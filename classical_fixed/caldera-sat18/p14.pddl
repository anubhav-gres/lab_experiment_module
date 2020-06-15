;copyright 2018 the mitre corporation. all rights reserved. approved for public release. distribution unlimited 17-2122.
; for more information on caldera, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; this has 9 hosts, 24 user, 2 admin per host, 4 active account per host
(define (problem p9_hosts_trial_9)
(:domain caldera)
(:objects
    id_hnrat id_horat id_hqrat id_hprat id_hmrat id_gfrat id_hlrat id_hjrat id_hkrat id_hirat - observedrat
    id_gifile id_gofile id_gpfile id_glfile id_gnfile id_gkfile id_gmfile id_ghfile id_gjfile - observedfile
    id_adomain - observeddomain
    id_fztimedelta id_eqtimedelta id_ectimedelta id_fstimedelta id_ejtimedelta id_fetimedelta id_dvtimedelta id_extimedelta id_fltimedelta - observedtimedelta
    str__thomas str__patricia str__et str__cv str__christopher str__dl str__r str__william str__bp str__richard str__dp str__ea str__f str__bc str__bw str__bk str__james str__cu str__fp str__bo str__n str__v str__cy str__barbara str__margaret str__fx str__cj str__daniel str__ev str__dorothy str__u str__fw str__dc str__j str__ef str__dg str__gd str__fa str__cm str__eu str__bx str__fv str__nancy str__linda str__michael str__gc str__bd str__joseph str__dt str__q str__em str__eg str__bs str__alpha str__bh str__fj str__cn str__en str__cr str__bt str__cq str__dk str__bl str__m str__cb str__dz str__z str__fq str__david str__robert str__fc str__fo str__charles str__mary str__y str__lisa str__cz str__fb str__gg str__do str__e str__b str__john str__eh str__cf str__jennifer str__ce str__dh str__i str__dy str__fh str__dd str__ds str__fi str__eo str__ci str__susan str__ge str__bg str__maria str__elizabeth str__ca - string
    id_gsshare id_gqshare id_gvshare id_grshare id_gushare id_gxshare id_gwshare id_gtshare id_gyshare - observedshare
    id_ldomaincredential id_chdomaincredential id_dbdomaincredential id_bvdomaincredential id_cpdomaincredential id_cxdomaincredential id_dndomaincredential id_xdomaincredential id_cddomaincredential id_bndomaincredential id_brdomaincredential id_ddomaincredential id_bfdomaincredential id_ctdomaincredential id_bbdomaincredential id_bjdomaincredential id_pdomaincredential id_hdomaincredential id_dfdomaincredential id_bzdomaincredential id_cldomaincredential id_tdomaincredential id_djdomaincredential id_drdomaincredential - observeddomaincredential
    id_fkhost id_duhost id_eihost id_frhost id_fdhost id_fyhost id_ebhost id_ewhost id_ephost - observedhost
    num__149 num__157 num__100 num__156 num__114 num__143 num__101 num__121 num__135 num__115 num__107 num__128 num__108 num__136 num__142 num__122 num__150 num__129 - num
    id_badomainuser id_bidomainuser id_didomainuser id_gdomainuser id_bedomainuser id_dqdomainuser id_cwdomainuser id_budomainuser id_dmdomainuser id_csdomainuser id_cdomainuser id_wdomainuser id_codomainuser id_bmdomainuser id_ccdomainuser id_cgdomainuser id_dadomainuser id_ckdomainuser id_kdomainuser id_dedomainuser id_sdomainuser id_odomainuser id_bqdomainuser id_bydomainuser - observeddomainuser
    id_hhschtask id_hdschtask id_gzschtask id_hcschtask id_haschtask id_heschtask id_hgschtask id_hfschtask id_hbschtask - observedschtask
)
(:init
    (knows id_ephost)
    (knows id_gfrat)
    (knows_property id_ephost pfqdn)
    (knows_property id_gfrat pexecutable)
    (knows_property id_gfrat phost)
    (mem_cached_domain_creds id_duhost id_bbdomaincredential)
    (mem_cached_domain_creds id_duhost id_cddomaincredential)
    (mem_cached_domain_creds id_duhost id_ctdomaincredential)
    (mem_cached_domain_creds id_duhost id_ldomaincredential)
    (mem_cached_domain_creds id_ebhost id_bzdomaincredential)
    (mem_cached_domain_creds id_ebhost id_dfdomaincredential)
    (mem_cached_domain_creds id_ebhost id_hdomaincredential)
    (mem_cached_domain_creds id_ebhost id_ldomaincredential)
    (mem_cached_domain_creds id_eihost id_cxdomaincredential)
    (mem_cached_domain_creds id_eihost id_ddomaincredential)
    (mem_cached_domain_creds id_eihost id_dbdomaincredential)
    (mem_cached_domain_creds id_eihost id_xdomaincredential)
    (mem_cached_domain_creds id_ephost id_cxdomaincredential)
    (mem_cached_domain_creds id_ephost id_dfdomaincredential)
    (mem_cached_domain_creds id_ephost id_dndomaincredential)
    (mem_cached_domain_creds id_ephost id_drdomaincredential)
    (mem_cached_domain_creds id_ewhost id_bzdomaincredential)
    (mem_cached_domain_creds id_ewhost id_cddomaincredential)
    (mem_cached_domain_creds id_ewhost id_ctdomaincredential)
    (mem_cached_domain_creds id_ewhost id_dfdomaincredential)
    (mem_cached_domain_creds id_fdhost id_bndomaincredential)
    (mem_cached_domain_creds id_fdhost id_dbdomaincredential)
    (mem_cached_domain_creds id_fdhost id_dndomaincredential)
    (mem_cached_domain_creds id_fdhost id_hdomaincredential)
    (mem_cached_domain_creds id_fkhost id_bjdomaincredential)
    (mem_cached_domain_creds id_fkhost id_chdomaincredential)
    (mem_cached_domain_creds id_fkhost id_dfdomaincredential)
    (mem_cached_domain_creds id_fkhost id_xdomaincredential)
    (mem_cached_domain_creds id_frhost id_bjdomaincredential)
    (mem_cached_domain_creds id_frhost id_cpdomaincredential)
    (mem_cached_domain_creds id_frhost id_hdomaincredential)
    (mem_cached_domain_creds id_frhost id_xdomaincredential)
    (mem_cached_domain_creds id_fyhost id_cddomaincredential)
    (mem_cached_domain_creds id_fyhost id_cldomaincredential)
    (mem_cached_domain_creds id_fyhost id_dbdomaincredential)
    (mem_cached_domain_creds id_fyhost id_xdomaincredential)
    (mem_domain_user_admins id_duhost id_ccdomainuser)
    (mem_domain_user_admins id_duhost id_csdomainuser)
    (mem_domain_user_admins id_ebhost id_badomainuser)
    (mem_domain_user_admins id_ebhost id_dedomainuser)
    (mem_domain_user_admins id_eihost id_ckdomainuser)
    (mem_domain_user_admins id_eihost id_dedomainuser)
    (mem_domain_user_admins id_ephost id_codomainuser)
    (mem_domain_user_admins id_ephost id_wdomainuser)
    (mem_domain_user_admins id_ewhost id_cgdomainuser)
    (mem_domain_user_admins id_ewhost id_codomainuser)
    (mem_domain_user_admins id_fdhost id_budomainuser)
    (mem_domain_user_admins id_fdhost id_cdomainuser)
    (mem_domain_user_admins id_fkhost id_bidomainuser)
    (mem_domain_user_admins id_fkhost id_dedomainuser)
    (mem_domain_user_admins id_frhost id_badomainuser)
    (mem_domain_user_admins id_frhost id_dmdomainuser)
    (mem_domain_user_admins id_fyhost id_csdomainuser)
    (mem_domain_user_admins id_fyhost id_sdomainuser)
    (mem_hosts id_adomain id_duhost)
    (mem_hosts id_adomain id_ebhost)
    (mem_hosts id_adomain id_eihost)
    (mem_hosts id_adomain id_ephost)
    (mem_hosts id_adomain id_ewhost)
    (mem_hosts id_adomain id_fdhost)
    (mem_hosts id_adomain id_fkhost)
    (mem_hosts id_adomain id_frhost)
    (mem_hosts id_adomain id_fyhost)
    (prop_cred id_badomainuser id_bbdomaincredential)
    (prop_cred id_bedomainuser id_bfdomaincredential)
    (prop_cred id_bidomainuser id_bjdomaincredential)
    (prop_cred id_bmdomainuser id_bndomaincredential)
    (prop_cred id_bqdomainuser id_brdomaincredential)
    (prop_cred id_budomainuser id_bvdomaincredential)
    (prop_cred id_bydomainuser id_bzdomaincredential)
    (prop_cred id_cdomainuser id_ddomaincredential)
    (prop_cred id_ccdomainuser id_cddomaincredential)
    (prop_cred id_cgdomainuser id_chdomaincredential)
    (prop_cred id_ckdomainuser id_cldomaincredential)
    (prop_cred id_codomainuser id_cpdomaincredential)
    (prop_cred id_csdomainuser id_ctdomaincredential)
    (prop_cred id_cwdomainuser id_cxdomaincredential)
    (prop_cred id_dadomainuser id_dbdomaincredential)
    (prop_cred id_dedomainuser id_dfdomaincredential)
    (prop_cred id_didomainuser id_djdomaincredential)
    (prop_cred id_dmdomainuser id_dndomaincredential)
    (prop_cred id_dqdomainuser id_drdomaincredential)
    (prop_cred id_gdomainuser id_hdomaincredential)
    (prop_cred id_kdomainuser id_ldomaincredential)
    (prop_cred id_odomainuser id_pdomaincredential)
    (prop_cred id_sdomainuser id_tdomaincredential)
    (prop_cred id_wdomainuser id_xdomaincredential)
    (prop_dc id_duhost no)
    (prop_dc id_ebhost no)
    (prop_dc id_eihost yes)
    (prop_dc id_ephost no)
    (prop_dc id_ewhost no)
    (prop_dc id_fdhost no)
    (prop_dc id_fkhost no)
    (prop_dc id_frhost no)
    (prop_dc id_fyhost no)
    (prop_dns_domain id_adomain str__b)
    (prop_dns_domain_name id_duhost str__dy)
    (prop_dns_domain_name id_ebhost str__ef)
    (prop_dns_domain_name id_eihost str__em)
    (prop_dns_domain_name id_ephost str__et)
    (prop_dns_domain_name id_ewhost str__fa)
    (prop_dns_domain_name id_fdhost str__fh)
    (prop_dns_domain_name id_fkhost str__fo)
    (prop_dns_domain_name id_frhost str__fv)
    (prop_dns_domain_name id_fyhost str__gc)
    (prop_domain id_badomainuser id_adomain)
    (prop_domain id_bbdomaincredential id_adomain)
    (prop_domain id_bedomainuser id_adomain)
    (prop_domain id_bfdomaincredential id_adomain)
    (prop_domain id_bidomainuser id_adomain)
    (prop_domain id_bjdomaincredential id_adomain)
    (prop_domain id_bmdomainuser id_adomain)
    (prop_domain id_bndomaincredential id_adomain)
    (prop_domain id_bqdomainuser id_adomain)
    (prop_domain id_brdomaincredential id_adomain)
    (prop_domain id_budomainuser id_adomain)
    (prop_domain id_bvdomaincredential id_adomain)
    (prop_domain id_bydomainuser id_adomain)
    (prop_domain id_bzdomaincredential id_adomain)
    (prop_domain id_cdomainuser id_adomain)
    (prop_domain id_ccdomainuser id_adomain)
    (prop_domain id_cddomaincredential id_adomain)
    (prop_domain id_cgdomainuser id_adomain)
    (prop_domain id_chdomaincredential id_adomain)
    (prop_domain id_ckdomainuser id_adomain)
    (prop_domain id_cldomaincredential id_adomain)
    (prop_domain id_codomainuser id_adomain)
    (prop_domain id_cpdomaincredential id_adomain)
    (prop_domain id_csdomainuser id_adomain)
    (prop_domain id_ctdomaincredential id_adomain)
    (prop_domain id_cwdomainuser id_adomain)
    (prop_domain id_cxdomaincredential id_adomain)
    (prop_domain id_ddomaincredential id_adomain)
    (prop_domain id_dadomainuser id_adomain)
    (prop_domain id_dbdomaincredential id_adomain)
    (prop_domain id_dedomainuser id_adomain)
    (prop_domain id_dfdomaincredential id_adomain)
    (prop_domain id_didomainuser id_adomain)
    (prop_domain id_djdomaincredential id_adomain)
    (prop_domain id_dmdomainuser id_adomain)
    (prop_domain id_dndomaincredential id_adomain)
    (prop_domain id_dqdomainuser id_adomain)
    (prop_domain id_drdomaincredential id_adomain)
    (prop_domain id_duhost id_adomain)
    (prop_domain id_ebhost id_adomain)
    (prop_domain id_eihost id_adomain)
    (prop_domain id_ephost id_adomain)
    (prop_domain id_ewhost id_adomain)
    (prop_domain id_fdhost id_adomain)
    (prop_domain id_fkhost id_adomain)
    (prop_domain id_frhost id_adomain)
    (prop_domain id_fyhost id_adomain)
    (prop_domain id_gdomainuser id_adomain)
    (prop_domain id_hdomaincredential id_adomain)
    (prop_domain id_kdomainuser id_adomain)
    (prop_domain id_ldomaincredential id_adomain)
    (prop_domain id_odomainuser id_adomain)
    (prop_domain id_pdomaincredential id_adomain)
    (prop_domain id_sdomainuser id_adomain)
    (prop_domain id_tdomaincredential id_adomain)
    (prop_domain id_wdomainuser id_adomain)
    (prop_domain id_xdomaincredential id_adomain)
    (prop_elevated id_gfrat yes)
    (prop_executable id_gfrat str__gg)
    (prop_fqdn id_duhost str__ea)
    (prop_fqdn id_ebhost str__eh)
    (prop_fqdn id_eihost str__eo)
    (prop_fqdn id_ephost str__ev)
    (prop_fqdn id_ewhost str__fc)
    (prop_fqdn id_fdhost str__fj)
    (prop_fqdn id_fkhost str__fq)
    (prop_fqdn id_frhost str__fx)
    (prop_fqdn id_fyhost str__ge)
    (prop_host id_dvtimedelta id_duhost)
    (prop_host id_ectimedelta id_ebhost)
    (prop_host id_ejtimedelta id_eihost)
    (prop_host id_eqtimedelta id_ephost)
    (prop_host id_extimedelta id_ewhost)
    (prop_host id_fetimedelta id_fdhost)
    (prop_host id_fltimedelta id_fkhost)
    (prop_host id_fstimedelta id_frhost)
    (prop_host id_fztimedelta id_fyhost)
    (prop_host id_gfrat id_ephost)
    (prop_hostname id_duhost str__dz)
    (prop_hostname id_ebhost str__eg)
    (prop_hostname id_eihost str__en)
    (prop_hostname id_ephost str__eu)
    (prop_hostname id_ewhost str__fb)
    (prop_hostname id_fdhost str__fi)
    (prop_hostname id_fkhost str__fp)
    (prop_hostname id_frhost str__fw)
    (prop_hostname id_fyhost str__gd)
    (prop_is_group id_badomainuser no)
    (prop_is_group id_bedomainuser no)
    (prop_is_group id_bidomainuser no)
    (prop_is_group id_bmdomainuser no)
    (prop_is_group id_bqdomainuser no)
    (prop_is_group id_budomainuser no)
    (prop_is_group id_bydomainuser no)
    (prop_is_group id_cdomainuser no)
    (prop_is_group id_ccdomainuser no)
    (prop_is_group id_cgdomainuser no)
    (prop_is_group id_ckdomainuser no)
    (prop_is_group id_codomainuser no)
    (prop_is_group id_csdomainuser no)
    (prop_is_group id_cwdomainuser no)
    (prop_is_group id_dadomainuser no)
    (prop_is_group id_dedomainuser no)
    (prop_is_group id_didomainuser no)
    (prop_is_group id_dmdomainuser no)
    (prop_is_group id_dqdomainuser no)
    (prop_is_group id_gdomainuser no)
    (prop_is_group id_kdomainuser no)
    (prop_is_group id_odomainuser no)
    (prop_is_group id_sdomainuser no)
    (prop_is_group id_wdomainuser no)
    (prop_microseconds id_dvtimedelta num__100)
    (prop_microseconds id_ectimedelta num__107)
    (prop_microseconds id_ejtimedelta num__114)
    (prop_microseconds id_eqtimedelta num__121)
    (prop_microseconds id_extimedelta num__128)
    (prop_microseconds id_fetimedelta num__135)
    (prop_microseconds id_fltimedelta num__142)
    (prop_microseconds id_fstimedelta num__149)
    (prop_microseconds id_fztimedelta num__156)
    (prop_password id_bbdomaincredential str__bc)
    (prop_password id_bfdomaincredential str__bg)
    (prop_password id_bjdomaincredential str__bk)
    (prop_password id_bndomaincredential str__bo)
    (prop_password id_brdomaincredential str__bs)
    (prop_password id_bvdomaincredential str__bw)
    (prop_password id_bzdomaincredential str__ca)
    (prop_password id_cddomaincredential str__ce)
    (prop_password id_chdomaincredential str__ci)
    (prop_password id_cldomaincredential str__cm)
    (prop_password id_cpdomaincredential str__cq)
    (prop_password id_ctdomaincredential str__cu)
    (prop_password id_cxdomaincredential str__cy)
    (prop_password id_ddomaincredential str__e)
    (prop_password id_dbdomaincredential str__dc)
    (prop_password id_dfdomaincredential str__dg)
    (prop_password id_djdomaincredential str__dk)
    (prop_password id_dndomaincredential str__do)
    (prop_password id_drdomaincredential str__ds)
    (prop_password id_hdomaincredential str__i)
    (prop_password id_ldomaincredential str__m)
    (prop_password id_pdomaincredential str__q)
    (prop_password id_tdomaincredential str__u)
    (prop_password id_xdomaincredential str__y)
    (prop_seconds id_dvtimedelta num__101)
    (prop_seconds id_ectimedelta num__108)
    (prop_seconds id_ejtimedelta num__115)
    (prop_seconds id_eqtimedelta num__122)
    (prop_seconds id_extimedelta num__129)
    (prop_seconds id_fetimedelta num__136)
    (prop_seconds id_fltimedelta num__143)
    (prop_seconds id_fstimedelta num__150)
    (prop_seconds id_fztimedelta num__157)
    (prop_sid id_badomainuser str__bd)
    (prop_sid id_bedomainuser str__bh)
    (prop_sid id_bidomainuser str__bl)
    (prop_sid id_bmdomainuser str__bp)
    (prop_sid id_bqdomainuser str__bt)
    (prop_sid id_budomainuser str__bx)
    (prop_sid id_bydomainuser str__cb)
    (prop_sid id_cdomainuser str__f)
    (prop_sid id_ccdomainuser str__cf)
    (prop_sid id_cgdomainuser str__cj)
    (prop_sid id_ckdomainuser str__cn)
    (prop_sid id_codomainuser str__cr)
    (prop_sid id_csdomainuser str__cv)
    (prop_sid id_cwdomainuser str__cz)
    (prop_sid id_dadomainuser str__dd)
    (prop_sid id_dedomainuser str__dh)
    (prop_sid id_didomainuser str__dl)
    (prop_sid id_dmdomainuser str__dp)
    (prop_sid id_dqdomainuser str__dt)
    (prop_sid id_gdomainuser str__j)
    (prop_sid id_kdomainuser str__n)
    (prop_sid id_odomainuser str__r)
    (prop_sid id_sdomainuser str__v)
    (prop_sid id_wdomainuser str__z)
    (prop_timedelta id_duhost id_dvtimedelta)
    (prop_timedelta id_ebhost id_ectimedelta)
    (prop_timedelta id_eihost id_ejtimedelta)
    (prop_timedelta id_ephost id_eqtimedelta)
    (prop_timedelta id_ewhost id_extimedelta)
    (prop_timedelta id_fdhost id_fetimedelta)
    (prop_timedelta id_fkhost id_fltimedelta)
    (prop_timedelta id_frhost id_fstimedelta)
    (prop_timedelta id_fyhost id_fztimedelta)
    (prop_user id_bbdomaincredential id_badomainuser)
    (prop_user id_bfdomaincredential id_bedomainuser)
    (prop_user id_bjdomaincredential id_bidomainuser)
    (prop_user id_bndomaincredential id_bmdomainuser)
    (prop_user id_brdomaincredential id_bqdomainuser)
    (prop_user id_bvdomaincredential id_budomainuser)
    (prop_user id_bzdomaincredential id_bydomainuser)
    (prop_user id_cddomaincredential id_ccdomainuser)
    (prop_user id_chdomaincredential id_cgdomainuser)
    (prop_user id_cldomaincredential id_ckdomainuser)
    (prop_user id_cpdomaincredential id_codomainuser)
    (prop_user id_ctdomaincredential id_csdomainuser)
    (prop_user id_cxdomaincredential id_cwdomainuser)
    (prop_user id_ddomaincredential id_cdomainuser)
    (prop_user id_dbdomaincredential id_dadomainuser)
    (prop_user id_dfdomaincredential id_dedomainuser)
    (prop_user id_djdomaincredential id_didomainuser)
    (prop_user id_dndomaincredential id_dmdomainuser)
    (prop_user id_drdomaincredential id_dqdomainuser)
    (prop_user id_hdomaincredential id_gdomainuser)
    (prop_user id_ldomaincredential id_kdomainuser)
    (prop_user id_pdomaincredential id_odomainuser)
    (prop_user id_tdomaincredential id_sdomainuser)
    (prop_user id_xdomaincredential id_wdomainuser)
    (prop_username id_badomainuser str__michael)
    (prop_username id_bedomainuser str__barbara)
    (prop_username id_bidomainuser str__william)
    (prop_username id_bmdomainuser str__elizabeth)
    (prop_username id_bqdomainuser str__david)
    (prop_username id_budomainuser str__jennifer)
    (prop_username id_bydomainuser str__richard)
    (prop_username id_cdomainuser str__james)
    (prop_username id_ccdomainuser str__maria)
    (prop_username id_cgdomainuser str__charles)
    (prop_username id_ckdomainuser str__susan)
    (prop_username id_codomainuser str__joseph)
    (prop_username id_csdomainuser str__margaret)
    (prop_username id_cwdomainuser str__thomas)
    (prop_username id_dadomainuser str__dorothy)
    (prop_username id_dedomainuser str__christopher)
    (prop_username id_didomainuser str__lisa)
    (prop_username id_dmdomainuser str__daniel)
    (prop_username id_dqdomainuser str__nancy)
    (prop_username id_gdomainuser str__mary)
    (prop_username id_kdomainuser str__john)
    (prop_username id_odomainuser str__patricia)
    (prop_username id_sdomainuser str__robert)
    (prop_username id_wdomainuser str__linda)
    (prop_windows_domain id_adomain str__alpha)
)
(:goal
(and
    (prop_host id_hirat id_ewhost)
    (prop_host id_hnrat id_fkhost)
    (prop_host id_horat id_duhost)
    (prop_host id_hqrat id_eihost)
    (prop_host id_hprat id_frhost)
    (prop_host id_hmrat id_fdhost)
    (prop_host id_hlrat id_fyhost)
    (prop_host id_hjrat id_ebhost)
)
)
)