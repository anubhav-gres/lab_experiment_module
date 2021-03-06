;; parc's modular printer domain
;; compiled into pddl by rong zhou
;; to report a problem, send email to rzhou@parc.com
;; papers:
;; 1. planning for modular printers: beyond productivity
;;	minh b. do, wheeler ruml, and rong zhou. icaps'08
;; 2. on-line planning and scheduling: an application to controlling modular printers
;;	minh b. do, wheeler ruml, and rong zhou. aaai'08
;; 3. on-line planning and scheduling for high-speed manufacturing
;;	wheeler ruml, minh b. do, and markus p.j. fromherz. icaps'05
(define (domain etipp)
(:requirements :typing :action-costs)
(:types  size_t location_t side_t color_t image_t resource_t sheet_t)
(:constants
		letter - size_t

		black
		color - color_t

		front
		back - side_t

		some_feeder_tray
		some_finisher_tray
		fe1_exit-im1_feedentry
		rh1_exit-im1_returnentry
		uc1_entry-im1_topexit
		im1_bottomexit-lc1_entry
		ube_entry-uc1_offramp
		uc1_onramp-ube_exit
		uc2_entry-uc1_exit
		lbe_entry-lc1_offramp
		lc1_onramp-lbe_exit
		lc1_exit-lc2_entry
		rh1_entry-rh2_exit
		ure_entry-uc2_offramp
		ure_exit-uc2_onramp
		uc2_exit-om_topentry
		ure_rodantray1
		ure_rodantray2
		lre_entry-lc2_offramp
		lc2_onramp-lre_exit
		om_bottomentry-lc2_exit
		lre_rodantray1
		lre_rodantray2
		om_returnexit-rh2_entry
		om_outputexit-sys_entry
		sys_outputtray - location_t

		fe1-rsrc
		im1-rsrc
		uc1-rsrc
		ube-rsrc
		lc1-rsrc
		lbe-rsrc
		rh1-rsrc
		uc2-rsrc
		ure-rsrc
		lc2-rsrc
		lre-rsrc
		rh2-rsrc
		om-rsrc
		sys-rsrc - resource_t
)
(:predicates
		(sheetsize ?sheet - sheet_t ?size - size_t)
		(location ?sheet - sheet_t ?location - location_t)
		(hasimage ?sheet - sheet_t ?side - side_t ?image - image_t)
		(sideup ?sheet - sheet_t ?side - side_t)
		(stackedin ?sheet - sheet_t ?location - location_t)
		(imagecolor ?image - image_t ?color - color_t)
		(notprintedwith ?sheet - sheet_t ?side - side_t ?color - color_t)
		(oppositeside ?side1 - side_t ?side2 - side_t)
		(available ?resource - resource_t)
		(prevsheet ?sheet1 - sheet_t ?sheet2 - sheet_t)
		(uninitialized)

)
(:functions (total-cost) - number)
(:action initialize
 :parameters ()
 :precondition (and
		(uninitialized))
 :effect (and
		(not (uninitialized))
		(available fe1-rsrc)
		(available im1-rsrc)
		(available uc1-rsrc)
		(available ube-rsrc)
		(available lc1-rsrc)
		(available lbe-rsrc)
		(available rh1-rsrc)
		(available uc2-rsrc)
		(available ure-rsrc)
		(available lc2-rsrc)
		(available lre-rsrc)
		(available rh2-rsrc)
		(available om-rsrc)
		(available sys-rsrc))
)
(:action fe1-feedmsi-letter
 :parameters ( ?sheet - sheet_t)
 :precondition (and
		(available fe1-rsrc)
		(sheetsize ?sheet letter)
		(location ?sheet some_feeder_tray))
 :effect (and
		(not (available fe1-rsrc))
		(location ?sheet fe1_exit-im1_feedentry)
		(sideup ?sheet back)
		(not (location ?sheet some_feeder_tray))
		(available fe1-rsrc)
		(increase (total-cost) 500))
)
(:action fe1-feed-letter
 :parameters ( ?sheet - sheet_t)
 :precondition (and
		(available fe1-rsrc)
		(sheetsize ?sheet letter)
		(location ?sheet some_feeder_tray))
 :effect (and
		(not (available fe1-rsrc))
		(location ?sheet fe1_exit-im1_feedentry)
		(sideup ?sheet back)
		(not (location ?sheet some_feeder_tray))
		(available fe1-rsrc)
		(increase (total-cost) 899))
)
(:action im1-moveupper-letter
 :parameters ( ?sheet - sheet_t)
 :precondition (and
		(available im1-rsrc)
		(sheetsize ?sheet letter)
		(location ?sheet fe1_exit-im1_feedentry))
 :effect (and
		(not (available im1-rsrc))
		(location ?sheet uc1_entry-im1_topexit)
		(not (location ?sheet fe1_exit-im1_feedentry))
		(available im1-rsrc)
		(increase (total-cost) 8171))
)
(:action im1-movelower-letter
 :parameters ( ?sheet - sheet_t)
 :precondition (and
		(available im1-rsrc)
		(sheetsize ?sheet letter)
		(location ?sheet fe1_exit-im1_feedentry))
 :effect (and
		(not (available im1-rsrc))
		(location ?sheet im1_bottomexit-lc1_entry)
		(not (location ?sheet fe1_exit-im1_feedentry))
		(available im1-rsrc)
		(increase (total-cost) 3088))
)
(:action im1-loopupper-letter
 :parameters ( ?sheet - sheet_t)
 :precondition (and
		(available im1-rsrc)
		(sheetsize ?sheet letter)
		(location ?sheet rh1_exit-im1_returnentry))
 :effect (and
		(not (available im1-rsrc))
		(location ?sheet uc1_entry-im1_topexit)
		(not (location ?sheet rh1_exit-im1_returnentry))
		(available im1-rsrc)
		(increase (total-cost) 8164))
)
(:action im1-looplower-letter
 :parameters ( ?sheet - sheet_t)
 :precondition (and
		(available im1-rsrc)
		(sheetsize ?sheet letter)
		(location ?sheet rh1_exit-im1_returnentry))
 :effect (and
		(not (available im1-rsrc))
		(location ?sheet im1_bottomexit-lc1_entry)
		(not (location ?sheet rh1_exit-im1_returnentry))
		(available im1-rsrc)
		(increase (total-cost) 3131))
)
(:action uc1-fmove-letter
 :parameters ( ?sheet - sheet_t)
 :precondition (and
		(available uc1-rsrc)
		(sheetsize ?sheet letter)
		(location ?sheet uc1_entry-im1_topexit))
 :effect (and
		(not (available uc1-rsrc))
		(location ?sheet uc2_entry-uc1_exit)
		(not (location ?sheet uc1_entry-im1_topexit))
		(available uc1-rsrc)
		(increase (total-cost) 10890))
)
(:action uc1-divert-letter
 :parameters ( ?sheet - sheet_t ?face - side_t ?otherface - side_t)
 :precondition (and
		(available uc1-rsrc)
		(sheetsize ?sheet letter)
		(oppositeside ?face ?otherface)
		(location ?sheet uc1_entry-im1_topexit)
		(sideup ?sheet ?face))
 :effect (and
		(not (available uc1-rsrc))
		(location ?sheet ube_entry-uc1_offramp)
		(sideup ?sheet ?otherface)
		(not (location ?sheet uc1_entry-im1_topexit))
		(not (sideup ?sheet ?face))
		(available uc1-rsrc)
		(increase (total-cost) 11805))
)
(:action uc1-merge-letter
 :parameters ( ?sheet - sheet_t)
 :precondition (and
		(available uc1-rsrc)
		(sheetsize ?sheet letter)
		(location ?sheet uc1_onramp-ube_exit))
 :effect (and
		(not (available uc1-rsrc))
		(location ?sheet uc2_entry-uc1_exit)
		(not (location ?sheet uc1_onramp-ube_exit))
		(available uc1-rsrc)
		(increase (total-cost) 27709))
)
(:action uc1-mergeinvert-letter
 :parameters ( ?sheet - sheet_t ?face - side_t ?otherface - side_t)
 :precondition (and
		(available uc1-rsrc)
		(sheetsize ?sheet letter)
		(oppositeside ?face ?otherface)
		(location ?sheet uc1_onramp-ube_exit)
		(sideup ?sheet ?face))
 :effect (and
		(not (available uc1-rsrc))
		(location ?sheet uc2_entry-uc1_exit)
		(sideup ?sheet ?otherface)
		(not (location ?sheet uc1_onramp-ube_exit))
		(not (sideup ?sheet ?face))
		(available uc1-rsrc)
		(increase (total-cost) 28119))
)
(:action ube-simplex-letter
 :parameters ( ?sheet - sheet_t ?face - side_t ?image - image_t)
 :precondition (and
		(available ube-rsrc)
		(sheetsize ?sheet letter)
		(sideup ?sheet ?face)
		(imagecolor ?image black)
		(location ?sheet ube_entry-uc1_offramp)
		(notprintedwith ?sheet ?face black))
 :effect (and
		(not (available ube-rsrc))
		(location ?sheet uc1_onramp-ube_exit)
		(hasimage ?sheet ?face ?image)
		(not (location ?sheet ube_entry-uc1_offramp))
		(not (notprintedwith ?sheet ?face black))
		(available ube-rsrc)
		(increase (total-cost) 123749))
)
(:action lc1-fmove-letter
 :parameters ( ?sheet - sheet_t)
 :precondition (and
		(available lc1-rsrc)
		(sheetsize ?sheet letter)
		(location ?sheet im1_bottomexit-lc1_entry))
 :effect (and
		(not (available lc1-rsrc))
		(location ?sheet lc1_exit-lc2_entry)
		(not (location ?sheet im1_bottomexit-lc1_entry))
		(available lc1-rsrc)
		(increase (total-cost) 10890))
)
(:action lc1-divert-letter
 :parameters ( ?sheet - sheet_t ?face - side_t ?otherface - side_t)
 :precondition (and
		(available lc1-rsrc)
		(sheetsize ?sheet letter)
		(oppositeside ?face ?otherface)
		(location ?sheet im1_bottomexit-lc1_entry)
		(sideup ?sheet ?face))
 :effect (and
		(not (available lc1-rsrc))
		(location ?sheet lbe_entry-lc1_offramp)
		(sideup ?sheet ?otherface)
		(not (location ?sheet im1_bottomexit-lc1_entry))
		(not (sideup ?sheet ?face))
		(available lc1-rsrc)
		(increase (total-cost) 11805))
)
(:action lc1-merge-letter
 :parameters ( ?sheet - sheet_t)
 :precondition (and
		(available lc1-rsrc)
		(sheetsize ?sheet letter)
		(location ?sheet lc1_onramp-lbe_exit))
 :effect (and
		(not (available lc1-rsrc))
		(location ?sheet lc1_exit-lc2_entry)
		(not (location ?sheet lc1_onramp-lbe_exit))
		(available lc1-rsrc)
		(increase (total-cost) 27709))
)
(:action lc1-mergeinvert-letter
 :parameters ( ?sheet - sheet_t ?face - side_t ?otherface - side_t)
 :precondition (and
		(available lc1-rsrc)
		(sheetsize ?sheet letter)
		(oppositeside ?face ?otherface)
		(location ?sheet lc1_onramp-lbe_exit)
		(sideup ?sheet ?face))
 :effect (and
		(not (available lc1-rsrc))
		(location ?sheet lc1_exit-lc2_entry)
		(sideup ?sheet ?otherface)
		(not (location ?sheet lc1_onramp-lbe_exit))
		(not (sideup ?sheet ?face))
		(available lc1-rsrc)
		(increase (total-cost) 28119))
)
(:action lbe-simplex-letter
 :parameters ( ?sheet - sheet_t ?face - side_t ?image - image_t)
 :precondition (and
		(available lbe-rsrc)
		(sheetsize ?sheet letter)
		(sideup ?sheet ?face)
		(imagecolor ?image black)
		(location ?sheet lbe_entry-lc1_offramp)
		(notprintedwith ?sheet ?face black))
 :effect (and
		(not (available lbe-rsrc))
		(location ?sheet lc1_onramp-lbe_exit)
		(hasimage ?sheet ?face ?image)
		(not (location ?sheet lbe_entry-lc1_offramp))
		(not (notprintedwith ?sheet ?face black))
		(available lbe-rsrc)
		(increase (total-cost) 123749))
)
(:action rh1-returnmove-letter
 :parameters ( ?sheet - sheet_t)
 :precondition (and
		(available rh1-rsrc)
		(sheetsize ?sheet letter)
		(location ?sheet rh1_entry-rh2_exit))
 :effect (and
		(not (available rh1-rsrc))
		(location ?sheet rh1_exit-im1_returnentry)
		(not (location ?sheet rh1_entry-rh2_exit))
		(available rh1-rsrc)
		(increase (total-cost) 10869))
)
(:action uc2-fmove-letter
 :parameters ( ?sheet - sheet_t)
 :precondition (and
		(available uc2-rsrc)
		(sheetsize ?sheet letter)
		(location ?sheet uc2_entry-uc1_exit))
 :effect (and
		(not (available uc2-rsrc))
		(location ?sheet uc2_exit-om_topentry)
		(not (location ?sheet uc2_entry-uc1_exit))
		(available uc2-rsrc)
		(increase (total-cost) 11207))
)
(:action uc2-divert-letter
 :parameters ( ?sheet - sheet_t ?face - side_t ?otherface - side_t)
 :precondition (and
		(available uc2-rsrc)
		(sheetsize ?sheet letter)
		(oppositeside ?face ?otherface)
		(location ?sheet uc2_entry-uc1_exit)
		(sideup ?sheet ?face))
 :effect (and
		(not (available uc2-rsrc))
		(location ?sheet ure_entry-uc2_offramp)
		(sideup ?sheet ?otherface)
		(not (location ?sheet uc2_entry-uc1_exit))
		(not (sideup ?sheet ?face))
		(available uc2-rsrc)
		(increase (total-cost) 17452))
)
(:action uc2-merge-letter
 :parameters ( ?sheet - sheet_t ?face - side_t ?otherface - side_t)
 :precondition (and
		(available uc2-rsrc)
		(sheetsize ?sheet letter)
		(oppositeside ?face ?otherface)
		(location ?sheet ure_exit-uc2_onramp)
		(sideup ?sheet ?face))
 :effect (and
		(not (available uc2-rsrc))
		(location ?sheet uc2_exit-om_topentry)
		(sideup ?sheet ?otherface)
		(not (location ?sheet ure_exit-uc2_onramp))
		(not (sideup ?sheet ?face))
		(available uc2-rsrc)
		(increase (total-cost) 78919))
)
(:action uc2-mergeinvert-letter
 :parameters ( ?sheet - sheet_t)
 :precondition (and
		(available uc2-rsrc)
		(sheetsize ?sheet letter)
		(location ?sheet ure_exit-uc2_onramp))
 :effect (and
		(not (available uc2-rsrc))
		(location ?sheet uc2_exit-om_topentry)
		(not (location ?sheet ure_exit-uc2_onramp))
		(available uc2-rsrc)
		(increase (total-cost) 78919))
)
(:action ure-simplex-letter
 :parameters ( ?sheet - sheet_t ?face - side_t ?image - image_t)
 :precondition (and
		(available ure-rsrc)
		(sheetsize ?sheet letter)
		(sideup ?sheet ?face)
		(imagecolor ?image color)
		(location ?sheet ure_entry-uc2_offramp)
		(notprintedwith ?sheet ?face color))
 :effect (and
		(not (available ure-rsrc))
		(location ?sheet ure_exit-uc2_onramp)
		(hasimage ?sheet ?face ?image)
		(not (location ?sheet ure_entry-uc2_offramp))
		(not (notprintedwith ?sheet ?face color))
		(available ure-rsrc)
		(increase (total-cost) 211849))
)
(:action ure-simplexmono-letter
 :parameters ( ?sheet - sheet_t ?face - side_t ?image - image_t)
 :precondition (and
		(available ure-rsrc)
		(sheetsize ?sheet letter)
		(sideup ?sheet ?face)
		(imagecolor ?image black)
		(location ?sheet ure_entry-uc2_offramp)
		(notprintedwith ?sheet ?face black))
 :effect (and
		(not (available ure-rsrc))
		(location ?sheet ure_exit-uc2_onramp)
		(hasimage ?sheet ?face ?image)
		(not (location ?sheet ure_entry-uc2_offramp))
		(not (notprintedwith ?sheet ?face black))
		(available ure-rsrc)
		(increase (total-cost) 211849))
)
(:action lc2-fmove-letter
 :parameters ( ?sheet - sheet_t)
 :precondition (and
		(available lc2-rsrc)
		(sheetsize ?sheet letter)
		(location ?sheet lc1_exit-lc2_entry))
 :effect (and
		(not (available lc2-rsrc))
		(location ?sheet om_bottomentry-lc2_exit)
		(not (location ?sheet lc1_exit-lc2_entry))
		(available lc2-rsrc)
		(increase (total-cost) 11207))
)
(:action lc2-divert-letter
 :parameters ( ?sheet - sheet_t ?face - side_t ?otherface - side_t)
 :precondition (and
		(available lc2-rsrc)
		(sheetsize ?sheet letter)
		(oppositeside ?face ?otherface)
		(location ?sheet lc1_exit-lc2_entry)
		(sideup ?sheet ?face))
 :effect (and
		(not (available lc2-rsrc))
		(location ?sheet lre_entry-lc2_offramp)
		(sideup ?sheet ?otherface)
		(not (location ?sheet lc1_exit-lc2_entry))
		(not (sideup ?sheet ?face))
		(available lc2-rsrc)
		(increase (total-cost) 17452))
)
(:action lc2-merge-letter
 :parameters ( ?sheet - sheet_t ?face - side_t ?otherface - side_t)
 :precondition (and
		(available lc2-rsrc)
		(sheetsize ?sheet letter)
		(oppositeside ?face ?otherface)
		(location ?sheet lc2_onramp-lre_exit)
		(sideup ?sheet ?face))
 :effect (and
		(not (available lc2-rsrc))
		(location ?sheet om_bottomentry-lc2_exit)
		(sideup ?sheet ?otherface)
		(not (location ?sheet lc2_onramp-lre_exit))
		(not (sideup ?sheet ?face))
		(available lc2-rsrc)
		(increase (total-cost) 78919))
)
(:action lc2-mergeinvert-letter
 :parameters ( ?sheet - sheet_t)
 :precondition (and
		(available lc2-rsrc)
		(sheetsize ?sheet letter)
		(location ?sheet lc2_onramp-lre_exit))
 :effect (and
		(not (available lc2-rsrc))
		(location ?sheet om_bottomentry-lc2_exit)
		(not (location ?sheet lc2_onramp-lre_exit))
		(available lc2-rsrc)
		(increase (total-cost) 78919))
)
(:action lre-simplex-letter
 :parameters ( ?sheet - sheet_t ?face - side_t ?image - image_t)
 :precondition (and
		(available lre-rsrc)
		(sheetsize ?sheet letter)
		(sideup ?sheet ?face)
		(imagecolor ?image color)
		(location ?sheet lre_entry-lc2_offramp)
		(notprintedwith ?sheet ?face color))
 :effect (and
		(not (available lre-rsrc))
		(location ?sheet lc2_onramp-lre_exit)
		(hasimage ?sheet ?face ?image)
		(not (location ?sheet lre_entry-lc2_offramp))
		(not (notprintedwith ?sheet ?face color))
		(available lre-rsrc)
		(increase (total-cost) 211849))
)
(:action lre-simplexmono-letter
 :parameters ( ?sheet - sheet_t ?face - side_t ?image - image_t)
 :precondition (and
		(available lre-rsrc)
		(sheetsize ?sheet letter)
		(sideup ?sheet ?face)
		(imagecolor ?image black)
		(location ?sheet lre_entry-lc2_offramp)
		(notprintedwith ?sheet ?face black))
 :effect (and
		(not (available lre-rsrc))
		(location ?sheet lc2_onramp-lre_exit)
		(hasimage ?sheet ?face ?image)
		(not (location ?sheet lre_entry-lc2_offramp))
		(not (notprintedwith ?sheet ?face black))
		(available lre-rsrc)
		(increase (total-cost) 211849))
)
(:action rh2-returnmove-letter
 :parameters ( ?sheet - sheet_t)
 :precondition (and
		(available rh2-rsrc)
		(sheetsize ?sheet letter)
		(location ?sheet om_returnexit-rh2_entry))
 :effect (and
		(not (available rh2-rsrc))
		(location ?sheet rh1_entry-rh2_exit)
		(not (location ?sheet om_returnexit-rh2_entry))
		(available rh2-rsrc)
		(increase (total-cost) 10869))
)
(:action om-upperout-letter
 :parameters ( ?sheet - sheet_t)
 :precondition (and
		(available om-rsrc)
		(sheetsize ?sheet letter)
		(location ?sheet uc2_exit-om_topentry))
 :effect (and
		(not (available om-rsrc))
		(location ?sheet om_outputexit-sys_entry)
		(not (location ?sheet uc2_exit-om_topentry))
		(available om-rsrc)
		(increase (total-cost) 8037))
)
(:action om-lowerout-letter
 :parameters ( ?sheet - sheet_t)
 :precondition (and
		(available om-rsrc)
		(sheetsize ?sheet letter)
		(location ?sheet om_bottomentry-lc2_exit))
 :effect (and
		(not (available om-rsrc))
		(location ?sheet om_outputexit-sys_entry)
		(not (location ?sheet om_bottomentry-lc2_exit))
		(available om-rsrc)
		(increase (total-cost) 3251))
)
(:action om-upperreturn-letter
 :parameters ( ?sheet - sheet_t)
 :precondition (and
		(available om-rsrc)
		(sheetsize ?sheet letter)
		(location ?sheet uc2_exit-om_topentry))
 :effect (and
		(not (available om-rsrc))
		(location ?sheet om_returnexit-rh2_entry)
		(not (location ?sheet uc2_exit-om_topentry))
		(available om-rsrc)
		(increase (total-cost) 8343))
)
(:action om-lowerreturn-letter
 :parameters ( ?sheet - sheet_t)
 :precondition (and
		(available om-rsrc)
		(sheetsize ?sheet letter)
		(location ?sheet om_bottomentry-lc2_exit))
 :effect (and
		(not (available om-rsrc))
		(location ?sheet om_returnexit-rh2_entry)
		(not (location ?sheet om_bottomentry-lc2_exit))
		(available om-rsrc)
		(increase (total-cost) 3568))
)
(:action sys-stack-letter
 :parameters ( ?sheet - sheet_t ?prevsheet - sheet_t)
 :precondition (and
		(available sys-rsrc)
		(prevsheet ?sheet ?prevsheet)
		(location ?prevsheet some_finisher_tray)
		(sheetsize ?sheet letter)
		(location ?sheet om_outputexit-sys_entry))
 :effect (and
		(not (available sys-rsrc))
		(location ?sheet some_finisher_tray)
		(stackedin ?sheet sys_outputtray)
		(not (location ?sheet om_outputexit-sys_entry))
		(available sys-rsrc)
		(increase (total-cost) 1499))
)
)


