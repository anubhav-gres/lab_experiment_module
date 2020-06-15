(define (problem schedule-46-2)
(:domain schedule)
(:objects
    z1
    w1
    v1
    u1
    s1
    r1
    p1
    q1
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
    (shape a0 oblong)
    (surface-condition a0 smooth)
    (painted a0 black)
    (has-hole a0 three front)
    (temperature a0 cold)
    (shape b0 cylindrical)
    (surface-condition b0 rough)
    (painted b0 black)
    (has-hole b0 two front)
    (temperature b0 cold)
    (shape c0 circular)
    (surface-condition c0 rough)
    (painted c0 black)
    (has-hole c0 one front)
    (temperature c0 cold)
    (shape d0 cylindrical)
    (surface-condition d0 smooth)
    (painted d0 blue)
    (has-hole d0 one back)
    (temperature d0 cold)
    (shape e0 cylindrical)
    (surface-condition e0 smooth)
    (painted e0 blue)
    (has-hole e0 two back)
    (temperature e0 cold)
    (shape f0 oblong)
    (surface-condition f0 rough)
    (painted f0 blue)
    (has-hole f0 three back)
    (temperature f0 cold)
    (shape g0 circular)
    (surface-condition g0 polished)
    (painted g0 blue)
    (has-hole g0 three front)
    (temperature g0 cold)
    (shape h0 oblong)
    (surface-condition h0 polished)
    (painted h0 blue)
    (has-hole h0 two front)
    (temperature h0 cold)
    (shape i0 cylindrical)
    (surface-condition i0 rough)
    (painted i0 blue)
    (has-hole i0 two front)
    (temperature i0 cold)
    (shape j0 oblong)
    (surface-condition j0 polished)
    (painted j0 black)
    (has-hole j0 one back)
    (temperature j0 cold)
    (shape k0 oblong)
    (surface-condition k0 smooth)
    (painted k0 black)
    (has-hole k0 two front)
    (temperature k0 cold)
    (shape l0 cylindrical)
    (surface-condition l0 rough)
    (painted l0 yellow)
    (has-hole l0 three front)
    (temperature l0 cold)
    (shape m0 cylindrical)
    (surface-condition m0 smooth)
    (painted m0 red)
    (has-hole m0 three front)
    (temperature m0 cold)
    (shape n0 circular)
    (surface-condition n0 polished)
    (painted n0 red)
    (has-hole n0 three front)
    (temperature n0 cold)
    (shape o0 circular)
    (surface-condition o0 polished)
    (painted o0 yellow)
    (has-hole o0 one back)
    (temperature o0 cold)
    (shape q0 circular)
    (surface-condition q0 smooth)
    (painted q0 blue)
    (has-hole q0 one front)
    (temperature q0 cold)
    (shape p0 cylindrical)
    (surface-condition p0 rough)
    (painted p0 yellow)
    (has-hole p0 one front)
    (temperature p0 cold)
    (shape r0 oblong)
    (surface-condition r0 polished)
    (painted r0 red)
    (has-hole r0 three back)
    (temperature r0 cold)
    (shape s0 circular)
    (surface-condition s0 polished)
    (painted s0 black)
    (has-hole s0 three front)
    (temperature s0 cold)
    (shape u0 cylindrical)
    (surface-condition u0 smooth)
    (painted u0 blue)
    (has-hole u0 one front)
    (temperature u0 cold)
    (shape v0 oblong)
    (surface-condition v0 smooth)
    (painted v0 red)
    (has-hole v0 three front)
    (temperature v0 cold)
    (shape w0 oblong)
    (surface-condition w0 rough)
    (painted w0 yellow)
    (has-hole w0 one front)
    (temperature w0 cold)
    (shape z0 circular)
    (surface-condition z0 rough)
    (painted z0 yellow)
    (has-hole z0 two back)
    (temperature z0 cold)
    (shape a1 cylindrical)
    (surface-condition a1 smooth)
    (painted a1 blue)
    (has-hole a1 two front)
    (temperature a1 cold)
    (shape b1 cylindrical)
    (surface-condition b1 smooth)
    (painted b1 yellow)
    (has-hole b1 three back)
    (temperature b1 cold)
    (shape c1 cylindrical)
    (surface-condition c1 polished)
    (painted c1 blue)
    (has-hole c1 two back)
    (temperature c1 cold)
    (shape d1 oblong)
    (surface-condition d1 smooth)
    (painted d1 blue)
    (has-hole d1 three front)
    (temperature d1 cold)
    (shape e1 oblong)
    (surface-condition e1 polished)
    (painted e1 blue)
    (has-hole e1 one back)
    (temperature e1 cold)
    (shape f1 cylindrical)
    (surface-condition f1 rough)
    (painted f1 yellow)
    (has-hole f1 one front)
    (temperature f1 cold)
    (shape g1 cylindrical)
    (surface-condition g1 polished)
    (painted g1 black)
    (has-hole g1 three front)
    (temperature g1 cold)
    (shape h1 circular)
    (surface-condition h1 polished)
    (painted h1 red)
    (has-hole h1 two back)
    (temperature h1 cold)
    (shape i1 oblong)
    (surface-condition i1 smooth)
    (painted i1 yellow)
    (has-hole i1 three front)
    (temperature i1 cold)
    (shape j1 circular)
    (surface-condition j1 polished)
    (painted j1 yellow)
    (has-hole j1 two front)
    (temperature j1 cold)
    (shape k1 cylindrical)
    (surface-condition k1 rough)
    (painted k1 red)
    (has-hole k1 three back)
    (temperature k1 cold)
    (shape l1 cylindrical)
    (surface-condition l1 smooth)
    (painted l1 red)
    (has-hole l1 one back)
    (temperature l1 cold)
    (shape m1 circular)
    (surface-condition m1 smooth)
    (painted m1 black)
    (has-hole m1 two front)
    (temperature m1 cold)
    (shape n1 cylindrical)
    (surface-condition n1 smooth)
    (painted n1 yellow)
    (has-hole n1 two back)
    (temperature n1 cold)
    (shape o1 cylindrical)
    (surface-condition o1 rough)
    (painted o1 red)
    (has-hole o1 one back)
    (temperature o1 cold)
    (shape q1 oblong)
    (surface-condition q1 smooth)
    (painted q1 yellow)
    (has-hole q1 two front)
    (temperature q1 cold)
    (shape p1 circular)
    (surface-condition p1 smooth)
    (painted p1 blue)
    (has-hole p1 two front)
    (temperature p1 cold)
    (shape r1 oblong)
    (surface-condition r1 rough)
    (painted r1 yellow)
    (has-hole r1 three front)
    (temperature r1 cold)
    (shape s1 oblong)
    (surface-condition s1 rough)
    (painted s1 black)
    (has-hole s1 one front)
    (temperature s1 cold)
    (shape u1 circular)
    (surface-condition u1 polished)
    (painted u1 blue)
    (has-hole u1 one back)
    (temperature u1 cold)
    (shape v1 oblong)
    (surface-condition v1 rough)
    (painted v1 yellow)
    (has-hole v1 one front)
    (temperature v1 cold)
    (shape w1 cylindrical)
    (surface-condition w1 polished)
    (painted w1 black)
    (has-hole w1 two front)
    (temperature w1 cold)
    (shape z1 oblong)
    (surface-condition z1 polished)
    (painted z1 black)
    (has-hole z1 two back)
    (temperature z1 cold)
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
    (painted b1 black)
    (surface-condition g1 smooth)
    (painted p0 blue)
    (shape p1 cylindrical)
    (shape s0 cylindrical)
    (surface-condition b1 rough)
    (shape f0 cylindrical)
    (surface-condition f0 polished)
    (shape i1 cylindrical)
    (shape m1 cylindrical)
    (painted p1 yellow)
    (surface-condition a1 rough)
    (shape n0 cylindrical)
    (painted d1 red)
    (painted e0 red)
    (shape s1 cylindrical)
    (surface-condition p1 polished)
    (surface-condition a0 polished)
    (painted h0 red)
    (painted z0 red)
    (surface-condition s1 polished)
    (painted s1 yellow)
    (shape v1 cylindrical)
    (surface-condition d1 polished)
    (shape j0 cylindrical)
    (surface-condition b0 smooth)
    (painted c0 red)
    (surface-condition w0 smooth)
    (surface-condition e1 rough)
    (surface-condition i0 smooth)
    (surface-condition r0 rough)
    (surface-condition o0 smooth)
    (surface-condition c0 smooth)
    (shape g0 cylindrical)
    (painted b0 yellow)
    (surface-condition m1 rough)
    (painted o0 red)
    (painted m1 blue)
    (surface-condition o1 smooth)
    (shape j1 cylindrical)
    (shape e1 cylindrical)
    (painted o1 black)
    (shape h0 cylindrical)
    (painted l0 red)
    (surface-condition i1 rough)
    (painted q0 black)
)))