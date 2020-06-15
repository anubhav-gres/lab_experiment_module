;copyright 2018 the mitre corporation. all rights reserved. approved for public release. distribution unlimited 17-2122.
; for more information on caldera, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; this has 4 hosts, 8 user, 2 admin per host, 2 active account per host
(define (problem p4_hosts_trial_16)
(:domain caldera)
(:objects
    id_bfdomaincredential id_bbdomaincredential id_tdomaincredential id_xdomaincredential id_pdomaincredential id_ddomaincredential id_ldomaincredential id_hdomaincredential - observeddomaincredential
    id_bihost id_cdhost id_bwhost id_bphost - observedhost
    id_ctschtask id_crschtask id_csschtask id_cqschtask - observedschtask
    id_dbfile id_czfile id_dafile id_cyfile - observedfile
    str__patricia str__bg str__v str__cc str__f str__bd str__u str__robert str__q str__james str__linda str__bt str__barbara str__ci str__m str__cb str__cj str__ca str__mary str__bu str__alpha str__j str__bv str__ch str__n str__z str__bh str__bm str__r str__b str__bn str__i str__bc str__michael str__john str__bo str__y str__cl str__e - string
    id_adomain - observeddomain
    id_ckrat id_corat id_cprat id_cnrat id_cmrat - observedrat
    id_cetimedelta id_bjtimedelta id_bqtimedelta id_bxtimedelta - observedtimedelta
    id_cwshare id_cushare id_cxshare id_cvshare - observedshare
    num__43 num__51 num__44 num__58 num__57 num__36 num__50 num__37 - num
    id_badomainuser id_bedomainuser id_sdomainuser id_wdomainuser id_kdomainuser id_gdomainuser id_odomainuser id_cdomainuser - observeddomainuser
)
(:init
    (knows id_cdhost)
    (knows id_ckrat)
    (knows_property id_cdhost pfqdn)
    (knows_property id_ckrat pexecutable)
    (knows_property id_ckrat phost)
    (mem_cached_domain_creds id_bihost id_tdomaincredential)
    (mem_cached_domain_creds id_bihost id_xdomaincredential)
    (mem_cached_domain_creds id_bphost id_ldomaincredential)
    (mem_cached_domain_creds id_bphost id_xdomaincredential)
    (mem_cached_domain_creds id_bwhost id_ddomaincredential)
    (mem_cached_domain_creds id_bwhost id_hdomaincredential)
    (mem_cached_domain_creds id_cdhost id_hdomaincredential)
    (mem_cached_domain_creds id_cdhost id_xdomaincredential)
    (mem_domain_user_admins id_bihost id_gdomainuser)
    (mem_domain_user_admins id_bihost id_odomainuser)
    (mem_domain_user_admins id_bphost id_kdomainuser)
    (mem_domain_user_admins id_bphost id_sdomainuser)
    (mem_domain_user_admins id_bwhost id_gdomainuser)
    (mem_domain_user_admins id_bwhost id_odomainuser)
    (mem_domain_user_admins id_cdhost id_badomainuser)
    (mem_domain_user_admins id_cdhost id_sdomainuser)
    (mem_hosts id_adomain id_bihost)
    (mem_hosts id_adomain id_bphost)
    (mem_hosts id_adomain id_bwhost)
    (mem_hosts id_adomain id_cdhost)
    (prop_cred id_badomainuser id_bbdomaincredential)
    (prop_cred id_bedomainuser id_bfdomaincredential)
    (prop_cred id_cdomainuser id_ddomaincredential)
    (prop_cred id_gdomainuser id_hdomaincredential)
    (prop_cred id_kdomainuser id_ldomaincredential)
    (prop_cred id_odomainuser id_pdomaincredential)
    (prop_cred id_sdomainuser id_tdomaincredential)
    (prop_cred id_wdomainuser id_xdomaincredential)
    (prop_dc id_bihost no)
    (prop_dc id_bphost no)
    (prop_dc id_bwhost no)
    (prop_dc id_cdhost no)
    (prop_dns_domain id_adomain str__b)
    (prop_dns_domain_name id_bihost str__bm)
    (prop_dns_domain_name id_bphost str__bt)
    (prop_dns_domain_name id_bwhost str__ca)
    (prop_dns_domain_name id_cdhost str__ch)
    (prop_domain id_badomainuser id_adomain)
    (prop_domain id_bbdomaincredential id_adomain)
    (prop_domain id_bedomainuser id_adomain)
    (prop_domain id_bfdomaincredential id_adomain)
    (prop_domain id_bihost id_adomain)
    (prop_domain id_bphost id_adomain)
    (prop_domain id_bwhost id_adomain)
    (prop_domain id_cdomainuser id_adomain)
    (prop_domain id_cdhost id_adomain)
    (prop_domain id_ddomaincredential id_adomain)
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
    (prop_elevated id_ckrat yes)
    (prop_executable id_ckrat str__cl)
    (prop_fqdn id_bihost str__bn)
    (prop_fqdn id_bphost str__bu)
    (prop_fqdn id_bwhost str__cb)
    (prop_fqdn id_cdhost str__ci)
    (prop_host id_bjtimedelta id_bihost)
    (prop_host id_bqtimedelta id_bphost)
    (prop_host id_bxtimedelta id_bwhost)
    (prop_host id_cetimedelta id_cdhost)
    (prop_host id_ckrat id_cdhost)
    (prop_hostname id_bihost str__bo)
    (prop_hostname id_bphost str__bv)
    (prop_hostname id_bwhost str__cc)
    (prop_hostname id_cdhost str__cj)
    (prop_is_group id_badomainuser no)
    (prop_is_group id_bedomainuser no)
    (prop_is_group id_cdomainuser no)
    (prop_is_group id_gdomainuser no)
    (prop_is_group id_kdomainuser no)
    (prop_is_group id_odomainuser no)
    (prop_is_group id_sdomainuser no)
    (prop_is_group id_wdomainuser no)
    (prop_microseconds id_bjtimedelta num__36)
    (prop_microseconds id_bqtimedelta num__43)
    (prop_microseconds id_bxtimedelta num__50)
    (prop_microseconds id_cetimedelta num__57)
    (prop_password id_bbdomaincredential str__bc)
    (prop_password id_bfdomaincredential str__bg)
    (prop_password id_ddomaincredential str__e)
    (prop_password id_hdomaincredential str__i)
    (prop_password id_ldomaincredential str__m)
    (prop_password id_pdomaincredential str__q)
    (prop_password id_tdomaincredential str__u)
    (prop_password id_xdomaincredential str__y)
    (prop_seconds id_bjtimedelta num__37)
    (prop_seconds id_bqtimedelta num__44)
    (prop_seconds id_bxtimedelta num__51)
    (prop_seconds id_cetimedelta num__58)
    (prop_sid id_badomainuser str__bd)
    (prop_sid id_bedomainuser str__bh)
    (prop_sid id_cdomainuser str__f)
    (prop_sid id_gdomainuser str__j)
    (prop_sid id_kdomainuser str__n)
    (prop_sid id_odomainuser str__r)
    (prop_sid id_sdomainuser str__v)
    (prop_sid id_wdomainuser str__z)
    (prop_timedelta id_bihost id_bjtimedelta)
    (prop_timedelta id_bphost id_bqtimedelta)
    (prop_timedelta id_bwhost id_bxtimedelta)
    (prop_timedelta id_cdhost id_cetimedelta)
    (prop_user id_bbdomaincredential id_badomainuser)
    (prop_user id_bfdomaincredential id_bedomainuser)
    (prop_user id_ddomaincredential id_cdomainuser)
    (prop_user id_hdomaincredential id_gdomainuser)
    (prop_user id_ldomaincredential id_kdomainuser)
    (prop_user id_pdomaincredential id_odomainuser)
    (prop_user id_tdomaincredential id_sdomainuser)
    (prop_user id_xdomaincredential id_wdomainuser)
    (prop_username id_badomainuser str__michael)
    (prop_username id_bedomainuser str__barbara)
    (prop_username id_cdomainuser str__james)
    (prop_username id_gdomainuser str__mary)
    (prop_username id_kdomainuser str__john)
    (prop_username id_odomainuser str__patricia)
    (prop_username id_sdomainuser str__robert)
    (prop_username id_wdomainuser str__linda)
    (prop_windows_domain id_adomain str__alpha)
)
(:goal
(and
    (prop_host id_cmrat id_bphost)
    (prop_host id_corat id_bihost)
    (prop_host id_cprat id_bwhost)
)
)
)