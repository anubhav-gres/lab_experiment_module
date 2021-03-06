(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	satellite2
	instrument4
	instrument5
	instrument6
	satellite3
	instrument7
	instrument8
	satellite4
	instrument9
	instrument10
	satellite5
	instrument11
	thermograph4
	image1
	thermograph3
	image2
	thermograph0
	groundstation3
	groundstation4
	groundstation2
	groundstation0
	groundstation1
	phenomenon5
	phenomenon6
	phenomenon7
	planet8
	star9
	star10
	phenomenon11
	phenomenon12
	phenomenon13
	star14
	planet15
	planet16
	planet17
	phenomenon18
	star19
	star20
	planet21
	star22
	planet23
	star24
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 groundstation2)
	(instrument instrument1)
	(supports instrument1 image2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 groundstation0)
	(instrument instrument2)
	(supports instrument2 image1)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 groundstation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon12)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph4)
	(supports instrument3 image2)
	(calibration_target instrument3 groundstation2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation1)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 thermograph4)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 groundstation1)
	(instrument instrument5)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 groundstation4)
	(instrument instrument6)
	(supports instrument6 thermograph3)
	(supports instrument6 image1)
	(calibration_target instrument6 groundstation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation2)
	(satellite satellite3)
	(instrument instrument7)
	(supports instrument7 image2)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 groundstation4)
	(instrument instrument8)
	(supports instrument8 thermograph4)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 groundstation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation4)
	(satellite satellite4)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(supports instrument9 image2)
	(supports instrument9 image1)
	(calibration_target instrument9 groundstation2)
	(instrument instrument10)
	(supports instrument10 thermograph3)
	(supports instrument10 image1)
	(calibration_target instrument10 groundstation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 planet15)
	(satellite satellite5)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(supports instrument11 image2)
	(calibration_target instrument11 groundstation1)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 phenomenon11)
	(mode thermograph4)
	(mode image1)
	(mode thermograph3)
	(mode image2)
	(mode thermograph0)
	(direction groundstation3)
	(direction groundstation4)
	(direction groundstation2)
	(direction groundstation0)
	(direction groundstation1)
	(direction phenomenon5)
	(direction phenomenon6)
	(direction phenomenon7)
	(direction planet8)
	(direction star9)
	(direction star10)
	(direction phenomenon11)
	(direction phenomenon12)
	(direction phenomenon13)
	(direction star14)
	(direction planet15)
	(direction planet16)
	(direction planet17)
	(direction phenomenon18)
	(direction star19)
	(direction star20)
	(direction planet21)
	(direction star22)
	(direction planet23)
	(direction star24)
)
(:goal (and
	(pointing satellite0 planet21)
	(pointing satellite2 star14)
	(pointing satellite5 planet17)
	(have_image phenomenon5 image1)
	(have_image phenomenon7 thermograph0)
	(have_image planet8 image2)
	(have_image star9 thermograph0)
	(have_image star10 thermograph3)
	(have_image phenomenon12 thermograph0)
	(have_image phenomenon13 image1)
	(have_image star14 thermograph4)
	(have_image planet15 image2)
	(have_image planet17 image2)
	(have_image phenomenon18 image1)
	(have_image star19 thermograph4)
	(have_image star20 thermograph4)
	(have_image planet21 thermograph0)
	(have_image star22 thermograph3)
	(have_image planet23 image1)
))

)
