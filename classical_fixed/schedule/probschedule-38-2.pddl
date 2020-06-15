(define (problem schedule-38-2)
(:domain schedule)
(:objects
    o1
    n1
    m1
    l1
    k1
    j1
    i1
    h1
    g1
    f1
    e1
    d1
    c1
    b1
    a1
    z0
    w0
    v0
    u0
    s0
    r0
    p0
    q0
    o0
    n0
    m0
    l0
    k0
    j0
    i0
    h0
    g0
    f0
    e0
    d0
    c0
    b0
    a0
 - part
    circular
    oblong
 - ashape
    blue
    yellow
    red
    black
 - colour
    two
    three
    one
 - width
    back
    front
 - anorient
)
(:init
    (shape a0 cylindrical)
    (surface-condition a0 rough)
    (painted a0 red)
    (has-hole a0 three front)
    (temperature a0 cold)
    (shape b0 circular)
    (surface-condition b0 smooth)
    (painted b0 yellow)
    (has-hole b0 two front)
    (temperature b0 cold)
    (shape c0 cylindrical)
    (surface-condition c0 rough)
    (painted c0 yellow)
    (has-hole c0 one front)
    (temperature c0 cold)
    (shape d0 circular)
    (surface-condition d0 polished)
    (painted d0 yellow)
    (has-hole d0 three front)
    (temperature d0 cold)
    (shape e0 circular)
    (surface-condition e0 smooth)
    (painted e0 red)
    (has-hole e0 three front)
    (temperature e0 cold)
    (shape f0 circular)
    (surface-condition f0 smooth)
    (painted f0 yellow)
    (has-hole f0 one back)
    (temperature f0 cold)
    (shape g0 oblong)
    (surface-condition g0 polished)
    (painted g0 yellow)
    (has-hole g0 one back)
    (temperature g0 cold)
    (shape h0 cylindrical)
    (surface-condition h0 rough)
    (painted h0 red)
    (has-hole h0 two front)
    (temperature h0 cold)
    (shape i0 cylindrical)
    (surface-condition i0 polished)
    (painted i0 blue)
    (has-hole i0 one back)
    (temperature i0 cold)
    (shape j0 circular)
    (surface-condition j0 polished)
    (painted j0 yellow)
    (has-hole j0 two front)
    (temperature j0 cold)
    (shape k0 circular)
    (surface-condition k0 polished)
    (painted k0 blue)
    (has-hole k0 one back)
    (temperature k0 cold)
    (shape l0 oblong)
    (surface-condition l0 smooth)
    (painted l0 red)
    (has-hole l0 three back)
    (temperature l0 cold)
    (shape m0 oblong)
    (surface-condition m0 smooth)
    (painted m0 red)
    (has-hole m0 one back)
    (temperature m0 cold)
    (shape n0 circular)
    (surface-condition n0 rough)
    (painted n0 yellow)
    (has-hole n0 three front)
    (temperature n0 cold)
    (shape o0 cylindrical)
    (surface-condition o0 polished)
    (painted o0 black)
    (has-hole o0 three front)
    (temperature o0 cold)
    (shape q0 circular)
    (surface-condition q0 rough)
    (painted q0 blue)
    (has-hole q0 two back)
    (temperature q0 cold)
    (shape p0 oblong)
    (surface-condition p0 polished)
    (painted p0 yellow)
    (has-hole p0 two back)
    (temperature p0 cold)
    (shape r0 oblong)
    (surface-condition r0 polished)
    (painted r0 yellow)
    (has-hole r0 three back)
    (temperature r0 cold)
    (shape s0 oblong)
    (surface-condition s0 rough)
    (painted s0 red)
    (has-hole s0 one front)
    (temperature s0 cold)
    (shape u0 cylindrical)
    (surface-condition u0 rough)
    (painted u0 yellow)
    (has-hole u0 three front)
    (temperature u0 cold)
    (shape v0 cylindrical)
    (surface-condition v0 rough)
    (painted v0 yellow)
    (has-hole v0 three back)
    (temperature v0 cold)
    (shape w0 cylindrical)
    (surface-condition w0 smooth)
    (painted w0 blue)
    (has-hole w0 one back)
    (temperature w0 cold)
    (shape z0 cylindrical)
    (surface-condition z0 smooth)
    (painted z0 blue)
    (has-hole z0 one front)
    (temperature z0 cold)
    (shape a1 circular)
    (surface-condition a1 smooth)
    (painted a1 blue)
    (has-hole a1 one front)
    (temperature a1 cold)
    (shape b1 circular)
    (surface-condition b1 rough)
    (painted b1 red)
    (has-hole b1 one front)
    (temperature b1 cold)
    (shape c1 circular)
    (surface-condition c1 rough)
    (painted c1 yellow)
    (has-hole c1 one back)
    (temperature c1 cold)
    (shape d1 circular)
    (surface-condition d1 smooth)
    (painted d1 blue)
    (has-hole d1 one front)
    (temperature d1 cold)
    (shape e1 circular)
    (surface-condition e1 polished)
    (painted e1 red)
    (has-hole e1 two back)
    (temperature e1 cold)
    (shape f1 cylindrical)
    (surface-condition f1 polished)
    (painted f1 blue)
    (has-hole f1 three back)
    (temperature f1 cold)
    (shape g1 cylindrical)
    (surface-condition g1 polished)
    (painted g1 blue)
    (has-hole g1 one front)
    (temperature g1 cold)
    (shape h1 circular)
    (surface-condition h1 polished)
    (painted h1 black)
    (has-hole h1 three front)
    (temperature h1 cold)
    (shape i1 circular)
    (surface-condition i1 smooth)
    (painted i1 red)
    (has-hole i1 one front)
    (temperature i1 cold)
    (shape j1 cylindrical)
    (surface-condition j1 polished)
    (painted j1 blue)
    (has-hole j1 two back)
    (temperature j1 cold)
    (shape k1 circular)
    (surface-condition k1 rough)
    (painted k1 yellow)
    (has-hole k1 two front)
    (temperature k1 cold)
    (shape l1 oblong)
    (surface-condition l1 smooth)
    (painted l1 yellow)
    (has-hole l1 three front)
    (temperature l1 cold)
    (shape m1 cylindrical)
    (surface-condition m1 smooth)
    (painted m1 red)
    (has-hole m1 two front)
    (temperature m1 cold)
    (shape n1 circular)
    (surface-condition n1 smooth)
    (painted n1 red)
    (has-hole n1 two front)
    (temperature n1 cold)
    (shape o1 cylindrical)
    (surface-condition o1 polished)
    (painted o1 blue)
    (has-hole o1 one front)
    (temperature o1 cold)
    (can-orient drill-press back)
    (can-orient punch back)
    (can-orient drill-press front)
    (can-orient punch front)
    (has-paint immersion-painter yellow)
    (has-paint spray-painter yellow)
    (has-paint immersion-painter blue)
    (has-paint spray-painter blue)
    (has-paint immersion-painter black)
    (has-paint spray-painter black)
    (has-paint immersion-painter red)
    (has-paint spray-painter red)
    (has-bit drill-press three)
    (has-bit punch three)
    (has-bit drill-press two)
    (has-bit punch two)
    (has-bit drill-press one)
    (has-bit punch one)
)
(:goal (and
    (painted q0 yellow)
    (shape s0 cylindrical)
    (painted l1 red)
    (painted a1 red)
    (shape b1 cylindrical)
    (surface-condition g1 rough)
    (surface-condition q0 smooth)
    (surface-condition k0 rough)
    (shape a1 cylindrical)
    (surface-condition e0 rough)
    (shape r0 cylindrical)
    (surface-condition a1 polished)
    (surface-condition n0 polished)
    (painted v0 black)
    (surface-condition e1 rough)
    (surface-condition r0 smooth)
    (painted s0 yellow)
    (shape q0 cylindrical)
    (painted h1 blue)
    (shape n0 cylindrical)
    (shape c1 cylindrical)
    (shape i1 cylindrical)
    (shape g0 cylindrical)
    (shape e1 cylindrical)
    (painted d1 black)
    (surface-condition i1 rough)
    (shape h1 cylindrical)
    (surface-condition h1 smooth)
    (shape b0 cylindrical)
    (surface-condition k1 smooth)
    (surface-condition d1 polished)
    (painted e0 blue)
    (surface-condition v0 polished)
    (surface-condition m1 rough)
    (shape k1 cylindrical)
    (painted g0 blue)
    (surface-condition c0 polished)
    (surface-condition w0 rough)
)))