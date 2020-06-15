(define (problem p6_hosts_trial_15)
(:domain caldera-split)
(:objects
    id_adomain - observeddomain
    id_bbdomaincredential - observeddomaincredential
    id_tdomaincredential - observeddomaincredential
    id_bndomaincredential - observeddomaincredential
    id_xdomaincredential - observeddomaincredential
    id_bfdomaincredential - observeddomaincredential
    id_bjdomaincredential - observeddomaincredential
    id_ddomaincredential - observeddomaincredential
    id_ldomaincredential - observeddomaincredential
    id_bvdomaincredential - observeddomaincredential
    id_brdomaincredential - observeddomaincredential
    id_pdomaincredential - observeddomaincredential
    id_hdomaincredential - observeddomaincredential
    str__bs - string
    str__cc - string
    str__cd - string
    str__cz - string
    str__u - string
    str__dn - string
    str__v - string
    str__michael - string
    str__bh - string
    str__dp - string
    str__ce - string
    str__jennifer - string
    str__m - string
    str__robert - string
    str__mary - string
    str__david - string
    str__bw - string
    str__e - string
    str__cl - string
    str__dm - string
    str__dl - string
    str__ck - string
    str__j - string
    str__alpha - string
    str__cx - string
    str__bo - string
    str__bc - string
    str__linda - string
    str__dg - string
    str__df - string
    str__cq - string
    str__bg - string
    str__b - string
    str__i - string
    str__james - string
    str__f - string
    str__r - string
    str__cj - string
    str__john - string
    str__z - string
    str__bl - string
    str__elizabeth - string
    str__bt - string
    str__bx - string
    str__cs - string
    str__patricia - string
    str__barbara - string
    str__bk - string
    str__cy - string
    str__bd - string
    str__de - string
    str__n - string
    str__q - string
    str__y - string
    str__cr - string
    str__bp - string
    str__william - string
    id_dsschtask - observedschtask
    id_dtschtask - observedschtask
    id_dqschtask - observedschtask
    id_duschtask - observedschtask
    id_dvschtask - observedschtask
    id_drschtask - observedschtask
    id_dhhost - observedhost
    id_dahost - observedhost
    id_cmhost - observedhost
    id_cfhost - observedhost
    id_cthost - observedhost
    id_byhost - observedhost
    id_ekshare - observedshare
    id_enshare - observedshare
    id_elshare - observedshare
    id_ejshare - observedshare
    id_emshare - observedshare
    id_eishare - observedshare
    num__73 - num
    num__87 - num
    num__88 - num
    num__67 - num
    num__53 - num
    num__81 - num
    num__80 - num
    num__60 - num
    num__52 - num
    num__66 - num
    num__74 - num
    num__59 - num
    id_wdomainuser - observeddomainuser
    id_kdomainuser - observeddomainuser
    id_bqdomainuser - observeddomainuser
    id_budomainuser - observeddomainuser
    id_bidomainuser - observeddomainuser
    id_odomainuser - observeddomainuser
    id_cdomainuser - observeddomainuser
    id_badomainuser - observeddomainuser
    id_bmdomainuser - observeddomainuser
    id_gdomainuser - observeddomainuser
    id_bedomainuser - observeddomainuser
    id_sdomainuser - observeddomainuser
    id_dyrat - observedrat
    id_ebrat - observedrat
    id_dxrat - observedrat
    id_dzrat - observedrat
    id_dwrat - observedrat
    id_earat - observedrat
    id_dorat - observedrat
    id_eefile - observedfile
    id_ecfile - observedfile
    id_egfile - observedfile
    id_effile - observedfile
    id_ehfile - observedfile
    id_edfile - observedfile
    id_bztimedelta - observedtimedelta
    id_cgtimedelta - observedtimedelta
    id_cutimedelta - observedtimedelta
    id_dbtimedelta - observedtimedelta
    id_ditimedelta - observedtimedelta
    id_cntimedelta - observedtimedelta
)
(:init
    (knows id_byhost)
    (knows id_dorat)
    (knows_property id_byhost pfqdn)
    (knows_property id_dorat pexecutable)
    (knows_property id_dorat phost)
    (mem_cached_domain_creds id_byhost id_bfdomaincredential)
    (mem_cached_domain_creds id_byhost id_bvdomaincredential)
    (mem_cached_domain_creds id_cfhost id_ddomaincredential)
    (mem_cached_domain_creds id_cfhost id_ldomaincredential)
    (mem_cached_domain_creds id_cmhost id_bbdomaincredential)
    (mem_cached_domain_creds id_cmhost id_tdomaincredential)
    (mem_cached_domain_creds id_cthost id_tdomaincredential)
    (mem_cached_domain_creds id_cthost id_xdomaincredential)
    (mem_cached_domain_creds id_dahost id_hdomaincredential)
    (mem_cached_domain_creds id_dahost id_ldomaincredential)
    (mem_cached_domain_creds id_dhhost id_pdomaincredential)
    (mem_cached_domain_creds id_dhhost id_tdomaincredential)
    (mem_domain_user_admins id_byhost id_bidomainuser)
    (mem_domain_user_admins id_cfhost id_bedomainuser)
    (mem_domain_user_admins id_cmhost id_kdomainuser)
    (mem_domain_user_admins id_cthost id_cdomainuser)
    (mem_domain_user_admins id_dahost id_badomainuser)
    (mem_domain_user_admins id_dhhost id_badomainuser)
    (mem_hosts id_adomain id_byhost)
    (mem_hosts id_adomain id_cfhost)
    (mem_hosts id_adomain id_cmhost)
    (mem_hosts id_adomain id_cthost)
    (mem_hosts id_adomain id_dahost)
    (mem_hosts id_adomain id_dhhost)
    (prop_cred id_badomainuser id_bbdomaincredential)
    (prop_cred id_bedomainuser id_bfdomaincredential)
    (prop_cred id_bidomainuser id_bjdomaincredential)
    (prop_cred id_bmdomainuser id_bndomaincredential)
    (prop_cred id_bqdomainuser id_brdomaincredential)
    (prop_cred id_budomainuser id_bvdomaincredential)
    (prop_cred id_cdomainuser id_ddomaincredential)
    (prop_cred id_gdomainuser id_hdomaincredential)
    (prop_cred id_kdomainuser id_ldomaincredential)
    (prop_cred id_odomainuser id_pdomaincredential)
    (prop_cred id_sdomainuser id_tdomaincredential)
    (prop_cred id_wdomainuser id_xdomaincredential)
    (prop_dc id_byhost no)
    (prop_dc id_cfhost no)
    (prop_dc id_cmhost yes)
    (prop_dc id_cthost yes)
    (prop_dc id_dahost no)
    (prop_dc id_dhhost no)
    (prop_dns_domain id_adomain str__b)
    (prop_dns_domain_name id_byhost str__ce)
    (prop_dns_domain_name id_cfhost str__cl)
    (prop_dns_domain_name id_cmhost str__cs)
    (prop_dns_domain_name id_cthost str__cz)
    (prop_dns_domain_name id_dahost str__dg)
    (prop_dns_domain_name id_dhhost str__dn)
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
    (prop_domain id_byhost id_adomain)
    (prop_domain id_cdomainuser id_adomain)
    (prop_domain id_cfhost id_adomain)
    (prop_domain id_cmhost id_adomain)
    (prop_domain id_cthost id_adomain)
    (prop_domain id_ddomaincredential id_adomain)
    (prop_domain id_dahost id_adomain)
    (prop_domain id_dhhost id_adomain)
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
    (prop_elevated id_dorat yes)
    (prop_executable id_dorat str__dp)
    (prop_fqdn id_byhost str__cc)
    (prop_fqdn id_cfhost str__cj)
    (prop_fqdn id_cmhost str__cq)
    (prop_fqdn id_cthost str__cx)
    (prop_fqdn id_dahost str__de)
    (prop_fqdn id_dhhost str__dl)
    (prop_host id_bztimedelta id_byhost)
    (prop_host id_cgtimedelta id_cfhost)
    (prop_host id_cntimedelta id_cmhost)
    (prop_host id_cutimedelta id_cthost)
    (prop_host id_dbtimedelta id_dahost)
    (prop_host id_ditimedelta id_dhhost)
    (prop_host id_dorat id_byhost)
    (prop_hostname id_byhost str__cd)
    (prop_hostname id_cfhost str__ck)
    (prop_hostname id_cmhost str__cr)
    (prop_hostname id_cthost str__cy)
    (prop_hostname id_dahost str__df)
    (prop_hostname id_dhhost str__dm)
    (prop_is_group id_badomainuser no)
    (prop_is_group id_bedomainuser no)
    (prop_is_group id_bidomainuser no)
    (prop_is_group id_bmdomainuser no)
    (prop_is_group id_bqdomainuser no)
    (prop_is_group id_budomainuser no)
    (prop_is_group id_cdomainuser no)
    (prop_is_group id_gdomainuser no)
    (prop_is_group id_kdomainuser no)
    (prop_is_group id_odomainuser no)
    (prop_is_group id_sdomainuser no)
    (prop_is_group id_wdomainuser no)
    (prop_microseconds id_bztimedelta num__52)
    (prop_microseconds id_cgtimedelta num__59)
    (prop_microseconds id_cntimedelta num__66)
    (prop_microseconds id_cutimedelta num__73)
    (prop_microseconds id_dbtimedelta num__80)
    (prop_microseconds id_ditimedelta num__87)
    (prop_password id_bbdomaincredential str__bc)
    (prop_password id_bfdomaincredential str__bg)
    (prop_password id_bjdomaincredential str__bk)
    (prop_password id_bndomaincredential str__bo)
    (prop_password id_brdomaincredential str__bs)
    (prop_password id_bvdomaincredential str__bw)
    (prop_password id_ddomaincredential str__e)
    (prop_password id_hdomaincredential str__i)
    (prop_password id_ldomaincredential str__m)
    (prop_password id_pdomaincredential str__q)
    (prop_password id_tdomaincredential str__u)
    (prop_password id_xdomaincredential str__y)
    (prop_seconds id_bztimedelta num__53)
    (prop_seconds id_cgtimedelta num__60)
    (prop_seconds id_cntimedelta num__67)
    (prop_seconds id_cutimedelta num__74)
    (prop_seconds id_dbtimedelta num__81)
    (prop_seconds id_ditimedelta num__88)
    (prop_sid id_badomainuser str__bd)
    (prop_sid id_bedomainuser str__bh)
    (prop_sid id_bidomainuser str__bl)
    (prop_sid id_bmdomainuser str__bp)
    (prop_sid id_bqdomainuser str__bt)
    (prop_sid id_budomainuser str__bx)
    (prop_sid id_cdomainuser str__f)
    (prop_sid id_gdomainuser str__j)
    (prop_sid id_kdomainuser str__n)
    (prop_sid id_odomainuser str__r)
    (prop_sid id_sdomainuser str__v)
    (prop_sid id_wdomainuser str__z)
    (prop_timedelta id_byhost id_bztimedelta)
    (prop_timedelta id_cfhost id_cgtimedelta)
    (prop_timedelta id_cmhost id_cntimedelta)
    (prop_timedelta id_cthost id_cutimedelta)
    (prop_timedelta id_dahost id_dbtimedelta)
    (prop_timedelta id_dhhost id_ditimedelta)
    (prop_user id_bbdomaincredential id_badomainuser)
    (prop_user id_bfdomaincredential id_bedomainuser)
    (prop_user id_bjdomaincredential id_bidomainuser)
    (prop_user id_bndomaincredential id_bmdomainuser)
    (prop_user id_brdomaincredential id_bqdomainuser)
    (prop_user id_bvdomaincredential id_budomainuser)
    (prop_user id_ddomaincredential id_cdomainuser)
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
    (prop_username id_cdomainuser str__james)
    (prop_username id_gdomainuser str__mary)
    (prop_username id_kdomainuser str__john)
    (prop_username id_odomainuser str__patricia)
    (prop_username id_sdomainuser str__robert)
    (prop_username id_wdomainuser str__linda)
    (prop_windows_domain id_adomain str__alpha)
    (procnone)
    (= (total-cost) 0)
)
(:goal
(and
    (procnone)
    (prop_host id_dzrat id_dahost)
    (prop_host id_dxrat id_dhhost)
    (prop_host id_ebrat id_cfhost)
    (prop_host id_dyrat id_cthost)
    (prop_host id_earat id_cmhost)
)
)
(:metric minimize (total-cost))
)