(define (domain grounded-strips-openstacks-sequencedstrips)
(:requirements
:strips
)
(:predicates
(machine-configured-p1)
(machine-configured-p2)
(machine-configured-p3)
(machine-configured-p4)
(machine-configured-p5)
(machine-configured-p6)
(machine-configured-p7)
(machine-configured-p8)
(machine-configured-p9)
(machine-configured-p10)
(machine-configured-p11)
(machine-configured-p12)
(machine-configured-p13)
(machine-configured-p14)
(machine-configured-p15)
(machine-configured-p16)
(machine-configured-p17)
(machine-configured-p18)
(machine-configured-p19)
(machine-configured-p20)
(machine-configured-p21)
(machine-configured-p22)
(machine-configured-p23)
(machine-configured-p24)
(machine-configured-p25)
(machine-configured-p26)
(machine-configured-p27)
(machine-configured-p28)
(machine-configured-p29)
(machine-configured-p30)
(machine-configured-p31)
(machine-configured-p32)
(machine-configured-p33)
(machine-configured-p34)
(machine-configured-p35)
(machine-configured-p36)
(machine-configured-p37)
(machine-configured-p38)
(machine-configured-p39)
(machine-configured-p40)
(machine-configured-p41)
(machine-configured-p42)
(machine-configured-p43)
(machine-configured-p44)
(machine-configured-p45)
(machine-configured-p46)
(machine-configured-p47)
(machine-configured-p48)
(machine-configured-p49)
(machine-configured-p50)
(machine-configured-p51)
(machine-configured-p52)
(machine-configured-p53)
(machine-configured-p54)
(machine-configured-p55)
(machine-configured-p56)
(machine-configured-p57)
(machine-configured-p58)
(machine-configured-p59)
(machine-configured-p60)
(stacks-avail-n1)
(made-p10)
(started-o1)
(started-o2)
(started-o3)
(started-o4)
(started-o5)
(started-o6)
(started-o7)
(started-o8)
(started-o9)
(started-o10)
(started-o11)
(started-o12)
(started-o13)
(started-o14)
(started-o15)
(started-o16)
(started-o17)
(started-o18)
(started-o19)
(started-o20)
(started-o21)
(started-o22)
(started-o23)
(started-o24)
(started-o25)
(stacks-avail-n2)
(made-p1)
(made-p2)
(made-p3)
(made-p4)
(made-p5)
(made-p6)
(made-p7)
(made-p8)
(made-p9)
(made-p11)
(made-p12)
(made-p13)
(made-p14)
(made-p15)
(made-p16)
(made-p17)
(made-p18)
(made-p19)
(made-p20)
(made-p21)
(made-p22)
(made-p23)
(made-p24)
(made-p25)
(made-p26)
(made-p27)
(made-p28)
(made-p29)
(made-p30)
(made-p31)
(made-p32)
(made-p33)
(made-p34)
(made-p35)
(made-p36)
(made-p37)
(made-p38)
(made-p39)
(made-p40)
(made-p41)
(made-p42)
(made-p43)
(made-p44)
(made-p45)
(made-p46)
(made-p47)
(made-p48)
(made-p49)
(made-p50)
(made-p51)
(made-p52)
(made-p53)
(made-p54)
(made-p55)
(made-p56)
(made-p57)
(made-p58)
(made-p59)
(made-p60)
(shipped-o1)
(stacks-avail-n3)
(stacks-avail-n4)
(stacks-avail-n5)
(stacks-avail-n6)
(stacks-avail-n7)
(stacks-avail-n8)
(stacks-avail-n9)
(stacks-avail-n10)
(stacks-avail-n11)
(stacks-avail-n12)
(stacks-avail-n13)
(stacks-avail-n14)
(stacks-avail-n15)
(stacks-avail-n16)
(stacks-avail-n17)
(stacks-avail-n18)
(stacks-avail-n19)
(stacks-avail-n20)
(stacks-avail-n21)
(stacks-avail-n22)
(stacks-avail-n23)
(stacks-avail-n24)
(stacks-avail-n25)
(shipped-o2)
(shipped-o3)
(shipped-o4)
(shipped-o5)
(shipped-o6)
(shipped-o7)
(shipped-o8)
(shipped-o9)
(shipped-o10)
(shipped-o11)
(shipped-o12)
(shipped-o13)
(shipped-o14)
(shipped-o15)
(shipped-o16)
(shipped-o17)
(shipped-o18)
(shipped-o19)
(shipped-o20)
(shipped-o21)
(shipped-o22)
(shipped-o23)
(shipped-o24)
(shipped-o25)
(not-made-p60)
(not-made-p59)
(not-made-p58)
(not-made-p57)
(not-made-p56)
(not-made-p55)
(not-made-p54)
(not-made-p53)
(not-made-p52)
(not-made-p51)
(not-made-p50)
(not-made-p49)
(not-made-p48)
(not-made-p47)
(not-made-p46)
(not-made-p45)
(not-made-p44)
(not-made-p43)
(not-made-p42)
(not-made-p41)
(not-made-p40)
(not-made-p39)
(not-made-p38)
(not-made-p37)
(not-made-p36)
(not-made-p35)
(not-made-p34)
(not-made-p33)
(not-made-p32)
(not-made-p31)
(not-made-p30)
(not-made-p29)
(not-made-p28)
(not-made-p27)
(not-made-p26)
(not-made-p25)
(not-made-p24)
(not-made-p23)
(not-made-p22)
(not-made-p21)
(not-made-p20)
(not-made-p19)
(not-made-p18)
(not-made-p17)
(not-made-p16)
(not-made-p15)
(not-made-p14)
(not-made-p13)
(not-made-p12)
(not-made-p11)
(not-made-p10)
(not-made-p9)
(not-made-p8)
(not-made-p7)
(not-made-p6)
(not-made-p5)
(not-made-p4)
(not-made-p3)
(not-made-p2)
(not-made-p1)
(waiting-o25)
(waiting-o24)
(waiting-o23)
(waiting-o22)
(waiting-o21)
(waiting-o20)
(waiting-o19)
(waiting-o18)
(waiting-o17)
(waiting-o16)
(waiting-o15)
(waiting-o14)
(waiting-o13)
(waiting-o12)
(waiting-o11)
(waiting-o10)
(waiting-o9)
(waiting-o8)
(waiting-o7)
(waiting-o6)
(waiting-o5)
(waiting-o4)
(waiting-o3)
(waiting-o2)
(waiting-o1)
(machine-available-)
(stacks-avail-n0)
)
(:action make-product-p60-n25
:parameters ()
:precondition
(and
(machine-configured-p60)
(started-o14)
(stacks-avail-n25)
)
:effect
(and
(made-p60)
(machine-available-)
(not (not-made-p60))
(not (machine-configured-p60))
)
)
(:action make-product-p60-n24
:parameters ()
:precondition
(and
(machine-configured-p60)
(started-o14)
(stacks-avail-n24)
)
:effect
(and
(made-p60)
(machine-available-)
(not (not-made-p60))
(not (machine-configured-p60))
)
)
(:action make-product-p60-n23
:parameters ()
:precondition
(and
(machine-configured-p60)
(started-o14)
(stacks-avail-n23)
)
:effect
(and
(made-p60)
(machine-available-)
(not (not-made-p60))
(not (machine-configured-p60))
)
)
(:action make-product-p60-n22
:parameters ()
:precondition
(and
(machine-configured-p60)
(started-o14)
(stacks-avail-n22)
)
:effect
(and
(made-p60)
(machine-available-)
(not (not-made-p60))
(not (machine-configured-p60))
)
)
(:action make-product-p60-n21
:parameters ()
:precondition
(and
(machine-configured-p60)
(started-o14)
(stacks-avail-n21)
)
:effect
(and
(made-p60)
(machine-available-)
(not (not-made-p60))
(not (machine-configured-p60))
)
)
(:action make-product-p60-n20
:parameters ()
:precondition
(and
(machine-configured-p60)
(started-o14)
(stacks-avail-n20)
)
:effect
(and
(made-p60)
(machine-available-)
(not (not-made-p60))
(not (machine-configured-p60))
)
)
(:action make-product-p60-n19
:parameters ()
:precondition
(and
(machine-configured-p60)
(started-o14)
(stacks-avail-n19)
)
:effect
(and
(made-p60)
(machine-available-)
(not (not-made-p60))
(not (machine-configured-p60))
)
)
(:action make-product-p60-n18
:parameters ()
:precondition
(and
(machine-configured-p60)
(started-o14)
(stacks-avail-n18)
)
:effect
(and
(made-p60)
(machine-available-)
(not (not-made-p60))
(not (machine-configured-p60))
)
)
(:action make-product-p60-n17
:parameters ()
:precondition
(and
(machine-configured-p60)
(started-o14)
(stacks-avail-n17)
)
:effect
(and
(made-p60)
(machine-available-)
(not (not-made-p60))
(not (machine-configured-p60))
)
)
(:action make-product-p60-n16
:parameters ()
:precondition
(and
(machine-configured-p60)
(started-o14)
(stacks-avail-n16)
)
:effect
(and
(made-p60)
(machine-available-)
(not (not-made-p60))
(not (machine-configured-p60))
)
)
(:action make-product-p60-n15
:parameters ()
:precondition
(and
(machine-configured-p60)
(started-o14)
(stacks-avail-n15)
)
:effect
(and
(made-p60)
(machine-available-)
(not (not-made-p60))
(not (machine-configured-p60))
)
)
(:action make-product-p60-n14
:parameters ()
:precondition
(and
(machine-configured-p60)
(started-o14)
(stacks-avail-n14)
)
:effect
(and
(made-p60)
(machine-available-)
(not (not-made-p60))
(not (machine-configured-p60))
)
)
(:action make-product-p60-n13
:parameters ()
:precondition
(and
(machine-configured-p60)
(started-o14)
(stacks-avail-n13)
)
:effect
(and
(made-p60)
(machine-available-)
(not (not-made-p60))
(not (machine-configured-p60))
)
)
(:action make-product-p60-n12
:parameters ()
:precondition
(and
(machine-configured-p60)
(started-o14)
(stacks-avail-n12)
)
:effect
(and
(made-p60)
(machine-available-)
(not (not-made-p60))
(not (machine-configured-p60))
)
)
(:action make-product-p60-n11
:parameters ()
:precondition
(and
(machine-configured-p60)
(started-o14)
(stacks-avail-n11)
)
:effect
(and
(made-p60)
(machine-available-)
(not (not-made-p60))
(not (machine-configured-p60))
)
)
(:action make-product-p60-n10
:parameters ()
:precondition
(and
(machine-configured-p60)
(started-o14)
(stacks-avail-n10)
)
:effect
(and
(made-p60)
(machine-available-)
(not (not-made-p60))
(not (machine-configured-p60))
)
)
(:action make-product-p60-n9
:parameters ()
:precondition
(and
(machine-configured-p60)
(started-o14)
(stacks-avail-n9)
)
:effect
(and
(made-p60)
(machine-available-)
(not (not-made-p60))
(not (machine-configured-p60))
)
)
(:action make-product-p60-n8
:parameters ()
:precondition
(and
(machine-configured-p60)
(started-o14)
(stacks-avail-n8)
)
:effect
(and
(made-p60)
(machine-available-)
(not (not-made-p60))
(not (machine-configured-p60))
)
)
(:action make-product-p60-n7
:parameters ()
:precondition
(and
(machine-configured-p60)
(started-o14)
(stacks-avail-n7)
)
:effect
(and
(made-p60)
(machine-available-)
(not (not-made-p60))
(not (machine-configured-p60))
)
)
(:action make-product-p60-n6
:parameters ()
:precondition
(and
(machine-configured-p60)
(started-o14)
(stacks-avail-n6)
)
:effect
(and
(made-p60)
(machine-available-)
(not (not-made-p60))
(not (machine-configured-p60))
)
)
(:action make-product-p60-n5
:parameters ()
:precondition
(and
(machine-configured-p60)
(started-o14)
(stacks-avail-n5)
)
:effect
(and
(made-p60)
(machine-available-)
(not (not-made-p60))
(not (machine-configured-p60))
)
)
(:action make-product-p60-n4
:parameters ()
:precondition
(and
(machine-configured-p60)
(started-o14)
(stacks-avail-n4)
)
:effect
(and
(made-p60)
(machine-available-)
(not (not-made-p60))
(not (machine-configured-p60))
)
)
(:action make-product-p60-n3
:parameters ()
:precondition
(and
(machine-configured-p60)
(started-o14)
(stacks-avail-n3)
)
:effect
(and
(made-p60)
(machine-available-)
(not (not-made-p60))
(not (machine-configured-p60))
)
)
(:action make-product-p59-n25
:parameters ()
:precondition
(and
(machine-configured-p59)
(started-o18)
(started-o16)
(started-o11)
(started-o2)
(stacks-avail-n25)
)
:effect
(and
(made-p59)
(machine-available-)
(not (not-made-p59))
(not (machine-configured-p59))
)
)
(:action make-product-p59-n24
:parameters ()
:precondition
(and
(machine-configured-p59)
(started-o18)
(started-o16)
(started-o11)
(started-o2)
(stacks-avail-n24)
)
:effect
(and
(made-p59)
(machine-available-)
(not (not-made-p59))
(not (machine-configured-p59))
)
)
(:action make-product-p59-n23
:parameters ()
:precondition
(and
(machine-configured-p59)
(started-o18)
(started-o16)
(started-o11)
(started-o2)
(stacks-avail-n23)
)
:effect
(and
(made-p59)
(machine-available-)
(not (not-made-p59))
(not (machine-configured-p59))
)
)
(:action make-product-p59-n22
:parameters ()
:precondition
(and
(machine-configured-p59)
(started-o18)
(started-o16)
(started-o11)
(started-o2)
(stacks-avail-n22)
)
:effect
(and
(made-p59)
(machine-available-)
(not (not-made-p59))
(not (machine-configured-p59))
)
)
(:action make-product-p59-n21
:parameters ()
:precondition
(and
(machine-configured-p59)
(started-o18)
(started-o16)
(started-o11)
(started-o2)
(stacks-avail-n21)
)
:effect
(and
(made-p59)
(machine-available-)
(not (not-made-p59))
(not (machine-configured-p59))
)
)
(:action make-product-p59-n20
:parameters ()
:precondition
(and
(machine-configured-p59)
(started-o18)
(started-o16)
(started-o11)
(started-o2)
(stacks-avail-n20)
)
:effect
(and
(made-p59)
(machine-available-)
(not (not-made-p59))
(not (machine-configured-p59))
)
)
(:action make-product-p59-n19
:parameters ()
:precondition
(and
(machine-configured-p59)
(started-o18)
(started-o16)
(started-o11)
(started-o2)
(stacks-avail-n19)
)
:effect
(and
(made-p59)
(machine-available-)
(not (not-made-p59))
(not (machine-configured-p59))
)
)
(:action make-product-p59-n18
:parameters ()
:precondition
(and
(machine-configured-p59)
(started-o18)
(started-o16)
(started-o11)
(started-o2)
(stacks-avail-n18)
)
:effect
(and
(made-p59)
(machine-available-)
(not (not-made-p59))
(not (machine-configured-p59))
)
)
(:action make-product-p59-n17
:parameters ()
:precondition
(and
(machine-configured-p59)
(started-o18)
(started-o16)
(started-o11)
(started-o2)
(stacks-avail-n17)
)
:effect
(and
(made-p59)
(machine-available-)
(not (not-made-p59))
(not (machine-configured-p59))
)
)
(:action make-product-p59-n16
:parameters ()
:precondition
(and
(machine-configured-p59)
(started-o18)
(started-o16)
(started-o11)
(started-o2)
(stacks-avail-n16)
)
:effect
(and
(made-p59)
(machine-available-)
(not (not-made-p59))
(not (machine-configured-p59))
)
)
(:action make-product-p59-n15
:parameters ()
:precondition
(and
(machine-configured-p59)
(started-o18)
(started-o16)
(started-o11)
(started-o2)
(stacks-avail-n15)
)
:effect
(and
(made-p59)
(machine-available-)
(not (not-made-p59))
(not (machine-configured-p59))
)
)
(:action make-product-p59-n14
:parameters ()
:precondition
(and
(machine-configured-p59)
(started-o18)
(started-o16)
(started-o11)
(started-o2)
(stacks-avail-n14)
)
:effect
(and
(made-p59)
(machine-available-)
(not (not-made-p59))
(not (machine-configured-p59))
)
)
(:action make-product-p59-n13
:parameters ()
:precondition
(and
(machine-configured-p59)
(started-o18)
(started-o16)
(started-o11)
(started-o2)
(stacks-avail-n13)
)
:effect
(and
(made-p59)
(machine-available-)
(not (not-made-p59))
(not (machine-configured-p59))
)
)
(:action make-product-p59-n12
:parameters ()
:precondition
(and
(machine-configured-p59)
(started-o18)
(started-o16)
(started-o11)
(started-o2)
(stacks-avail-n12)
)
:effect
(and
(made-p59)
(machine-available-)
(not (not-made-p59))
(not (machine-configured-p59))
)
)
(:action make-product-p59-n11
:parameters ()
:precondition
(and
(machine-configured-p59)
(started-o18)
(started-o16)
(started-o11)
(started-o2)
(stacks-avail-n11)
)
:effect
(and
(made-p59)
(machine-available-)
(not (not-made-p59))
(not (machine-configured-p59))
)
)
(:action make-product-p59-n10
:parameters ()
:precondition
(and
(machine-configured-p59)
(started-o18)
(started-o16)
(started-o11)
(started-o2)
(stacks-avail-n10)
)
:effect
(and
(made-p59)
(machine-available-)
(not (not-made-p59))
(not (machine-configured-p59))
)
)
(:action make-product-p59-n9
:parameters ()
:precondition
(and
(machine-configured-p59)
(started-o18)
(started-o16)
(started-o11)
(started-o2)
(stacks-avail-n9)
)
:effect
(and
(made-p59)
(machine-available-)
(not (not-made-p59))
(not (machine-configured-p59))
)
)
(:action make-product-p59-n8
:parameters ()
:precondition
(and
(machine-configured-p59)
(started-o18)
(started-o16)
(started-o11)
(started-o2)
(stacks-avail-n8)
)
:effect
(and
(made-p59)
(machine-available-)
(not (not-made-p59))
(not (machine-configured-p59))
)
)
(:action make-product-p59-n7
:parameters ()
:precondition
(and
(machine-configured-p59)
(started-o18)
(started-o16)
(started-o11)
(started-o2)
(stacks-avail-n7)
)
:effect
(and
(made-p59)
(machine-available-)
(not (not-made-p59))
(not (machine-configured-p59))
)
)
(:action make-product-p59-n6
:parameters ()
:precondition
(and
(machine-configured-p59)
(started-o18)
(started-o16)
(started-o11)
(started-o2)
(stacks-avail-n6)
)
:effect
(and
(made-p59)
(machine-available-)
(not (not-made-p59))
(not (machine-configured-p59))
)
)
(:action make-product-p59-n5
:parameters ()
:precondition
(and
(machine-configured-p59)
(started-o18)
(started-o16)
(started-o11)
(started-o2)
(stacks-avail-n5)
)
:effect
(and
(made-p59)
(machine-available-)
(not (not-made-p59))
(not (machine-configured-p59))
)
)
(:action make-product-p59-n4
:parameters ()
:precondition
(and
(machine-configured-p59)
(started-o18)
(started-o16)
(started-o11)
(started-o2)
(stacks-avail-n4)
)
:effect
(and
(made-p59)
(machine-available-)
(not (not-made-p59))
(not (machine-configured-p59))
)
)
(:action make-product-p59-n3
:parameters ()
:precondition
(and
(machine-configured-p59)
(started-o18)
(started-o16)
(started-o11)
(started-o2)
(stacks-avail-n3)
)
:effect
(and
(made-p59)
(machine-available-)
(not (not-made-p59))
(not (machine-configured-p59))
)
)
(:action make-product-p58-n25
:parameters ()
:precondition
(and
(machine-configured-p58)
(started-o21)
(started-o13)
(started-o11)
(stacks-avail-n25)
)
:effect
(and
(made-p58)
(machine-available-)
(not (not-made-p58))
(not (machine-configured-p58))
)
)
(:action make-product-p58-n24
:parameters ()
:precondition
(and
(machine-configured-p58)
(started-o21)
(started-o13)
(started-o11)
(stacks-avail-n24)
)
:effect
(and
(made-p58)
(machine-available-)
(not (not-made-p58))
(not (machine-configured-p58))
)
)
(:action make-product-p58-n23
:parameters ()
:precondition
(and
(machine-configured-p58)
(started-o21)
(started-o13)
(started-o11)
(stacks-avail-n23)
)
:effect
(and
(made-p58)
(machine-available-)
(not (not-made-p58))
(not (machine-configured-p58))
)
)
(:action make-product-p58-n22
:parameters ()
:precondition
(and
(machine-configured-p58)
(started-o21)
(started-o13)
(started-o11)
(stacks-avail-n22)
)
:effect
(and
(made-p58)
(machine-available-)
(not (not-made-p58))
(not (machine-configured-p58))
)
)
(:action make-product-p58-n21
:parameters ()
:precondition
(and
(machine-configured-p58)
(started-o21)
(started-o13)
(started-o11)
(stacks-avail-n21)
)
:effect
(and
(made-p58)
(machine-available-)
(not (not-made-p58))
(not (machine-configured-p58))
)
)
(:action make-product-p58-n20
:parameters ()
:precondition
(and
(machine-configured-p58)
(started-o21)
(started-o13)
(started-o11)
(stacks-avail-n20)
)
:effect
(and
(made-p58)
(machine-available-)
(not (not-made-p58))
(not (machine-configured-p58))
)
)
(:action make-product-p58-n19
:parameters ()
:precondition
(and
(machine-configured-p58)
(started-o21)
(started-o13)
(started-o11)
(stacks-avail-n19)
)
:effect
(and
(made-p58)
(machine-available-)
(not (not-made-p58))
(not (machine-configured-p58))
)
)
(:action make-product-p58-n18
:parameters ()
:precondition
(and
(machine-configured-p58)
(started-o21)
(started-o13)
(started-o11)
(stacks-avail-n18)
)
:effect
(and
(made-p58)
(machine-available-)
(not (not-made-p58))
(not (machine-configured-p58))
)
)
(:action make-product-p58-n17
:parameters ()
:precondition
(and
(machine-configured-p58)
(started-o21)
(started-o13)
(started-o11)
(stacks-avail-n17)
)
:effect
(and
(made-p58)
(machine-available-)
(not (not-made-p58))
(not (machine-configured-p58))
)
)
(:action make-product-p58-n16
:parameters ()
:precondition
(and
(machine-configured-p58)
(started-o21)
(started-o13)
(started-o11)
(stacks-avail-n16)
)
:effect
(and
(made-p58)
(machine-available-)
(not (not-made-p58))
(not (machine-configured-p58))
)
)
(:action make-product-p58-n15
:parameters ()
:precondition
(and
(machine-configured-p58)
(started-o21)
(started-o13)
(started-o11)
(stacks-avail-n15)
)
:effect
(and
(made-p58)
(machine-available-)
(not (not-made-p58))
(not (machine-configured-p58))
)
)
(:action make-product-p58-n14
:parameters ()
:precondition
(and
(machine-configured-p58)
(started-o21)
(started-o13)
(started-o11)
(stacks-avail-n14)
)
:effect
(and
(made-p58)
(machine-available-)
(not (not-made-p58))
(not (machine-configured-p58))
)
)
(:action make-product-p58-n13
:parameters ()
:precondition
(and
(machine-configured-p58)
(started-o21)
(started-o13)
(started-o11)
(stacks-avail-n13)
)
:effect
(and
(made-p58)
(machine-available-)
(not (not-made-p58))
(not (machine-configured-p58))
)
)
(:action make-product-p58-n12
:parameters ()
:precondition
(and
(machine-configured-p58)
(started-o21)
(started-o13)
(started-o11)
(stacks-avail-n12)
)
:effect
(and
(made-p58)
(machine-available-)
(not (not-made-p58))
(not (machine-configured-p58))
)
)
(:action make-product-p58-n11
:parameters ()
:precondition
(and
(machine-configured-p58)
(started-o21)
(started-o13)
(started-o11)
(stacks-avail-n11)
)
:effect
(and
(made-p58)
(machine-available-)
(not (not-made-p58))
(not (machine-configured-p58))
)
)
(:action make-product-p58-n10
:parameters ()
:precondition
(and
(machine-configured-p58)
(started-o21)
(started-o13)
(started-o11)
(stacks-avail-n10)
)
:effect
(and
(made-p58)
(machine-available-)
(not (not-made-p58))
(not (machine-configured-p58))
)
)
(:action make-product-p58-n9
:parameters ()
:precondition
(and
(machine-configured-p58)
(started-o21)
(started-o13)
(started-o11)
(stacks-avail-n9)
)
:effect
(and
(made-p58)
(machine-available-)
(not (not-made-p58))
(not (machine-configured-p58))
)
)
(:action make-product-p58-n8
:parameters ()
:precondition
(and
(machine-configured-p58)
(started-o21)
(started-o13)
(started-o11)
(stacks-avail-n8)
)
:effect
(and
(made-p58)
(machine-available-)
(not (not-made-p58))
(not (machine-configured-p58))
)
)
(:action make-product-p58-n7
:parameters ()
:precondition
(and
(machine-configured-p58)
(started-o21)
(started-o13)
(started-o11)
(stacks-avail-n7)
)
:effect
(and
(made-p58)
(machine-available-)
(not (not-made-p58))
(not (machine-configured-p58))
)
)
(:action make-product-p58-n6
:parameters ()
:precondition
(and
(machine-configured-p58)
(started-o21)
(started-o13)
(started-o11)
(stacks-avail-n6)
)
:effect
(and
(made-p58)
(machine-available-)
(not (not-made-p58))
(not (machine-configured-p58))
)
)
(:action make-product-p58-n5
:parameters ()
:precondition
(and
(machine-configured-p58)
(started-o21)
(started-o13)
(started-o11)
(stacks-avail-n5)
)
:effect
(and
(made-p58)
(machine-available-)
(not (not-made-p58))
(not (machine-configured-p58))
)
)
(:action make-product-p58-n4
:parameters ()
:precondition
(and
(machine-configured-p58)
(started-o21)
(started-o13)
(started-o11)
(stacks-avail-n4)
)
:effect
(and
(made-p58)
(machine-available-)
(not (not-made-p58))
(not (machine-configured-p58))
)
)
(:action make-product-p58-n3
:parameters ()
:precondition
(and
(machine-configured-p58)
(started-o21)
(started-o13)
(started-o11)
(stacks-avail-n3)
)
:effect
(and
(made-p58)
(machine-available-)
(not (not-made-p58))
(not (machine-configured-p58))
)
)
(:action make-product-p57-n25
:parameters ()
:precondition
(and
(machine-configured-p57)
(started-o20)
(started-o14)
(started-o9)
(stacks-avail-n25)
)
:effect
(and
(made-p57)
(machine-available-)
(not (not-made-p57))
(not (machine-configured-p57))
)
)
(:action make-product-p57-n24
:parameters ()
:precondition
(and
(machine-configured-p57)
(started-o20)
(started-o14)
(started-o9)
(stacks-avail-n24)
)
:effect
(and
(made-p57)
(machine-available-)
(not (not-made-p57))
(not (machine-configured-p57))
)
)
(:action make-product-p57-n23
:parameters ()
:precondition
(and
(machine-configured-p57)
(started-o20)
(started-o14)
(started-o9)
(stacks-avail-n23)
)
:effect
(and
(made-p57)
(machine-available-)
(not (not-made-p57))
(not (machine-configured-p57))
)
)
(:action make-product-p57-n22
:parameters ()
:precondition
(and
(machine-configured-p57)
(started-o20)
(started-o14)
(started-o9)
(stacks-avail-n22)
)
:effect
(and
(made-p57)
(machine-available-)
(not (not-made-p57))
(not (machine-configured-p57))
)
)
(:action make-product-p57-n21
:parameters ()
:precondition
(and
(machine-configured-p57)
(started-o20)
(started-o14)
(started-o9)
(stacks-avail-n21)
)
:effect
(and
(made-p57)
(machine-available-)
(not (not-made-p57))
(not (machine-configured-p57))
)
)
(:action make-product-p57-n20
:parameters ()
:precondition
(and
(machine-configured-p57)
(started-o20)
(started-o14)
(started-o9)
(stacks-avail-n20)
)
:effect
(and
(made-p57)
(machine-available-)
(not (not-made-p57))
(not (machine-configured-p57))
)
)
(:action make-product-p57-n19
:parameters ()
:precondition
(and
(machine-configured-p57)
(started-o20)
(started-o14)
(started-o9)
(stacks-avail-n19)
)
:effect
(and
(made-p57)
(machine-available-)
(not (not-made-p57))
(not (machine-configured-p57))
)
)
(:action make-product-p57-n18
:parameters ()
:precondition
(and
(machine-configured-p57)
(started-o20)
(started-o14)
(started-o9)
(stacks-avail-n18)
)
:effect
(and
(made-p57)
(machine-available-)
(not (not-made-p57))
(not (machine-configured-p57))
)
)
(:action make-product-p57-n17
:parameters ()
:precondition
(and
(machine-configured-p57)
(started-o20)
(started-o14)
(started-o9)
(stacks-avail-n17)
)
:effect
(and
(made-p57)
(machine-available-)
(not (not-made-p57))
(not (machine-configured-p57))
)
)
(:action make-product-p57-n16
:parameters ()
:precondition
(and
(machine-configured-p57)
(started-o20)
(started-o14)
(started-o9)
(stacks-avail-n16)
)
:effect
(and
(made-p57)
(machine-available-)
(not (not-made-p57))
(not (machine-configured-p57))
)
)
(:action make-product-p57-n15
:parameters ()
:precondition
(and
(machine-configured-p57)
(started-o20)
(started-o14)
(started-o9)
(stacks-avail-n15)
)
:effect
(and
(made-p57)
(machine-available-)
(not (not-made-p57))
(not (machine-configured-p57))
)
)
(:action make-product-p57-n14
:parameters ()
:precondition
(and
(machine-configured-p57)
(started-o20)
(started-o14)
(started-o9)
(stacks-avail-n14)
)
:effect
(and
(made-p57)
(machine-available-)
(not (not-made-p57))
(not (machine-configured-p57))
)
)
(:action make-product-p57-n13
:parameters ()
:precondition
(and
(machine-configured-p57)
(started-o20)
(started-o14)
(started-o9)
(stacks-avail-n13)
)
:effect
(and
(made-p57)
(machine-available-)
(not (not-made-p57))
(not (machine-configured-p57))
)
)
(:action make-product-p57-n12
:parameters ()
:precondition
(and
(machine-configured-p57)
(started-o20)
(started-o14)
(started-o9)
(stacks-avail-n12)
)
:effect
(and
(made-p57)
(machine-available-)
(not (not-made-p57))
(not (machine-configured-p57))
)
)
(:action make-product-p57-n11
:parameters ()
:precondition
(and
(machine-configured-p57)
(started-o20)
(started-o14)
(started-o9)
(stacks-avail-n11)
)
:effect
(and
(made-p57)
(machine-available-)
(not (not-made-p57))
(not (machine-configured-p57))
)
)
(:action make-product-p57-n10
:parameters ()
:precondition
(and
(machine-configured-p57)
(started-o20)
(started-o14)
(started-o9)
(stacks-avail-n10)
)
:effect
(and
(made-p57)
(machine-available-)
(not (not-made-p57))
(not (machine-configured-p57))
)
)
(:action make-product-p57-n9
:parameters ()
:precondition
(and
(machine-configured-p57)
(started-o20)
(started-o14)
(started-o9)
(stacks-avail-n9)
)
:effect
(and
(made-p57)
(machine-available-)
(not (not-made-p57))
(not (machine-configured-p57))
)
)
(:action make-product-p57-n8
:parameters ()
:precondition
(and
(machine-configured-p57)
(started-o20)
(started-o14)
(started-o9)
(stacks-avail-n8)
)
:effect
(and
(made-p57)
(machine-available-)
(not (not-made-p57))
(not (machine-configured-p57))
)
)
(:action make-product-p57-n7
:parameters ()
:precondition
(and
(machine-configured-p57)
(started-o20)
(started-o14)
(started-o9)
(stacks-avail-n7)
)
:effect
(and
(made-p57)
(machine-available-)
(not (not-made-p57))
(not (machine-configured-p57))
)
)
(:action make-product-p57-n6
:parameters ()
:precondition
(and
(machine-configured-p57)
(started-o20)
(started-o14)
(started-o9)
(stacks-avail-n6)
)
:effect
(and
(made-p57)
(machine-available-)
(not (not-made-p57))
(not (machine-configured-p57))
)
)
(:action make-product-p57-n5
:parameters ()
:precondition
(and
(machine-configured-p57)
(started-o20)
(started-o14)
(started-o9)
(stacks-avail-n5)
)
:effect
(and
(made-p57)
(machine-available-)
(not (not-made-p57))
(not (machine-configured-p57))
)
)
(:action make-product-p57-n4
:parameters ()
:precondition
(and
(machine-configured-p57)
(started-o20)
(started-o14)
(started-o9)
(stacks-avail-n4)
)
:effect
(and
(made-p57)
(machine-available-)
(not (not-made-p57))
(not (machine-configured-p57))
)
)
(:action make-product-p57-n3
:parameters ()
:precondition
(and
(machine-configured-p57)
(started-o20)
(started-o14)
(started-o9)
(stacks-avail-n3)
)
:effect
(and
(made-p57)
(machine-available-)
(not (not-made-p57))
(not (machine-configured-p57))
)
)
(:action make-product-p56-n25
:parameters ()
:precondition
(and
(machine-configured-p56)
(started-o25)
(started-o12)
(started-o10)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n25)
)
:effect
(and
(made-p56)
(machine-available-)
(not (not-made-p56))
(not (machine-configured-p56))
)
)
(:action make-product-p56-n24
:parameters ()
:precondition
(and
(machine-configured-p56)
(started-o25)
(started-o12)
(started-o10)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n24)
)
:effect
(and
(made-p56)
(machine-available-)
(not (not-made-p56))
(not (machine-configured-p56))
)
)
(:action make-product-p56-n23
:parameters ()
:precondition
(and
(machine-configured-p56)
(started-o25)
(started-o12)
(started-o10)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n23)
)
:effect
(and
(made-p56)
(machine-available-)
(not (not-made-p56))
(not (machine-configured-p56))
)
)
(:action make-product-p56-n22
:parameters ()
:precondition
(and
(machine-configured-p56)
(started-o25)
(started-o12)
(started-o10)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n22)
)
:effect
(and
(made-p56)
(machine-available-)
(not (not-made-p56))
(not (machine-configured-p56))
)
)
(:action make-product-p56-n21
:parameters ()
:precondition
(and
(machine-configured-p56)
(started-o25)
(started-o12)
(started-o10)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n21)
)
:effect
(and
(made-p56)
(machine-available-)
(not (not-made-p56))
(not (machine-configured-p56))
)
)
(:action make-product-p56-n20
:parameters ()
:precondition
(and
(machine-configured-p56)
(started-o25)
(started-o12)
(started-o10)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n20)
)
:effect
(and
(made-p56)
(machine-available-)
(not (not-made-p56))
(not (machine-configured-p56))
)
)
(:action make-product-p56-n19
:parameters ()
:precondition
(and
(machine-configured-p56)
(started-o25)
(started-o12)
(started-o10)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n19)
)
:effect
(and
(made-p56)
(machine-available-)
(not (not-made-p56))
(not (machine-configured-p56))
)
)
(:action make-product-p56-n18
:parameters ()
:precondition
(and
(machine-configured-p56)
(started-o25)
(started-o12)
(started-o10)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n18)
)
:effect
(and
(made-p56)
(machine-available-)
(not (not-made-p56))
(not (machine-configured-p56))
)
)
(:action make-product-p56-n17
:parameters ()
:precondition
(and
(machine-configured-p56)
(started-o25)
(started-o12)
(started-o10)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n17)
)
:effect
(and
(made-p56)
(machine-available-)
(not (not-made-p56))
(not (machine-configured-p56))
)
)
(:action make-product-p56-n16
:parameters ()
:precondition
(and
(machine-configured-p56)
(started-o25)
(started-o12)
(started-o10)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n16)
)
:effect
(and
(made-p56)
(machine-available-)
(not (not-made-p56))
(not (machine-configured-p56))
)
)
(:action make-product-p56-n15
:parameters ()
:precondition
(and
(machine-configured-p56)
(started-o25)
(started-o12)
(started-o10)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n15)
)
:effect
(and
(made-p56)
(machine-available-)
(not (not-made-p56))
(not (machine-configured-p56))
)
)
(:action make-product-p56-n14
:parameters ()
:precondition
(and
(machine-configured-p56)
(started-o25)
(started-o12)
(started-o10)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n14)
)
:effect
(and
(made-p56)
(machine-available-)
(not (not-made-p56))
(not (machine-configured-p56))
)
)
(:action make-product-p56-n13
:parameters ()
:precondition
(and
(machine-configured-p56)
(started-o25)
(started-o12)
(started-o10)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n13)
)
:effect
(and
(made-p56)
(machine-available-)
(not (not-made-p56))
(not (machine-configured-p56))
)
)
(:action make-product-p56-n12
:parameters ()
:precondition
(and
(machine-configured-p56)
(started-o25)
(started-o12)
(started-o10)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n12)
)
:effect
(and
(made-p56)
(machine-available-)
(not (not-made-p56))
(not (machine-configured-p56))
)
)
(:action make-product-p56-n11
:parameters ()
:precondition
(and
(machine-configured-p56)
(started-o25)
(started-o12)
(started-o10)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n11)
)
:effect
(and
(made-p56)
(machine-available-)
(not (not-made-p56))
(not (machine-configured-p56))
)
)
(:action make-product-p56-n10
:parameters ()
:precondition
(and
(machine-configured-p56)
(started-o25)
(started-o12)
(started-o10)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n10)
)
:effect
(and
(made-p56)
(machine-available-)
(not (not-made-p56))
(not (machine-configured-p56))
)
)
(:action make-product-p56-n9
:parameters ()
:precondition
(and
(machine-configured-p56)
(started-o25)
(started-o12)
(started-o10)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n9)
)
:effect
(and
(made-p56)
(machine-available-)
(not (not-made-p56))
(not (machine-configured-p56))
)
)
(:action make-product-p56-n8
:parameters ()
:precondition
(and
(machine-configured-p56)
(started-o25)
(started-o12)
(started-o10)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n8)
)
:effect
(and
(made-p56)
(machine-available-)
(not (not-made-p56))
(not (machine-configured-p56))
)
)
(:action make-product-p56-n7
:parameters ()
:precondition
(and
(machine-configured-p56)
(started-o25)
(started-o12)
(started-o10)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n7)
)
:effect
(and
(made-p56)
(machine-available-)
(not (not-made-p56))
(not (machine-configured-p56))
)
)
(:action make-product-p56-n6
:parameters ()
:precondition
(and
(machine-configured-p56)
(started-o25)
(started-o12)
(started-o10)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n6)
)
:effect
(and
(made-p56)
(machine-available-)
(not (not-made-p56))
(not (machine-configured-p56))
)
)
(:action make-product-p56-n5
:parameters ()
:precondition
(and
(machine-configured-p56)
(started-o25)
(started-o12)
(started-o10)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n5)
)
:effect
(and
(made-p56)
(machine-available-)
(not (not-made-p56))
(not (machine-configured-p56))
)
)
(:action make-product-p56-n4
:parameters ()
:precondition
(and
(machine-configured-p56)
(started-o25)
(started-o12)
(started-o10)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n4)
)
:effect
(and
(made-p56)
(machine-available-)
(not (not-made-p56))
(not (machine-configured-p56))
)
)
(:action make-product-p56-n3
:parameters ()
:precondition
(and
(machine-configured-p56)
(started-o25)
(started-o12)
(started-o10)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n3)
)
:effect
(and
(made-p56)
(machine-available-)
(not (not-made-p56))
(not (machine-configured-p56))
)
)
(:action make-product-p55-n25
:parameters ()
:precondition
(and
(machine-configured-p55)
(started-o23)
(stacks-avail-n25)
)
:effect
(and
(made-p55)
(machine-available-)
(not (not-made-p55))
(not (machine-configured-p55))
)
)
(:action make-product-p55-n24
:parameters ()
:precondition
(and
(machine-configured-p55)
(started-o23)
(stacks-avail-n24)
)
:effect
(and
(made-p55)
(machine-available-)
(not (not-made-p55))
(not (machine-configured-p55))
)
)
(:action make-product-p55-n23
:parameters ()
:precondition
(and
(machine-configured-p55)
(started-o23)
(stacks-avail-n23)
)
:effect
(and
(made-p55)
(machine-available-)
(not (not-made-p55))
(not (machine-configured-p55))
)
)
(:action make-product-p55-n22
:parameters ()
:precondition
(and
(machine-configured-p55)
(started-o23)
(stacks-avail-n22)
)
:effect
(and
(made-p55)
(machine-available-)
(not (not-made-p55))
(not (machine-configured-p55))
)
)
(:action make-product-p55-n21
:parameters ()
:precondition
(and
(machine-configured-p55)
(started-o23)
(stacks-avail-n21)
)
:effect
(and
(made-p55)
(machine-available-)
(not (not-made-p55))
(not (machine-configured-p55))
)
)
(:action make-product-p55-n20
:parameters ()
:precondition
(and
(machine-configured-p55)
(started-o23)
(stacks-avail-n20)
)
:effect
(and
(made-p55)
(machine-available-)
(not (not-made-p55))
(not (machine-configured-p55))
)
)
(:action make-product-p55-n19
:parameters ()
:precondition
(and
(machine-configured-p55)
(started-o23)
(stacks-avail-n19)
)
:effect
(and
(made-p55)
(machine-available-)
(not (not-made-p55))
(not (machine-configured-p55))
)
)
(:action make-product-p55-n18
:parameters ()
:precondition
(and
(machine-configured-p55)
(started-o23)
(stacks-avail-n18)
)
:effect
(and
(made-p55)
(machine-available-)
(not (not-made-p55))
(not (machine-configured-p55))
)
)
(:action make-product-p55-n17
:parameters ()
:precondition
(and
(machine-configured-p55)
(started-o23)
(stacks-avail-n17)
)
:effect
(and
(made-p55)
(machine-available-)
(not (not-made-p55))
(not (machine-configured-p55))
)
)
(:action make-product-p55-n16
:parameters ()
:precondition
(and
(machine-configured-p55)
(started-o23)
(stacks-avail-n16)
)
:effect
(and
(made-p55)
(machine-available-)
(not (not-made-p55))
(not (machine-configured-p55))
)
)
(:action make-product-p55-n15
:parameters ()
:precondition
(and
(machine-configured-p55)
(started-o23)
(stacks-avail-n15)
)
:effect
(and
(made-p55)
(machine-available-)
(not (not-made-p55))
(not (machine-configured-p55))
)
)
(:action make-product-p55-n14
:parameters ()
:precondition
(and
(machine-configured-p55)
(started-o23)
(stacks-avail-n14)
)
:effect
(and
(made-p55)
(machine-available-)
(not (not-made-p55))
(not (machine-configured-p55))
)
)
(:action make-product-p55-n13
:parameters ()
:precondition
(and
(machine-configured-p55)
(started-o23)
(stacks-avail-n13)
)
:effect
(and
(made-p55)
(machine-available-)
(not (not-made-p55))
(not (machine-configured-p55))
)
)
(:action make-product-p55-n12
:parameters ()
:precondition
(and
(machine-configured-p55)
(started-o23)
(stacks-avail-n12)
)
:effect
(and
(made-p55)
(machine-available-)
(not (not-made-p55))
(not (machine-configured-p55))
)
)
(:action make-product-p55-n11
:parameters ()
:precondition
(and
(machine-configured-p55)
(started-o23)
(stacks-avail-n11)
)
:effect
(and
(made-p55)
(machine-available-)
(not (not-made-p55))
(not (machine-configured-p55))
)
)
(:action make-product-p55-n10
:parameters ()
:precondition
(and
(machine-configured-p55)
(started-o23)
(stacks-avail-n10)
)
:effect
(and
(made-p55)
(machine-available-)
(not (not-made-p55))
(not (machine-configured-p55))
)
)
(:action make-product-p55-n9
:parameters ()
:precondition
(and
(machine-configured-p55)
(started-o23)
(stacks-avail-n9)
)
:effect
(and
(made-p55)
(machine-available-)
(not (not-made-p55))
(not (machine-configured-p55))
)
)
(:action make-product-p55-n8
:parameters ()
:precondition
(and
(machine-configured-p55)
(started-o23)
(stacks-avail-n8)
)
:effect
(and
(made-p55)
(machine-available-)
(not (not-made-p55))
(not (machine-configured-p55))
)
)
(:action make-product-p55-n7
:parameters ()
:precondition
(and
(machine-configured-p55)
(started-o23)
(stacks-avail-n7)
)
:effect
(and
(made-p55)
(machine-available-)
(not (not-made-p55))
(not (machine-configured-p55))
)
)
(:action make-product-p55-n6
:parameters ()
:precondition
(and
(machine-configured-p55)
(started-o23)
(stacks-avail-n6)
)
:effect
(and
(made-p55)
(machine-available-)
(not (not-made-p55))
(not (machine-configured-p55))
)
)
(:action make-product-p55-n5
:parameters ()
:precondition
(and
(machine-configured-p55)
(started-o23)
(stacks-avail-n5)
)
:effect
(and
(made-p55)
(machine-available-)
(not (not-made-p55))
(not (machine-configured-p55))
)
)
(:action make-product-p55-n4
:parameters ()
:precondition
(and
(machine-configured-p55)
(started-o23)
(stacks-avail-n4)
)
:effect
(and
(made-p55)
(machine-available-)
(not (not-made-p55))
(not (machine-configured-p55))
)
)
(:action make-product-p55-n3
:parameters ()
:precondition
(and
(machine-configured-p55)
(started-o23)
(stacks-avail-n3)
)
:effect
(and
(made-p55)
(machine-available-)
(not (not-made-p55))
(not (machine-configured-p55))
)
)
(:action make-product-p54-n25
:parameters ()
:precondition
(and
(machine-configured-p54)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n25)
)
:effect
(and
(made-p54)
(machine-available-)
(not (not-made-p54))
(not (machine-configured-p54))
)
)
(:action make-product-p54-n24
:parameters ()
:precondition
(and
(machine-configured-p54)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n24)
)
:effect
(and
(made-p54)
(machine-available-)
(not (not-made-p54))
(not (machine-configured-p54))
)
)
(:action make-product-p54-n23
:parameters ()
:precondition
(and
(machine-configured-p54)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n23)
)
:effect
(and
(made-p54)
(machine-available-)
(not (not-made-p54))
(not (machine-configured-p54))
)
)
(:action make-product-p54-n22
:parameters ()
:precondition
(and
(machine-configured-p54)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n22)
)
:effect
(and
(made-p54)
(machine-available-)
(not (not-made-p54))
(not (machine-configured-p54))
)
)
(:action make-product-p54-n21
:parameters ()
:precondition
(and
(machine-configured-p54)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n21)
)
:effect
(and
(made-p54)
(machine-available-)
(not (not-made-p54))
(not (machine-configured-p54))
)
)
(:action make-product-p54-n20
:parameters ()
:precondition
(and
(machine-configured-p54)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n20)
)
:effect
(and
(made-p54)
(machine-available-)
(not (not-made-p54))
(not (machine-configured-p54))
)
)
(:action make-product-p54-n19
:parameters ()
:precondition
(and
(machine-configured-p54)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n19)
)
:effect
(and
(made-p54)
(machine-available-)
(not (not-made-p54))
(not (machine-configured-p54))
)
)
(:action make-product-p54-n18
:parameters ()
:precondition
(and
(machine-configured-p54)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n18)
)
:effect
(and
(made-p54)
(machine-available-)
(not (not-made-p54))
(not (machine-configured-p54))
)
)
(:action make-product-p54-n17
:parameters ()
:precondition
(and
(machine-configured-p54)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n17)
)
:effect
(and
(made-p54)
(machine-available-)
(not (not-made-p54))
(not (machine-configured-p54))
)
)
(:action make-product-p54-n16
:parameters ()
:precondition
(and
(machine-configured-p54)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n16)
)
:effect
(and
(made-p54)
(machine-available-)
(not (not-made-p54))
(not (machine-configured-p54))
)
)
(:action make-product-p54-n15
:parameters ()
:precondition
(and
(machine-configured-p54)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n15)
)
:effect
(and
(made-p54)
(machine-available-)
(not (not-made-p54))
(not (machine-configured-p54))
)
)
(:action make-product-p54-n14
:parameters ()
:precondition
(and
(machine-configured-p54)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n14)
)
:effect
(and
(made-p54)
(machine-available-)
(not (not-made-p54))
(not (machine-configured-p54))
)
)
(:action make-product-p54-n13
:parameters ()
:precondition
(and
(machine-configured-p54)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n13)
)
:effect
(and
(made-p54)
(machine-available-)
(not (not-made-p54))
(not (machine-configured-p54))
)
)
(:action make-product-p54-n12
:parameters ()
:precondition
(and
(machine-configured-p54)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n12)
)
:effect
(and
(made-p54)
(machine-available-)
(not (not-made-p54))
(not (machine-configured-p54))
)
)
(:action make-product-p54-n11
:parameters ()
:precondition
(and
(machine-configured-p54)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n11)
)
:effect
(and
(made-p54)
(machine-available-)
(not (not-made-p54))
(not (machine-configured-p54))
)
)
(:action make-product-p54-n10
:parameters ()
:precondition
(and
(machine-configured-p54)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n10)
)
:effect
(and
(made-p54)
(machine-available-)
(not (not-made-p54))
(not (machine-configured-p54))
)
)
(:action make-product-p54-n9
:parameters ()
:precondition
(and
(machine-configured-p54)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n9)
)
:effect
(and
(made-p54)
(machine-available-)
(not (not-made-p54))
(not (machine-configured-p54))
)
)
(:action make-product-p54-n8
:parameters ()
:precondition
(and
(machine-configured-p54)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n8)
)
:effect
(and
(made-p54)
(machine-available-)
(not (not-made-p54))
(not (machine-configured-p54))
)
)
(:action make-product-p54-n7
:parameters ()
:precondition
(and
(machine-configured-p54)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n7)
)
:effect
(and
(made-p54)
(machine-available-)
(not (not-made-p54))
(not (machine-configured-p54))
)
)
(:action make-product-p54-n6
:parameters ()
:precondition
(and
(machine-configured-p54)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n6)
)
:effect
(and
(made-p54)
(machine-available-)
(not (not-made-p54))
(not (machine-configured-p54))
)
)
(:action make-product-p54-n5
:parameters ()
:precondition
(and
(machine-configured-p54)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n5)
)
:effect
(and
(made-p54)
(machine-available-)
(not (not-made-p54))
(not (machine-configured-p54))
)
)
(:action make-product-p54-n4
:parameters ()
:precondition
(and
(machine-configured-p54)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n4)
)
:effect
(and
(made-p54)
(machine-available-)
(not (not-made-p54))
(not (machine-configured-p54))
)
)
(:action make-product-p54-n3
:parameters ()
:precondition
(and
(machine-configured-p54)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n3)
)
:effect
(and
(made-p54)
(machine-available-)
(not (not-made-p54))
(not (machine-configured-p54))
)
)
(:action make-product-p53-n25
:parameters ()
:precondition
(and
(machine-configured-p53)
(started-o15)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n25)
)
:effect
(and
(made-p53)
(machine-available-)
(not (not-made-p53))
(not (machine-configured-p53))
)
)
(:action make-product-p53-n24
:parameters ()
:precondition
(and
(machine-configured-p53)
(started-o15)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n24)
)
:effect
(and
(made-p53)
(machine-available-)
(not (not-made-p53))
(not (machine-configured-p53))
)
)
(:action make-product-p53-n23
:parameters ()
:precondition
(and
(machine-configured-p53)
(started-o15)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n23)
)
:effect
(and
(made-p53)
(machine-available-)
(not (not-made-p53))
(not (machine-configured-p53))
)
)
(:action make-product-p53-n22
:parameters ()
:precondition
(and
(machine-configured-p53)
(started-o15)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n22)
)
:effect
(and
(made-p53)
(machine-available-)
(not (not-made-p53))
(not (machine-configured-p53))
)
)
(:action make-product-p53-n21
:parameters ()
:precondition
(and
(machine-configured-p53)
(started-o15)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n21)
)
:effect
(and
(made-p53)
(machine-available-)
(not (not-made-p53))
(not (machine-configured-p53))
)
)
(:action make-product-p53-n20
:parameters ()
:precondition
(and
(machine-configured-p53)
(started-o15)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n20)
)
:effect
(and
(made-p53)
(machine-available-)
(not (not-made-p53))
(not (machine-configured-p53))
)
)
(:action make-product-p53-n19
:parameters ()
:precondition
(and
(machine-configured-p53)
(started-o15)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n19)
)
:effect
(and
(made-p53)
(machine-available-)
(not (not-made-p53))
(not (machine-configured-p53))
)
)
(:action make-product-p53-n18
:parameters ()
:precondition
(and
(machine-configured-p53)
(started-o15)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n18)
)
:effect
(and
(made-p53)
(machine-available-)
(not (not-made-p53))
(not (machine-configured-p53))
)
)
(:action make-product-p53-n17
:parameters ()
:precondition
(and
(machine-configured-p53)
(started-o15)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n17)
)
:effect
(and
(made-p53)
(machine-available-)
(not (not-made-p53))
(not (machine-configured-p53))
)
)
(:action make-product-p53-n16
:parameters ()
:precondition
(and
(machine-configured-p53)
(started-o15)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n16)
)
:effect
(and
(made-p53)
(machine-available-)
(not (not-made-p53))
(not (machine-configured-p53))
)
)
(:action make-product-p53-n15
:parameters ()
:precondition
(and
(machine-configured-p53)
(started-o15)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n15)
)
:effect
(and
(made-p53)
(machine-available-)
(not (not-made-p53))
(not (machine-configured-p53))
)
)
(:action make-product-p53-n14
:parameters ()
:precondition
(and
(machine-configured-p53)
(started-o15)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n14)
)
:effect
(and
(made-p53)
(machine-available-)
(not (not-made-p53))
(not (machine-configured-p53))
)
)
(:action make-product-p53-n13
:parameters ()
:precondition
(and
(machine-configured-p53)
(started-o15)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n13)
)
:effect
(and
(made-p53)
(machine-available-)
(not (not-made-p53))
(not (machine-configured-p53))
)
)
(:action make-product-p53-n12
:parameters ()
:precondition
(and
(machine-configured-p53)
(started-o15)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n12)
)
:effect
(and
(made-p53)
(machine-available-)
(not (not-made-p53))
(not (machine-configured-p53))
)
)
(:action make-product-p53-n11
:parameters ()
:precondition
(and
(machine-configured-p53)
(started-o15)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n11)
)
:effect
(and
(made-p53)
(machine-available-)
(not (not-made-p53))
(not (machine-configured-p53))
)
)
(:action make-product-p53-n10
:parameters ()
:precondition
(and
(machine-configured-p53)
(started-o15)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n10)
)
:effect
(and
(made-p53)
(machine-available-)
(not (not-made-p53))
(not (machine-configured-p53))
)
)
(:action make-product-p53-n9
:parameters ()
:precondition
(and
(machine-configured-p53)
(started-o15)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n9)
)
:effect
(and
(made-p53)
(machine-available-)
(not (not-made-p53))
(not (machine-configured-p53))
)
)
(:action make-product-p53-n8
:parameters ()
:precondition
(and
(machine-configured-p53)
(started-o15)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n8)
)
:effect
(and
(made-p53)
(machine-available-)
(not (not-made-p53))
(not (machine-configured-p53))
)
)
(:action make-product-p53-n7
:parameters ()
:precondition
(and
(machine-configured-p53)
(started-o15)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n7)
)
:effect
(and
(made-p53)
(machine-available-)
(not (not-made-p53))
(not (machine-configured-p53))
)
)
(:action make-product-p53-n6
:parameters ()
:precondition
(and
(machine-configured-p53)
(started-o15)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n6)
)
:effect
(and
(made-p53)
(machine-available-)
(not (not-made-p53))
(not (machine-configured-p53))
)
)
(:action make-product-p53-n5
:parameters ()
:precondition
(and
(machine-configured-p53)
(started-o15)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n5)
)
:effect
(and
(made-p53)
(machine-available-)
(not (not-made-p53))
(not (machine-configured-p53))
)
)
(:action make-product-p53-n4
:parameters ()
:precondition
(and
(machine-configured-p53)
(started-o15)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n4)
)
:effect
(and
(made-p53)
(machine-available-)
(not (not-made-p53))
(not (machine-configured-p53))
)
)
(:action make-product-p53-n3
:parameters ()
:precondition
(and
(machine-configured-p53)
(started-o15)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n3)
)
:effect
(and
(made-p53)
(machine-available-)
(not (not-made-p53))
(not (machine-configured-p53))
)
)
(:action make-product-p52-n25
:parameters ()
:precondition
(and
(machine-configured-p52)
(started-o20)
(started-o13)
(stacks-avail-n25)
)
:effect
(and
(made-p52)
(machine-available-)
(not (not-made-p52))
(not (machine-configured-p52))
)
)
(:action make-product-p52-n24
:parameters ()
:precondition
(and
(machine-configured-p52)
(started-o20)
(started-o13)
(stacks-avail-n24)
)
:effect
(and
(made-p52)
(machine-available-)
(not (not-made-p52))
(not (machine-configured-p52))
)
)
(:action make-product-p52-n23
:parameters ()
:precondition
(and
(machine-configured-p52)
(started-o20)
(started-o13)
(stacks-avail-n23)
)
:effect
(and
(made-p52)
(machine-available-)
(not (not-made-p52))
(not (machine-configured-p52))
)
)
(:action make-product-p52-n22
:parameters ()
:precondition
(and
(machine-configured-p52)
(started-o20)
(started-o13)
(stacks-avail-n22)
)
:effect
(and
(made-p52)
(machine-available-)
(not (not-made-p52))
(not (machine-configured-p52))
)
)
(:action make-product-p52-n21
:parameters ()
:precondition
(and
(machine-configured-p52)
(started-o20)
(started-o13)
(stacks-avail-n21)
)
:effect
(and
(made-p52)
(machine-available-)
(not (not-made-p52))
(not (machine-configured-p52))
)
)
(:action make-product-p52-n20
:parameters ()
:precondition
(and
(machine-configured-p52)
(started-o20)
(started-o13)
(stacks-avail-n20)
)
:effect
(and
(made-p52)
(machine-available-)
(not (not-made-p52))
(not (machine-configured-p52))
)
)
(:action make-product-p52-n19
:parameters ()
:precondition
(and
(machine-configured-p52)
(started-o20)
(started-o13)
(stacks-avail-n19)
)
:effect
(and
(made-p52)
(machine-available-)
(not (not-made-p52))
(not (machine-configured-p52))
)
)
(:action make-product-p52-n18
:parameters ()
:precondition
(and
(machine-configured-p52)
(started-o20)
(started-o13)
(stacks-avail-n18)
)
:effect
(and
(made-p52)
(machine-available-)
(not (not-made-p52))
(not (machine-configured-p52))
)
)
(:action make-product-p52-n17
:parameters ()
:precondition
(and
(machine-configured-p52)
(started-o20)
(started-o13)
(stacks-avail-n17)
)
:effect
(and
(made-p52)
(machine-available-)
(not (not-made-p52))
(not (machine-configured-p52))
)
)
(:action make-product-p52-n16
:parameters ()
:precondition
(and
(machine-configured-p52)
(started-o20)
(started-o13)
(stacks-avail-n16)
)
:effect
(and
(made-p52)
(machine-available-)
(not (not-made-p52))
(not (machine-configured-p52))
)
)
(:action make-product-p52-n15
:parameters ()
:precondition
(and
(machine-configured-p52)
(started-o20)
(started-o13)
(stacks-avail-n15)
)
:effect
(and
(made-p52)
(machine-available-)
(not (not-made-p52))
(not (machine-configured-p52))
)
)
(:action make-product-p52-n14
:parameters ()
:precondition
(and
(machine-configured-p52)
(started-o20)
(started-o13)
(stacks-avail-n14)
)
:effect
(and
(made-p52)
(machine-available-)
(not (not-made-p52))
(not (machine-configured-p52))
)
)
(:action make-product-p52-n13
:parameters ()
:precondition
(and
(machine-configured-p52)
(started-o20)
(started-o13)
(stacks-avail-n13)
)
:effect
(and
(made-p52)
(machine-available-)
(not (not-made-p52))
(not (machine-configured-p52))
)
)
(:action make-product-p52-n12
:parameters ()
:precondition
(and
(machine-configured-p52)
(started-o20)
(started-o13)
(stacks-avail-n12)
)
:effect
(and
(made-p52)
(machine-available-)
(not (not-made-p52))
(not (machine-configured-p52))
)
)
(:action make-product-p52-n11
:parameters ()
:precondition
(and
(machine-configured-p52)
(started-o20)
(started-o13)
(stacks-avail-n11)
)
:effect
(and
(made-p52)
(machine-available-)
(not (not-made-p52))
(not (machine-configured-p52))
)
)
(:action make-product-p52-n10
:parameters ()
:precondition
(and
(machine-configured-p52)
(started-o20)
(started-o13)
(stacks-avail-n10)
)
:effect
(and
(made-p52)
(machine-available-)
(not (not-made-p52))
(not (machine-configured-p52))
)
)
(:action make-product-p52-n9
:parameters ()
:precondition
(and
(machine-configured-p52)
(started-o20)
(started-o13)
(stacks-avail-n9)
)
:effect
(and
(made-p52)
(machine-available-)
(not (not-made-p52))
(not (machine-configured-p52))
)
)
(:action make-product-p52-n8
:parameters ()
:precondition
(and
(machine-configured-p52)
(started-o20)
(started-o13)
(stacks-avail-n8)
)
:effect
(and
(made-p52)
(machine-available-)
(not (not-made-p52))
(not (machine-configured-p52))
)
)
(:action make-product-p52-n7
:parameters ()
:precondition
(and
(machine-configured-p52)
(started-o20)
(started-o13)
(stacks-avail-n7)
)
:effect
(and
(made-p52)
(machine-available-)
(not (not-made-p52))
(not (machine-configured-p52))
)
)
(:action make-product-p52-n6
:parameters ()
:precondition
(and
(machine-configured-p52)
(started-o20)
(started-o13)
(stacks-avail-n6)
)
:effect
(and
(made-p52)
(machine-available-)
(not (not-made-p52))
(not (machine-configured-p52))
)
)
(:action make-product-p52-n5
:parameters ()
:precondition
(and
(machine-configured-p52)
(started-o20)
(started-o13)
(stacks-avail-n5)
)
:effect
(and
(made-p52)
(machine-available-)
(not (not-made-p52))
(not (machine-configured-p52))
)
)
(:action make-product-p52-n4
:parameters ()
:precondition
(and
(machine-configured-p52)
(started-o20)
(started-o13)
(stacks-avail-n4)
)
:effect
(and
(made-p52)
(machine-available-)
(not (not-made-p52))
(not (machine-configured-p52))
)
)
(:action make-product-p52-n3
:parameters ()
:precondition
(and
(machine-configured-p52)
(started-o20)
(started-o13)
(stacks-avail-n3)
)
:effect
(and
(made-p52)
(machine-available-)
(not (not-made-p52))
(not (machine-configured-p52))
)
)
(:action make-product-p51-n25
:parameters ()
:precondition
(and
(machine-configured-p51)
(started-o16)
(started-o1)
(stacks-avail-n25)
)
:effect
(and
(made-p51)
(machine-available-)
(not (not-made-p51))
(not (machine-configured-p51))
)
)
(:action make-product-p51-n24
:parameters ()
:precondition
(and
(machine-configured-p51)
(started-o16)
(started-o1)
(stacks-avail-n24)
)
:effect
(and
(made-p51)
(machine-available-)
(not (not-made-p51))
(not (machine-configured-p51))
)
)
(:action make-product-p51-n23
:parameters ()
:precondition
(and
(machine-configured-p51)
(started-o16)
(started-o1)
(stacks-avail-n23)
)
:effect
(and
(made-p51)
(machine-available-)
(not (not-made-p51))
(not (machine-configured-p51))
)
)
(:action make-product-p51-n22
:parameters ()
:precondition
(and
(machine-configured-p51)
(started-o16)
(started-o1)
(stacks-avail-n22)
)
:effect
(and
(made-p51)
(machine-available-)
(not (not-made-p51))
(not (machine-configured-p51))
)
)
(:action make-product-p51-n21
:parameters ()
:precondition
(and
(machine-configured-p51)
(started-o16)
(started-o1)
(stacks-avail-n21)
)
:effect
(and
(made-p51)
(machine-available-)
(not (not-made-p51))
(not (machine-configured-p51))
)
)
(:action make-product-p51-n20
:parameters ()
:precondition
(and
(machine-configured-p51)
(started-o16)
(started-o1)
(stacks-avail-n20)
)
:effect
(and
(made-p51)
(machine-available-)
(not (not-made-p51))
(not (machine-configured-p51))
)
)
(:action make-product-p51-n19
:parameters ()
:precondition
(and
(machine-configured-p51)
(started-o16)
(started-o1)
(stacks-avail-n19)
)
:effect
(and
(made-p51)
(machine-available-)
(not (not-made-p51))
(not (machine-configured-p51))
)
)
(:action make-product-p51-n18
:parameters ()
:precondition
(and
(machine-configured-p51)
(started-o16)
(started-o1)
(stacks-avail-n18)
)
:effect
(and
(made-p51)
(machine-available-)
(not (not-made-p51))
(not (machine-configured-p51))
)
)
(:action make-product-p51-n17
:parameters ()
:precondition
(and
(machine-configured-p51)
(started-o16)
(started-o1)
(stacks-avail-n17)
)
:effect
(and
(made-p51)
(machine-available-)
(not (not-made-p51))
(not (machine-configured-p51))
)
)
(:action make-product-p51-n16
:parameters ()
:precondition
(and
(machine-configured-p51)
(started-o16)
(started-o1)
(stacks-avail-n16)
)
:effect
(and
(made-p51)
(machine-available-)
(not (not-made-p51))
(not (machine-configured-p51))
)
)
(:action make-product-p51-n15
:parameters ()
:precondition
(and
(machine-configured-p51)
(started-o16)
(started-o1)
(stacks-avail-n15)
)
:effect
(and
(made-p51)
(machine-available-)
(not (not-made-p51))
(not (machine-configured-p51))
)
)
(:action make-product-p51-n14
:parameters ()
:precondition
(and
(machine-configured-p51)
(started-o16)
(started-o1)
(stacks-avail-n14)
)
:effect
(and
(made-p51)
(machine-available-)
(not (not-made-p51))
(not (machine-configured-p51))
)
)
(:action make-product-p51-n13
:parameters ()
:precondition
(and
(machine-configured-p51)
(started-o16)
(started-o1)
(stacks-avail-n13)
)
:effect
(and
(made-p51)
(machine-available-)
(not (not-made-p51))
(not (machine-configured-p51))
)
)
(:action make-product-p51-n12
:parameters ()
:precondition
(and
(machine-configured-p51)
(started-o16)
(started-o1)
(stacks-avail-n12)
)
:effect
(and
(made-p51)
(machine-available-)
(not (not-made-p51))
(not (machine-configured-p51))
)
)
(:action make-product-p51-n11
:parameters ()
:precondition
(and
(machine-configured-p51)
(started-o16)
(started-o1)
(stacks-avail-n11)
)
:effect
(and
(made-p51)
(machine-available-)
(not (not-made-p51))
(not (machine-configured-p51))
)
)
(:action make-product-p51-n10
:parameters ()
:precondition
(and
(machine-configured-p51)
(started-o16)
(started-o1)
(stacks-avail-n10)
)
:effect
(and
(made-p51)
(machine-available-)
(not (not-made-p51))
(not (machine-configured-p51))
)
)
(:action make-product-p51-n9
:parameters ()
:precondition
(and
(machine-configured-p51)
(started-o16)
(started-o1)
(stacks-avail-n9)
)
:effect
(and
(made-p51)
(machine-available-)
(not (not-made-p51))
(not (machine-configured-p51))
)
)
(:action make-product-p51-n8
:parameters ()
:precondition
(and
(machine-configured-p51)
(started-o16)
(started-o1)
(stacks-avail-n8)
)
:effect
(and
(made-p51)
(machine-available-)
(not (not-made-p51))
(not (machine-configured-p51))
)
)
(:action make-product-p51-n7
:parameters ()
:precondition
(and
(machine-configured-p51)
(started-o16)
(started-o1)
(stacks-avail-n7)
)
:effect
(and
(made-p51)
(machine-available-)
(not (not-made-p51))
(not (machine-configured-p51))
)
)
(:action make-product-p51-n6
:parameters ()
:precondition
(and
(machine-configured-p51)
(started-o16)
(started-o1)
(stacks-avail-n6)
)
:effect
(and
(made-p51)
(machine-available-)
(not (not-made-p51))
(not (machine-configured-p51))
)
)
(:action make-product-p51-n5
:parameters ()
:precondition
(and
(machine-configured-p51)
(started-o16)
(started-o1)
(stacks-avail-n5)
)
:effect
(and
(made-p51)
(machine-available-)
(not (not-made-p51))
(not (machine-configured-p51))
)
)
(:action make-product-p51-n4
:parameters ()
:precondition
(and
(machine-configured-p51)
(started-o16)
(started-o1)
(stacks-avail-n4)
)
:effect
(and
(made-p51)
(machine-available-)
(not (not-made-p51))
(not (machine-configured-p51))
)
)
(:action make-product-p51-n3
:parameters ()
:precondition
(and
(machine-configured-p51)
(started-o16)
(started-o1)
(stacks-avail-n3)
)
:effect
(and
(made-p51)
(machine-available-)
(not (not-made-p51))
(not (machine-configured-p51))
)
)
(:action make-product-p50-n25
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o13)
(started-o9)
(stacks-avail-n25)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n24
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o13)
(started-o9)
(stacks-avail-n24)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n23
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o13)
(started-o9)
(stacks-avail-n23)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n22
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o13)
(started-o9)
(stacks-avail-n22)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n21
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o13)
(started-o9)
(stacks-avail-n21)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n20
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o13)
(started-o9)
(stacks-avail-n20)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n19
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o13)
(started-o9)
(stacks-avail-n19)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n18
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o13)
(started-o9)
(stacks-avail-n18)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n17
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o13)
(started-o9)
(stacks-avail-n17)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n16
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o13)
(started-o9)
(stacks-avail-n16)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n15
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o13)
(started-o9)
(stacks-avail-n15)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n14
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o13)
(started-o9)
(stacks-avail-n14)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n13
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o13)
(started-o9)
(stacks-avail-n13)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n12
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o13)
(started-o9)
(stacks-avail-n12)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n11
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o13)
(started-o9)
(stacks-avail-n11)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n10
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o13)
(started-o9)
(stacks-avail-n10)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n9
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o13)
(started-o9)
(stacks-avail-n9)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n8
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o13)
(started-o9)
(stacks-avail-n8)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n7
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o13)
(started-o9)
(stacks-avail-n7)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n6
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o13)
(started-o9)
(stacks-avail-n6)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n5
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o13)
(started-o9)
(stacks-avail-n5)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n4
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o13)
(started-o9)
(stacks-avail-n4)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n3
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o13)
(started-o9)
(stacks-avail-n3)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p49-n25
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o24)
(started-o21)
(started-o16)
(started-o8)
(started-o2)
(stacks-avail-n25)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n24
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o24)
(started-o21)
(started-o16)
(started-o8)
(started-o2)
(stacks-avail-n24)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n23
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o24)
(started-o21)
(started-o16)
(started-o8)
(started-o2)
(stacks-avail-n23)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n22
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o24)
(started-o21)
(started-o16)
(started-o8)
(started-o2)
(stacks-avail-n22)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n21
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o24)
(started-o21)
(started-o16)
(started-o8)
(started-o2)
(stacks-avail-n21)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n20
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o24)
(started-o21)
(started-o16)
(started-o8)
(started-o2)
(stacks-avail-n20)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n19
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o24)
(started-o21)
(started-o16)
(started-o8)
(started-o2)
(stacks-avail-n19)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n18
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o24)
(started-o21)
(started-o16)
(started-o8)
(started-o2)
(stacks-avail-n18)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n17
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o24)
(started-o21)
(started-o16)
(started-o8)
(started-o2)
(stacks-avail-n17)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n16
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o24)
(started-o21)
(started-o16)
(started-o8)
(started-o2)
(stacks-avail-n16)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n15
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o24)
(started-o21)
(started-o16)
(started-o8)
(started-o2)
(stacks-avail-n15)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n14
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o24)
(started-o21)
(started-o16)
(started-o8)
(started-o2)
(stacks-avail-n14)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n13
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o24)
(started-o21)
(started-o16)
(started-o8)
(started-o2)
(stacks-avail-n13)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n12
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o24)
(started-o21)
(started-o16)
(started-o8)
(started-o2)
(stacks-avail-n12)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n11
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o24)
(started-o21)
(started-o16)
(started-o8)
(started-o2)
(stacks-avail-n11)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n10
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o24)
(started-o21)
(started-o16)
(started-o8)
(started-o2)
(stacks-avail-n10)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n9
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o24)
(started-o21)
(started-o16)
(started-o8)
(started-o2)
(stacks-avail-n9)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n8
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o24)
(started-o21)
(started-o16)
(started-o8)
(started-o2)
(stacks-avail-n8)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n7
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o24)
(started-o21)
(started-o16)
(started-o8)
(started-o2)
(stacks-avail-n7)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n6
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o24)
(started-o21)
(started-o16)
(started-o8)
(started-o2)
(stacks-avail-n6)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n5
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o24)
(started-o21)
(started-o16)
(started-o8)
(started-o2)
(stacks-avail-n5)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n4
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o24)
(started-o21)
(started-o16)
(started-o8)
(started-o2)
(stacks-avail-n4)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n3
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o24)
(started-o21)
(started-o16)
(started-o8)
(started-o2)
(stacks-avail-n3)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p48-n25
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o7)
(stacks-avail-n25)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n24
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o7)
(stacks-avail-n24)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n23
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o7)
(stacks-avail-n23)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n22
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o7)
(stacks-avail-n22)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n21
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o7)
(stacks-avail-n21)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n20
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o7)
(stacks-avail-n20)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n19
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o7)
(stacks-avail-n19)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n18
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o7)
(stacks-avail-n18)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n17
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o7)
(stacks-avail-n17)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n16
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o7)
(stacks-avail-n16)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n15
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o7)
(stacks-avail-n15)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n14
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o7)
(stacks-avail-n14)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n13
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o7)
(stacks-avail-n13)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n12
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o7)
(stacks-avail-n12)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n11
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o7)
(stacks-avail-n11)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n10
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o7)
(stacks-avail-n10)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n9
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o7)
(stacks-avail-n9)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n8
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o7)
(stacks-avail-n8)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n7
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o7)
(stacks-avail-n7)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n6
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o7)
(stacks-avail-n6)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n5
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o7)
(stacks-avail-n5)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n4
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o7)
(stacks-avail-n4)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n3
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o7)
(stacks-avail-n3)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p47-n25
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o20)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n25)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n24
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o20)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n24)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n23
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o20)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n23)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n22
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o20)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n22)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n21
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o20)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n21)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n20
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o20)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n20)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n19
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o20)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n19)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n18
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o20)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n18)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n17
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o20)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n17)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n16
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o20)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n16)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n15
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o20)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n15)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n14
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o20)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n14)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n13
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o20)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n13)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n12
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o20)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n12)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n11
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o20)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n11)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n10
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o20)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n10)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n9
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o20)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n9)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n8
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o20)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n8)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n7
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o20)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n7)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n6
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o20)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n6)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n5
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o20)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n5)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n4
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o20)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n4)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n3
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o20)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n3)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p46-n25
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o25)
(started-o23)
(started-o18)
(started-o16)
(started-o5)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n25)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n24
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o25)
(started-o23)
(started-o18)
(started-o16)
(started-o5)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n24)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n23
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o25)
(started-o23)
(started-o18)
(started-o16)
(started-o5)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n23)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n22
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o25)
(started-o23)
(started-o18)
(started-o16)
(started-o5)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n22)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n21
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o25)
(started-o23)
(started-o18)
(started-o16)
(started-o5)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n21)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n20
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o25)
(started-o23)
(started-o18)
(started-o16)
(started-o5)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n20)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n19
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o25)
(started-o23)
(started-o18)
(started-o16)
(started-o5)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n19)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n18
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o25)
(started-o23)
(started-o18)
(started-o16)
(started-o5)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n18)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n17
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o25)
(started-o23)
(started-o18)
(started-o16)
(started-o5)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n17)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n16
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o25)
(started-o23)
(started-o18)
(started-o16)
(started-o5)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n16)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n15
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o25)
(started-o23)
(started-o18)
(started-o16)
(started-o5)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n15)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n14
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o25)
(started-o23)
(started-o18)
(started-o16)
(started-o5)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n14)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n13
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o25)
(started-o23)
(started-o18)
(started-o16)
(started-o5)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n13)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n12
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o25)
(started-o23)
(started-o18)
(started-o16)
(started-o5)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n12)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n11
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o25)
(started-o23)
(started-o18)
(started-o16)
(started-o5)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n11)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n10
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o25)
(started-o23)
(started-o18)
(started-o16)
(started-o5)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n10)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n9
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o25)
(started-o23)
(started-o18)
(started-o16)
(started-o5)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n9)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n8
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o25)
(started-o23)
(started-o18)
(started-o16)
(started-o5)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n8)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n7
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o25)
(started-o23)
(started-o18)
(started-o16)
(started-o5)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n7)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n6
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o25)
(started-o23)
(started-o18)
(started-o16)
(started-o5)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n6)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n5
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o25)
(started-o23)
(started-o18)
(started-o16)
(started-o5)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n5)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n4
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o25)
(started-o23)
(started-o18)
(started-o16)
(started-o5)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n4)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n3
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o25)
(started-o23)
(started-o18)
(started-o16)
(started-o5)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n3)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p45-n25
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o24)
(started-o21)
(started-o18)
(started-o13)
(started-o11)
(stacks-avail-n25)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n24
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o24)
(started-o21)
(started-o18)
(started-o13)
(started-o11)
(stacks-avail-n24)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n23
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o24)
(started-o21)
(started-o18)
(started-o13)
(started-o11)
(stacks-avail-n23)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n22
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o24)
(started-o21)
(started-o18)
(started-o13)
(started-o11)
(stacks-avail-n22)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n21
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o24)
(started-o21)
(started-o18)
(started-o13)
(started-o11)
(stacks-avail-n21)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n20
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o24)
(started-o21)
(started-o18)
(started-o13)
(started-o11)
(stacks-avail-n20)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n19
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o24)
(started-o21)
(started-o18)
(started-o13)
(started-o11)
(stacks-avail-n19)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n18
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o24)
(started-o21)
(started-o18)
(started-o13)
(started-o11)
(stacks-avail-n18)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n17
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o24)
(started-o21)
(started-o18)
(started-o13)
(started-o11)
(stacks-avail-n17)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n16
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o24)
(started-o21)
(started-o18)
(started-o13)
(started-o11)
(stacks-avail-n16)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n15
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o24)
(started-o21)
(started-o18)
(started-o13)
(started-o11)
(stacks-avail-n15)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n14
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o24)
(started-o21)
(started-o18)
(started-o13)
(started-o11)
(stacks-avail-n14)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n13
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o24)
(started-o21)
(started-o18)
(started-o13)
(started-o11)
(stacks-avail-n13)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n12
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o24)
(started-o21)
(started-o18)
(started-o13)
(started-o11)
(stacks-avail-n12)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n11
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o24)
(started-o21)
(started-o18)
(started-o13)
(started-o11)
(stacks-avail-n11)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n10
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o24)
(started-o21)
(started-o18)
(started-o13)
(started-o11)
(stacks-avail-n10)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n9
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o24)
(started-o21)
(started-o18)
(started-o13)
(started-o11)
(stacks-avail-n9)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n8
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o24)
(started-o21)
(started-o18)
(started-o13)
(started-o11)
(stacks-avail-n8)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n7
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o24)
(started-o21)
(started-o18)
(started-o13)
(started-o11)
(stacks-avail-n7)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n6
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o24)
(started-o21)
(started-o18)
(started-o13)
(started-o11)
(stacks-avail-n6)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n5
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o24)
(started-o21)
(started-o18)
(started-o13)
(started-o11)
(stacks-avail-n5)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n4
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o24)
(started-o21)
(started-o18)
(started-o13)
(started-o11)
(stacks-avail-n4)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n3
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o24)
(started-o21)
(started-o18)
(started-o13)
(started-o11)
(stacks-avail-n3)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p44-n25
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o14)
(stacks-avail-n25)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n24
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o14)
(stacks-avail-n24)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n23
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o14)
(stacks-avail-n23)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n22
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o14)
(stacks-avail-n22)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n21
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o14)
(stacks-avail-n21)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n20
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o14)
(stacks-avail-n20)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n19
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o14)
(stacks-avail-n19)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n18
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o14)
(stacks-avail-n18)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n17
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o14)
(stacks-avail-n17)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n16
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o14)
(stacks-avail-n16)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n15
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o14)
(stacks-avail-n15)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n14
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o14)
(stacks-avail-n14)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n13
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o14)
(stacks-avail-n13)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n12
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o14)
(stacks-avail-n12)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n11
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o14)
(stacks-avail-n11)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n10
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o14)
(stacks-avail-n10)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n9
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o14)
(stacks-avail-n9)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n8
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o14)
(stacks-avail-n8)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n7
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o14)
(stacks-avail-n7)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n6
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o14)
(stacks-avail-n6)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n5
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o14)
(stacks-avail-n5)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n4
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o14)
(stacks-avail-n4)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n3
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o14)
(stacks-avail-n3)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p43-n25
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o23)
(started-o17)
(started-o5)
(stacks-avail-n25)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n24
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o23)
(started-o17)
(started-o5)
(stacks-avail-n24)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n23
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o23)
(started-o17)
(started-o5)
(stacks-avail-n23)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n22
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o23)
(started-o17)
(started-o5)
(stacks-avail-n22)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n21
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o23)
(started-o17)
(started-o5)
(stacks-avail-n21)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n20
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o23)
(started-o17)
(started-o5)
(stacks-avail-n20)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n19
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o23)
(started-o17)
(started-o5)
(stacks-avail-n19)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n18
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o23)
(started-o17)
(started-o5)
(stacks-avail-n18)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n17
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o23)
(started-o17)
(started-o5)
(stacks-avail-n17)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n16
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o23)
(started-o17)
(started-o5)
(stacks-avail-n16)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n15
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o23)
(started-o17)
(started-o5)
(stacks-avail-n15)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n14
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o23)
(started-o17)
(started-o5)
(stacks-avail-n14)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n13
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o23)
(started-o17)
(started-o5)
(stacks-avail-n13)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n12
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o23)
(started-o17)
(started-o5)
(stacks-avail-n12)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n11
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o23)
(started-o17)
(started-o5)
(stacks-avail-n11)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n10
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o23)
(started-o17)
(started-o5)
(stacks-avail-n10)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n9
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o23)
(started-o17)
(started-o5)
(stacks-avail-n9)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n8
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o23)
(started-o17)
(started-o5)
(stacks-avail-n8)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n7
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o23)
(started-o17)
(started-o5)
(stacks-avail-n7)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n6
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o23)
(started-o17)
(started-o5)
(stacks-avail-n6)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n5
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o23)
(started-o17)
(started-o5)
(stacks-avail-n5)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n4
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o23)
(started-o17)
(started-o5)
(stacks-avail-n4)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n3
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o23)
(started-o17)
(started-o5)
(stacks-avail-n3)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p42-n25
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o21)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n25)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n24
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o21)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n24)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n23
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o21)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n23)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n22
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o21)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n22)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n21
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o21)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n21)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n20
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o21)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n20)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n19
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o21)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n19)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n18
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o21)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n18)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n17
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o21)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n17)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n16
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o21)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n16)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n15
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o21)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n15)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n14
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o21)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n14)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n13
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o21)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n13)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n12
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o21)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n12)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n11
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o21)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n11)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n10
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o21)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n10)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n9
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o21)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n9)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n8
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o21)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n8)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n7
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o21)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n7)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n6
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o21)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n6)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n5
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o21)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n5)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n4
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o21)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n4)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n3
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o21)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n3)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p41-n25
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o14)
(started-o13)
(started-o7)
(stacks-avail-n25)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n24
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o14)
(started-o13)
(started-o7)
(stacks-avail-n24)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n23
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o14)
(started-o13)
(started-o7)
(stacks-avail-n23)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n22
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o14)
(started-o13)
(started-o7)
(stacks-avail-n22)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n21
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o14)
(started-o13)
(started-o7)
(stacks-avail-n21)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n20
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o14)
(started-o13)
(started-o7)
(stacks-avail-n20)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n19
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o14)
(started-o13)
(started-o7)
(stacks-avail-n19)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n18
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o14)
(started-o13)
(started-o7)
(stacks-avail-n18)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n17
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o14)
(started-o13)
(started-o7)
(stacks-avail-n17)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n16
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o14)
(started-o13)
(started-o7)
(stacks-avail-n16)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n15
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o14)
(started-o13)
(started-o7)
(stacks-avail-n15)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n14
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o14)
(started-o13)
(started-o7)
(stacks-avail-n14)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n13
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o14)
(started-o13)
(started-o7)
(stacks-avail-n13)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n12
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o14)
(started-o13)
(started-o7)
(stacks-avail-n12)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n11
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o14)
(started-o13)
(started-o7)
(stacks-avail-n11)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n10
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o14)
(started-o13)
(started-o7)
(stacks-avail-n10)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n9
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o14)
(started-o13)
(started-o7)
(stacks-avail-n9)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n8
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o14)
(started-o13)
(started-o7)
(stacks-avail-n8)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n7
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o14)
(started-o13)
(started-o7)
(stacks-avail-n7)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n6
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o14)
(started-o13)
(started-o7)
(stacks-avail-n6)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n5
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o14)
(started-o13)
(started-o7)
(stacks-avail-n5)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n4
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o14)
(started-o13)
(started-o7)
(stacks-avail-n4)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n3
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o14)
(started-o13)
(started-o7)
(stacks-avail-n3)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p40-n25
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o19)
(started-o7)
(stacks-avail-n25)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n24
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o19)
(started-o7)
(stacks-avail-n24)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n23
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o19)
(started-o7)
(stacks-avail-n23)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n22
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o19)
(started-o7)
(stacks-avail-n22)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n21
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o19)
(started-o7)
(stacks-avail-n21)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n20
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o19)
(started-o7)
(stacks-avail-n20)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n19
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o19)
(started-o7)
(stacks-avail-n19)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n18
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o19)
(started-o7)
(stacks-avail-n18)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n17
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o19)
(started-o7)
(stacks-avail-n17)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n16
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o19)
(started-o7)
(stacks-avail-n16)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n15
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o19)
(started-o7)
(stacks-avail-n15)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n14
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o19)
(started-o7)
(stacks-avail-n14)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n13
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o19)
(started-o7)
(stacks-avail-n13)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n12
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o19)
(started-o7)
(stacks-avail-n12)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n11
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o19)
(started-o7)
(stacks-avail-n11)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n10
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o19)
(started-o7)
(stacks-avail-n10)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n9
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o19)
(started-o7)
(stacks-avail-n9)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n8
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o19)
(started-o7)
(stacks-avail-n8)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n7
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o19)
(started-o7)
(stacks-avail-n7)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n6
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o19)
(started-o7)
(stacks-avail-n6)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n5
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o19)
(started-o7)
(stacks-avail-n5)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n4
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o19)
(started-o7)
(stacks-avail-n4)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n3
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o19)
(started-o7)
(stacks-avail-n3)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p39-n25
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o13)
(started-o6)
(stacks-avail-n25)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n24
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o13)
(started-o6)
(stacks-avail-n24)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n23
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o13)
(started-o6)
(stacks-avail-n23)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n22
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o13)
(started-o6)
(stacks-avail-n22)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n21
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o13)
(started-o6)
(stacks-avail-n21)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n20
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o13)
(started-o6)
(stacks-avail-n20)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n19
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o13)
(started-o6)
(stacks-avail-n19)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n18
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o13)
(started-o6)
(stacks-avail-n18)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n17
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o13)
(started-o6)
(stacks-avail-n17)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n16
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o13)
(started-o6)
(stacks-avail-n16)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n15
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o13)
(started-o6)
(stacks-avail-n15)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n14
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o13)
(started-o6)
(stacks-avail-n14)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n13
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o13)
(started-o6)
(stacks-avail-n13)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n12
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o13)
(started-o6)
(stacks-avail-n12)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n11
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o13)
(started-o6)
(stacks-avail-n11)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n10
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o13)
(started-o6)
(stacks-avail-n10)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n9
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o13)
(started-o6)
(stacks-avail-n9)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n8
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o13)
(started-o6)
(stacks-avail-n8)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n7
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o13)
(started-o6)
(stacks-avail-n7)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n6
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o13)
(started-o6)
(stacks-avail-n6)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n5
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o13)
(started-o6)
(stacks-avail-n5)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n4
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o13)
(started-o6)
(stacks-avail-n4)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n3
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o13)
(started-o6)
(stacks-avail-n3)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p38-n25
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o22)
(started-o15)
(stacks-avail-n25)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n24
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o22)
(started-o15)
(stacks-avail-n24)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n23
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o22)
(started-o15)
(stacks-avail-n23)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n22
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o22)
(started-o15)
(stacks-avail-n22)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n21
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o22)
(started-o15)
(stacks-avail-n21)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n20
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o22)
(started-o15)
(stacks-avail-n20)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n19
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o22)
(started-o15)
(stacks-avail-n19)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n18
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o22)
(started-o15)
(stacks-avail-n18)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n17
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o22)
(started-o15)
(stacks-avail-n17)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n16
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o22)
(started-o15)
(stacks-avail-n16)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n15
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o22)
(started-o15)
(stacks-avail-n15)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n14
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o22)
(started-o15)
(stacks-avail-n14)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n13
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o22)
(started-o15)
(stacks-avail-n13)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n12
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o22)
(started-o15)
(stacks-avail-n12)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n11
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o22)
(started-o15)
(stacks-avail-n11)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n10
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o22)
(started-o15)
(stacks-avail-n10)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n9
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o22)
(started-o15)
(stacks-avail-n9)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n8
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o22)
(started-o15)
(stacks-avail-n8)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n7
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o22)
(started-o15)
(stacks-avail-n7)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n6
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o22)
(started-o15)
(stacks-avail-n6)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n5
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o22)
(started-o15)
(stacks-avail-n5)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n4
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o22)
(started-o15)
(stacks-avail-n4)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n3
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o22)
(started-o15)
(stacks-avail-n3)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p37-n25
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n25)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n24
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n24)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n23
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n23)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n22
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n22)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n21
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n21)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n20
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n20)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n19
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n19)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n18
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n18)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n17
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n17)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n16
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n16)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n15
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n15)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n14
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n14)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n13
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n13)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n12
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n12)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n11
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n11)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n10
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n10)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n9
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n9)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n8
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n8)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n7
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n7)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n6
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n6)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n5
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n5)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n4
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n4)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n3
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n3)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p36-n25
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n25)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n24
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n24)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n23
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n23)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n22
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n22)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n21
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n21)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n20
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n20)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n19
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n19)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n18
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n18)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n17
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n17)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n16
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n16)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n15
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n15)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n14
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n14)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n13
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n13)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n12
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n12)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n11
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n11)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n10
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n10)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n9
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n9)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n8
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n8)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n7
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n7)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n6
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n6)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n5
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n5)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n4
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n4)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n3
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n3)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p35-n25
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o25)
(started-o23)
(started-o16)
(started-o10)
(started-o5)
(stacks-avail-n25)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n24
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o25)
(started-o23)
(started-o16)
(started-o10)
(started-o5)
(stacks-avail-n24)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n23
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o25)
(started-o23)
(started-o16)
(started-o10)
(started-o5)
(stacks-avail-n23)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n22
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o25)
(started-o23)
(started-o16)
(started-o10)
(started-o5)
(stacks-avail-n22)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n21
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o25)
(started-o23)
(started-o16)
(started-o10)
(started-o5)
(stacks-avail-n21)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n20
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o25)
(started-o23)
(started-o16)
(started-o10)
(started-o5)
(stacks-avail-n20)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n19
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o25)
(started-o23)
(started-o16)
(started-o10)
(started-o5)
(stacks-avail-n19)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n18
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o25)
(started-o23)
(started-o16)
(started-o10)
(started-o5)
(stacks-avail-n18)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n17
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o25)
(started-o23)
(started-o16)
(started-o10)
(started-o5)
(stacks-avail-n17)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n16
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o25)
(started-o23)
(started-o16)
(started-o10)
(started-o5)
(stacks-avail-n16)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n15
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o25)
(started-o23)
(started-o16)
(started-o10)
(started-o5)
(stacks-avail-n15)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n14
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o25)
(started-o23)
(started-o16)
(started-o10)
(started-o5)
(stacks-avail-n14)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n13
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o25)
(started-o23)
(started-o16)
(started-o10)
(started-o5)
(stacks-avail-n13)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n12
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o25)
(started-o23)
(started-o16)
(started-o10)
(started-o5)
(stacks-avail-n12)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n11
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o25)
(started-o23)
(started-o16)
(started-o10)
(started-o5)
(stacks-avail-n11)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n10
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o25)
(started-o23)
(started-o16)
(started-o10)
(started-o5)
(stacks-avail-n10)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n9
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o25)
(started-o23)
(started-o16)
(started-o10)
(started-o5)
(stacks-avail-n9)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n8
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o25)
(started-o23)
(started-o16)
(started-o10)
(started-o5)
(stacks-avail-n8)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n7
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o25)
(started-o23)
(started-o16)
(started-o10)
(started-o5)
(stacks-avail-n7)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n6
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o25)
(started-o23)
(started-o16)
(started-o10)
(started-o5)
(stacks-avail-n6)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n5
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o25)
(started-o23)
(started-o16)
(started-o10)
(started-o5)
(stacks-avail-n5)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n4
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o25)
(started-o23)
(started-o16)
(started-o10)
(started-o5)
(stacks-avail-n4)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n3
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o25)
(started-o23)
(started-o16)
(started-o10)
(started-o5)
(stacks-avail-n3)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p34-n25
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o12)
(stacks-avail-n25)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n24
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o12)
(stacks-avail-n24)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n23
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o12)
(stacks-avail-n23)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n22
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o12)
(stacks-avail-n22)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n21
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o12)
(stacks-avail-n21)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n20
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o12)
(stacks-avail-n20)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n19
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o12)
(stacks-avail-n19)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n18
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o12)
(stacks-avail-n18)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n17
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o12)
(stacks-avail-n17)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n16
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o12)
(stacks-avail-n16)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n15
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o12)
(stacks-avail-n15)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n14
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o12)
(stacks-avail-n14)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n13
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o12)
(stacks-avail-n13)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n12
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o12)
(stacks-avail-n12)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n11
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o12)
(stacks-avail-n11)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n10
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o12)
(stacks-avail-n10)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n9
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o12)
(stacks-avail-n9)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n8
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o12)
(stacks-avail-n8)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n7
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o12)
(stacks-avail-n7)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n6
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o12)
(stacks-avail-n6)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n5
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o12)
(stacks-avail-n5)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n4
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o12)
(stacks-avail-n4)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n3
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o12)
(stacks-avail-n3)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p33-n25
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o22)
(started-o17)
(started-o15)
(started-o10)
(stacks-avail-n25)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n24
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o22)
(started-o17)
(started-o15)
(started-o10)
(stacks-avail-n24)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n23
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o22)
(started-o17)
(started-o15)
(started-o10)
(stacks-avail-n23)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n22
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o22)
(started-o17)
(started-o15)
(started-o10)
(stacks-avail-n22)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n21
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o22)
(started-o17)
(started-o15)
(started-o10)
(stacks-avail-n21)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n20
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o22)
(started-o17)
(started-o15)
(started-o10)
(stacks-avail-n20)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n19
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o22)
(started-o17)
(started-o15)
(started-o10)
(stacks-avail-n19)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n18
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o22)
(started-o17)
(started-o15)
(started-o10)
(stacks-avail-n18)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n17
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o22)
(started-o17)
(started-o15)
(started-o10)
(stacks-avail-n17)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n16
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o22)
(started-o17)
(started-o15)
(started-o10)
(stacks-avail-n16)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n15
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o22)
(started-o17)
(started-o15)
(started-o10)
(stacks-avail-n15)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n14
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o22)
(started-o17)
(started-o15)
(started-o10)
(stacks-avail-n14)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n13
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o22)
(started-o17)
(started-o15)
(started-o10)
(stacks-avail-n13)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n12
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o22)
(started-o17)
(started-o15)
(started-o10)
(stacks-avail-n12)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n11
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o22)
(started-o17)
(started-o15)
(started-o10)
(stacks-avail-n11)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n10
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o22)
(started-o17)
(started-o15)
(started-o10)
(stacks-avail-n10)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n9
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o22)
(started-o17)
(started-o15)
(started-o10)
(stacks-avail-n9)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n8
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o22)
(started-o17)
(started-o15)
(started-o10)
(stacks-avail-n8)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n7
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o22)
(started-o17)
(started-o15)
(started-o10)
(stacks-avail-n7)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n6
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o22)
(started-o17)
(started-o15)
(started-o10)
(stacks-avail-n6)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n5
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o22)
(started-o17)
(started-o15)
(started-o10)
(stacks-avail-n5)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n4
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o22)
(started-o17)
(started-o15)
(started-o10)
(stacks-avail-n4)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n3
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o22)
(started-o17)
(started-o15)
(started-o10)
(stacks-avail-n3)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p32-n25
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o24)
(started-o20)
(started-o19)
(stacks-avail-n25)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n24
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o24)
(started-o20)
(started-o19)
(stacks-avail-n24)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n23
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o24)
(started-o20)
(started-o19)
(stacks-avail-n23)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n22
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o24)
(started-o20)
(started-o19)
(stacks-avail-n22)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n21
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o24)
(started-o20)
(started-o19)
(stacks-avail-n21)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n20
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o24)
(started-o20)
(started-o19)
(stacks-avail-n20)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n19
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o24)
(started-o20)
(started-o19)
(stacks-avail-n19)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n18
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o24)
(started-o20)
(started-o19)
(stacks-avail-n18)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n17
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o24)
(started-o20)
(started-o19)
(stacks-avail-n17)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n16
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o24)
(started-o20)
(started-o19)
(stacks-avail-n16)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n15
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o24)
(started-o20)
(started-o19)
(stacks-avail-n15)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n14
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o24)
(started-o20)
(started-o19)
(stacks-avail-n14)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n13
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o24)
(started-o20)
(started-o19)
(stacks-avail-n13)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n12
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o24)
(started-o20)
(started-o19)
(stacks-avail-n12)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n11
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o24)
(started-o20)
(started-o19)
(stacks-avail-n11)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n10
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o24)
(started-o20)
(started-o19)
(stacks-avail-n10)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n9
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o24)
(started-o20)
(started-o19)
(stacks-avail-n9)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n8
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o24)
(started-o20)
(started-o19)
(stacks-avail-n8)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n7
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o24)
(started-o20)
(started-o19)
(stacks-avail-n7)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n6
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o24)
(started-o20)
(started-o19)
(stacks-avail-n6)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n5
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o24)
(started-o20)
(started-o19)
(stacks-avail-n5)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n4
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o24)
(started-o20)
(started-o19)
(stacks-avail-n4)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n3
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o24)
(started-o20)
(started-o19)
(stacks-avail-n3)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p31-n25
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o24)
(started-o21)
(started-o18)
(started-o16)
(stacks-avail-n25)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n24
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o24)
(started-o21)
(started-o18)
(started-o16)
(stacks-avail-n24)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n23
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o24)
(started-o21)
(started-o18)
(started-o16)
(stacks-avail-n23)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n22
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o24)
(started-o21)
(started-o18)
(started-o16)
(stacks-avail-n22)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n21
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o24)
(started-o21)
(started-o18)
(started-o16)
(stacks-avail-n21)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n20
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o24)
(started-o21)
(started-o18)
(started-o16)
(stacks-avail-n20)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n19
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o24)
(started-o21)
(started-o18)
(started-o16)
(stacks-avail-n19)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n18
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o24)
(started-o21)
(started-o18)
(started-o16)
(stacks-avail-n18)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n17
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o24)
(started-o21)
(started-o18)
(started-o16)
(stacks-avail-n17)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n16
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o24)
(started-o21)
(started-o18)
(started-o16)
(stacks-avail-n16)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n15
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o24)
(started-o21)
(started-o18)
(started-o16)
(stacks-avail-n15)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n14
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o24)
(started-o21)
(started-o18)
(started-o16)
(stacks-avail-n14)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n13
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o24)
(started-o21)
(started-o18)
(started-o16)
(stacks-avail-n13)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n12
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o24)
(started-o21)
(started-o18)
(started-o16)
(stacks-avail-n12)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n11
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o24)
(started-o21)
(started-o18)
(started-o16)
(stacks-avail-n11)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n10
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o24)
(started-o21)
(started-o18)
(started-o16)
(stacks-avail-n10)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n9
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o24)
(started-o21)
(started-o18)
(started-o16)
(stacks-avail-n9)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n8
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o24)
(started-o21)
(started-o18)
(started-o16)
(stacks-avail-n8)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n7
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o24)
(started-o21)
(started-o18)
(started-o16)
(stacks-avail-n7)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n6
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o24)
(started-o21)
(started-o18)
(started-o16)
(stacks-avail-n6)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n5
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o24)
(started-o21)
(started-o18)
(started-o16)
(stacks-avail-n5)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n4
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o24)
(started-o21)
(started-o18)
(started-o16)
(stacks-avail-n4)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n3
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o24)
(started-o21)
(started-o18)
(started-o16)
(stacks-avail-n3)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p30-n25
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o6)
(stacks-avail-n25)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n24
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o6)
(stacks-avail-n24)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n23
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o6)
(stacks-avail-n23)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n22
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o6)
(stacks-avail-n22)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n21
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o6)
(stacks-avail-n21)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n20
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o6)
(stacks-avail-n20)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n19
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o6)
(stacks-avail-n19)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n18
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o6)
(stacks-avail-n18)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n17
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o6)
(stacks-avail-n17)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n16
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o6)
(stacks-avail-n16)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n15
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o6)
(stacks-avail-n15)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n14
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o6)
(stacks-avail-n14)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n13
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o6)
(stacks-avail-n13)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n12
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o6)
(stacks-avail-n12)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n11
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o6)
(stacks-avail-n11)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n10
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o6)
(stacks-avail-n10)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n9
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o6)
(stacks-avail-n9)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n8
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o6)
(stacks-avail-n8)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n7
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o6)
(stacks-avail-n7)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n6
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o6)
(stacks-avail-n6)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n5
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o6)
(stacks-avail-n5)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n4
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o6)
(stacks-avail-n4)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n3
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o6)
(stacks-avail-n3)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p29-n25
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o23)
(started-o17)
(started-o10)
(started-o4)
(stacks-avail-n25)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n24
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o23)
(started-o17)
(started-o10)
(started-o4)
(stacks-avail-n24)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n23
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o23)
(started-o17)
(started-o10)
(started-o4)
(stacks-avail-n23)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n22
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o23)
(started-o17)
(started-o10)
(started-o4)
(stacks-avail-n22)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n21
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o23)
(started-o17)
(started-o10)
(started-o4)
(stacks-avail-n21)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n20
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o23)
(started-o17)
(started-o10)
(started-o4)
(stacks-avail-n20)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n19
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o23)
(started-o17)
(started-o10)
(started-o4)
(stacks-avail-n19)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n18
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o23)
(started-o17)
(started-o10)
(started-o4)
(stacks-avail-n18)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n17
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o23)
(started-o17)
(started-o10)
(started-o4)
(stacks-avail-n17)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n16
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o23)
(started-o17)
(started-o10)
(started-o4)
(stacks-avail-n16)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n15
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o23)
(started-o17)
(started-o10)
(started-o4)
(stacks-avail-n15)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n14
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o23)
(started-o17)
(started-o10)
(started-o4)
(stacks-avail-n14)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n13
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o23)
(started-o17)
(started-o10)
(started-o4)
(stacks-avail-n13)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n12
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o23)
(started-o17)
(started-o10)
(started-o4)
(stacks-avail-n12)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n11
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o23)
(started-o17)
(started-o10)
(started-o4)
(stacks-avail-n11)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n10
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o23)
(started-o17)
(started-o10)
(started-o4)
(stacks-avail-n10)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n9
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o23)
(started-o17)
(started-o10)
(started-o4)
(stacks-avail-n9)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n8
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o23)
(started-o17)
(started-o10)
(started-o4)
(stacks-avail-n8)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n7
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o23)
(started-o17)
(started-o10)
(started-o4)
(stacks-avail-n7)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n6
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o23)
(started-o17)
(started-o10)
(started-o4)
(stacks-avail-n6)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n5
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o23)
(started-o17)
(started-o10)
(started-o4)
(stacks-avail-n5)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n4
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o23)
(started-o17)
(started-o10)
(started-o4)
(stacks-avail-n4)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n3
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o23)
(started-o17)
(started-o10)
(started-o4)
(stacks-avail-n3)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p28-n25
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o25)
(started-o24)
(started-o8)
(started-o2)
(stacks-avail-n25)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n24
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o25)
(started-o24)
(started-o8)
(started-o2)
(stacks-avail-n24)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n23
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o25)
(started-o24)
(started-o8)
(started-o2)
(stacks-avail-n23)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n22
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o25)
(started-o24)
(started-o8)
(started-o2)
(stacks-avail-n22)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n21
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o25)
(started-o24)
(started-o8)
(started-o2)
(stacks-avail-n21)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n20
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o25)
(started-o24)
(started-o8)
(started-o2)
(stacks-avail-n20)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n19
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o25)
(started-o24)
(started-o8)
(started-o2)
(stacks-avail-n19)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n18
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o25)
(started-o24)
(started-o8)
(started-o2)
(stacks-avail-n18)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n17
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o25)
(started-o24)
(started-o8)
(started-o2)
(stacks-avail-n17)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n16
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o25)
(started-o24)
(started-o8)
(started-o2)
(stacks-avail-n16)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n15
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o25)
(started-o24)
(started-o8)
(started-o2)
(stacks-avail-n15)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n14
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o25)
(started-o24)
(started-o8)
(started-o2)
(stacks-avail-n14)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n13
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o25)
(started-o24)
(started-o8)
(started-o2)
(stacks-avail-n13)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n12
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o25)
(started-o24)
(started-o8)
(started-o2)
(stacks-avail-n12)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n11
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o25)
(started-o24)
(started-o8)
(started-o2)
(stacks-avail-n11)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n10
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o25)
(started-o24)
(started-o8)
(started-o2)
(stacks-avail-n10)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n9
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o25)
(started-o24)
(started-o8)
(started-o2)
(stacks-avail-n9)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n8
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o25)
(started-o24)
(started-o8)
(started-o2)
(stacks-avail-n8)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n7
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o25)
(started-o24)
(started-o8)
(started-o2)
(stacks-avail-n7)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n6
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o25)
(started-o24)
(started-o8)
(started-o2)
(stacks-avail-n6)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n5
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o25)
(started-o24)
(started-o8)
(started-o2)
(stacks-avail-n5)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n4
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o25)
(started-o24)
(started-o8)
(started-o2)
(stacks-avail-n4)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n3
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o25)
(started-o24)
(started-o8)
(started-o2)
(stacks-avail-n3)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p27-n25
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o25)
(started-o23)
(started-o15)
(started-o12)
(started-o8)
(started-o5)
(stacks-avail-n25)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n24
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o25)
(started-o23)
(started-o15)
(started-o12)
(started-o8)
(started-o5)
(stacks-avail-n24)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n23
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o25)
(started-o23)
(started-o15)
(started-o12)
(started-o8)
(started-o5)
(stacks-avail-n23)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n22
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o25)
(started-o23)
(started-o15)
(started-o12)
(started-o8)
(started-o5)
(stacks-avail-n22)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n21
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o25)
(started-o23)
(started-o15)
(started-o12)
(started-o8)
(started-o5)
(stacks-avail-n21)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n20
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o25)
(started-o23)
(started-o15)
(started-o12)
(started-o8)
(started-o5)
(stacks-avail-n20)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n19
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o25)
(started-o23)
(started-o15)
(started-o12)
(started-o8)
(started-o5)
(stacks-avail-n19)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n18
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o25)
(started-o23)
(started-o15)
(started-o12)
(started-o8)
(started-o5)
(stacks-avail-n18)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n17
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o25)
(started-o23)
(started-o15)
(started-o12)
(started-o8)
(started-o5)
(stacks-avail-n17)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n16
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o25)
(started-o23)
(started-o15)
(started-o12)
(started-o8)
(started-o5)
(stacks-avail-n16)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n15
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o25)
(started-o23)
(started-o15)
(started-o12)
(started-o8)
(started-o5)
(stacks-avail-n15)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n14
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o25)
(started-o23)
(started-o15)
(started-o12)
(started-o8)
(started-o5)
(stacks-avail-n14)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n13
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o25)
(started-o23)
(started-o15)
(started-o12)
(started-o8)
(started-o5)
(stacks-avail-n13)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n12
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o25)
(started-o23)
(started-o15)
(started-o12)
(started-o8)
(started-o5)
(stacks-avail-n12)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n11
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o25)
(started-o23)
(started-o15)
(started-o12)
(started-o8)
(started-o5)
(stacks-avail-n11)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n10
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o25)
(started-o23)
(started-o15)
(started-o12)
(started-o8)
(started-o5)
(stacks-avail-n10)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n9
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o25)
(started-o23)
(started-o15)
(started-o12)
(started-o8)
(started-o5)
(stacks-avail-n9)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n8
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o25)
(started-o23)
(started-o15)
(started-o12)
(started-o8)
(started-o5)
(stacks-avail-n8)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n7
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o25)
(started-o23)
(started-o15)
(started-o12)
(started-o8)
(started-o5)
(stacks-avail-n7)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n6
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o25)
(started-o23)
(started-o15)
(started-o12)
(started-o8)
(started-o5)
(stacks-avail-n6)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n5
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o25)
(started-o23)
(started-o15)
(started-o12)
(started-o8)
(started-o5)
(stacks-avail-n5)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n4
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o25)
(started-o23)
(started-o15)
(started-o12)
(started-o8)
(started-o5)
(stacks-avail-n4)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n3
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o25)
(started-o23)
(started-o15)
(started-o12)
(started-o8)
(started-o5)
(stacks-avail-n3)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p26-n25
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o24)
(started-o21)
(started-o18)
(started-o8)
(started-o2)
(stacks-avail-n25)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n24
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o24)
(started-o21)
(started-o18)
(started-o8)
(started-o2)
(stacks-avail-n24)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n23
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o24)
(started-o21)
(started-o18)
(started-o8)
(started-o2)
(stacks-avail-n23)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n22
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o24)
(started-o21)
(started-o18)
(started-o8)
(started-o2)
(stacks-avail-n22)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n21
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o24)
(started-o21)
(started-o18)
(started-o8)
(started-o2)
(stacks-avail-n21)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n20
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o24)
(started-o21)
(started-o18)
(started-o8)
(started-o2)
(stacks-avail-n20)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n19
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o24)
(started-o21)
(started-o18)
(started-o8)
(started-o2)
(stacks-avail-n19)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n18
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o24)
(started-o21)
(started-o18)
(started-o8)
(started-o2)
(stacks-avail-n18)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n17
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o24)
(started-o21)
(started-o18)
(started-o8)
(started-o2)
(stacks-avail-n17)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n16
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o24)
(started-o21)
(started-o18)
(started-o8)
(started-o2)
(stacks-avail-n16)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n15
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o24)
(started-o21)
(started-o18)
(started-o8)
(started-o2)
(stacks-avail-n15)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n14
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o24)
(started-o21)
(started-o18)
(started-o8)
(started-o2)
(stacks-avail-n14)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n13
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o24)
(started-o21)
(started-o18)
(started-o8)
(started-o2)
(stacks-avail-n13)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n12
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o24)
(started-o21)
(started-o18)
(started-o8)
(started-o2)
(stacks-avail-n12)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n11
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o24)
(started-o21)
(started-o18)
(started-o8)
(started-o2)
(stacks-avail-n11)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n10
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o24)
(started-o21)
(started-o18)
(started-o8)
(started-o2)
(stacks-avail-n10)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n9
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o24)
(started-o21)
(started-o18)
(started-o8)
(started-o2)
(stacks-avail-n9)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n8
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o24)
(started-o21)
(started-o18)
(started-o8)
(started-o2)
(stacks-avail-n8)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n7
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o24)
(started-o21)
(started-o18)
(started-o8)
(started-o2)
(stacks-avail-n7)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n6
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o24)
(started-o21)
(started-o18)
(started-o8)
(started-o2)
(stacks-avail-n6)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n5
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o24)
(started-o21)
(started-o18)
(started-o8)
(started-o2)
(stacks-avail-n5)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n4
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o24)
(started-o21)
(started-o18)
(started-o8)
(started-o2)
(stacks-avail-n4)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n3
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o24)
(started-o21)
(started-o18)
(started-o8)
(started-o2)
(stacks-avail-n3)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p25-n25
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o23)
(started-o16)
(started-o10)
(started-o8)
(started-o5)
(started-o4)
(started-o3)
(stacks-avail-n25)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n24
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o23)
(started-o16)
(started-o10)
(started-o8)
(started-o5)
(started-o4)
(started-o3)
(stacks-avail-n24)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n23
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o23)
(started-o16)
(started-o10)
(started-o8)
(started-o5)
(started-o4)
(started-o3)
(stacks-avail-n23)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n22
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o23)
(started-o16)
(started-o10)
(started-o8)
(started-o5)
(started-o4)
(started-o3)
(stacks-avail-n22)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n21
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o23)
(started-o16)
(started-o10)
(started-o8)
(started-o5)
(started-o4)
(started-o3)
(stacks-avail-n21)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n20
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o23)
(started-o16)
(started-o10)
(started-o8)
(started-o5)
(started-o4)
(started-o3)
(stacks-avail-n20)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n19
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o23)
(started-o16)
(started-o10)
(started-o8)
(started-o5)
(started-o4)
(started-o3)
(stacks-avail-n19)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n18
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o23)
(started-o16)
(started-o10)
(started-o8)
(started-o5)
(started-o4)
(started-o3)
(stacks-avail-n18)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n17
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o23)
(started-o16)
(started-o10)
(started-o8)
(started-o5)
(started-o4)
(started-o3)
(stacks-avail-n17)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n16
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o23)
(started-o16)
(started-o10)
(started-o8)
(started-o5)
(started-o4)
(started-o3)
(stacks-avail-n16)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n15
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o23)
(started-o16)
(started-o10)
(started-o8)
(started-o5)
(started-o4)
(started-o3)
(stacks-avail-n15)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n14
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o23)
(started-o16)
(started-o10)
(started-o8)
(started-o5)
(started-o4)
(started-o3)
(stacks-avail-n14)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n13
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o23)
(started-o16)
(started-o10)
(started-o8)
(started-o5)
(started-o4)
(started-o3)
(stacks-avail-n13)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n12
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o23)
(started-o16)
(started-o10)
(started-o8)
(started-o5)
(started-o4)
(started-o3)
(stacks-avail-n12)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n11
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o23)
(started-o16)
(started-o10)
(started-o8)
(started-o5)
(started-o4)
(started-o3)
(stacks-avail-n11)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n10
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o23)
(started-o16)
(started-o10)
(started-o8)
(started-o5)
(started-o4)
(started-o3)
(stacks-avail-n10)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n9
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o23)
(started-o16)
(started-o10)
(started-o8)
(started-o5)
(started-o4)
(started-o3)
(stacks-avail-n9)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n8
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o23)
(started-o16)
(started-o10)
(started-o8)
(started-o5)
(started-o4)
(started-o3)
(stacks-avail-n8)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n7
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o23)
(started-o16)
(started-o10)
(started-o8)
(started-o5)
(started-o4)
(started-o3)
(stacks-avail-n7)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n6
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o23)
(started-o16)
(started-o10)
(started-o8)
(started-o5)
(started-o4)
(started-o3)
(stacks-avail-n6)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n5
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o23)
(started-o16)
(started-o10)
(started-o8)
(started-o5)
(started-o4)
(started-o3)
(stacks-avail-n5)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n4
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o23)
(started-o16)
(started-o10)
(started-o8)
(started-o5)
(started-o4)
(started-o3)
(stacks-avail-n4)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n3
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o23)
(started-o16)
(started-o10)
(started-o8)
(started-o5)
(started-o4)
(started-o3)
(stacks-avail-n3)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p24-n25
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o12)
(started-o10)
(started-o5)
(stacks-avail-n25)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n24
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o12)
(started-o10)
(started-o5)
(stacks-avail-n24)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n23
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o12)
(started-o10)
(started-o5)
(stacks-avail-n23)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n22
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o12)
(started-o10)
(started-o5)
(stacks-avail-n22)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n21
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o12)
(started-o10)
(started-o5)
(stacks-avail-n21)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n20
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o12)
(started-o10)
(started-o5)
(stacks-avail-n20)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n19
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o12)
(started-o10)
(started-o5)
(stacks-avail-n19)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n18
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o12)
(started-o10)
(started-o5)
(stacks-avail-n18)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n17
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o12)
(started-o10)
(started-o5)
(stacks-avail-n17)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n16
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o12)
(started-o10)
(started-o5)
(stacks-avail-n16)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n15
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o12)
(started-o10)
(started-o5)
(stacks-avail-n15)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n14
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o12)
(started-o10)
(started-o5)
(stacks-avail-n14)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n13
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o12)
(started-o10)
(started-o5)
(stacks-avail-n13)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n12
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o12)
(started-o10)
(started-o5)
(stacks-avail-n12)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n11
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o12)
(started-o10)
(started-o5)
(stacks-avail-n11)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n10
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o12)
(started-o10)
(started-o5)
(stacks-avail-n10)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n9
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o12)
(started-o10)
(started-o5)
(stacks-avail-n9)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n8
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o12)
(started-o10)
(started-o5)
(stacks-avail-n8)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n7
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o12)
(started-o10)
(started-o5)
(stacks-avail-n7)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n6
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o12)
(started-o10)
(started-o5)
(stacks-avail-n6)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n5
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o12)
(started-o10)
(started-o5)
(stacks-avail-n5)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n4
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o12)
(started-o10)
(started-o5)
(stacks-avail-n4)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n3
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o12)
(started-o10)
(started-o5)
(stacks-avail-n3)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p23-n25
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o22)
(started-o17)
(started-o15)
(started-o4)
(stacks-avail-n25)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n24
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o22)
(started-o17)
(started-o15)
(started-o4)
(stacks-avail-n24)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n23
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o22)
(started-o17)
(started-o15)
(started-o4)
(stacks-avail-n23)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n22
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o22)
(started-o17)
(started-o15)
(started-o4)
(stacks-avail-n22)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n21
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o22)
(started-o17)
(started-o15)
(started-o4)
(stacks-avail-n21)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n20
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o22)
(started-o17)
(started-o15)
(started-o4)
(stacks-avail-n20)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n19
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o22)
(started-o17)
(started-o15)
(started-o4)
(stacks-avail-n19)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n18
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o22)
(started-o17)
(started-o15)
(started-o4)
(stacks-avail-n18)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n17
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o22)
(started-o17)
(started-o15)
(started-o4)
(stacks-avail-n17)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n16
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o22)
(started-o17)
(started-o15)
(started-o4)
(stacks-avail-n16)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n15
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o22)
(started-o17)
(started-o15)
(started-o4)
(stacks-avail-n15)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n14
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o22)
(started-o17)
(started-o15)
(started-o4)
(stacks-avail-n14)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n13
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o22)
(started-o17)
(started-o15)
(started-o4)
(stacks-avail-n13)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n12
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o22)
(started-o17)
(started-o15)
(started-o4)
(stacks-avail-n12)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n11
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o22)
(started-o17)
(started-o15)
(started-o4)
(stacks-avail-n11)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n10
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o22)
(started-o17)
(started-o15)
(started-o4)
(stacks-avail-n10)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n9
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o22)
(started-o17)
(started-o15)
(started-o4)
(stacks-avail-n9)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n8
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o22)
(started-o17)
(started-o15)
(started-o4)
(stacks-avail-n8)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n7
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o22)
(started-o17)
(started-o15)
(started-o4)
(stacks-avail-n7)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n6
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o22)
(started-o17)
(started-o15)
(started-o4)
(stacks-avail-n6)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n5
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o22)
(started-o17)
(started-o15)
(started-o4)
(stacks-avail-n5)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n4
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o22)
(started-o17)
(started-o15)
(started-o4)
(stacks-avail-n4)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n3
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o22)
(started-o17)
(started-o15)
(started-o4)
(stacks-avail-n3)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p22-n25
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o20)
(started-o14)
(started-o13)
(stacks-avail-n25)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n24
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o20)
(started-o14)
(started-o13)
(stacks-avail-n24)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n23
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o20)
(started-o14)
(started-o13)
(stacks-avail-n23)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n22
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o20)
(started-o14)
(started-o13)
(stacks-avail-n22)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n21
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o20)
(started-o14)
(started-o13)
(stacks-avail-n21)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n20
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o20)
(started-o14)
(started-o13)
(stacks-avail-n20)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n19
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o20)
(started-o14)
(started-o13)
(stacks-avail-n19)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n18
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o20)
(started-o14)
(started-o13)
(stacks-avail-n18)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n17
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o20)
(started-o14)
(started-o13)
(stacks-avail-n17)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n16
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o20)
(started-o14)
(started-o13)
(stacks-avail-n16)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n15
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o20)
(started-o14)
(started-o13)
(stacks-avail-n15)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n14
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o20)
(started-o14)
(started-o13)
(stacks-avail-n14)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n13
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o20)
(started-o14)
(started-o13)
(stacks-avail-n13)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n12
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o20)
(started-o14)
(started-o13)
(stacks-avail-n12)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n11
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o20)
(started-o14)
(started-o13)
(stacks-avail-n11)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n10
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o20)
(started-o14)
(started-o13)
(stacks-avail-n10)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n9
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o20)
(started-o14)
(started-o13)
(stacks-avail-n9)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n8
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o20)
(started-o14)
(started-o13)
(stacks-avail-n8)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n7
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o20)
(started-o14)
(started-o13)
(stacks-avail-n7)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n6
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o20)
(started-o14)
(started-o13)
(stacks-avail-n6)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n5
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o20)
(started-o14)
(started-o13)
(stacks-avail-n5)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n4
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o20)
(started-o14)
(started-o13)
(stacks-avail-n4)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n3
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o20)
(started-o14)
(started-o13)
(stacks-avail-n3)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p21-n25
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o25)
(started-o23)
(started-o15)
(started-o10)
(started-o5)
(started-o4)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n25)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n24
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o25)
(started-o23)
(started-o15)
(started-o10)
(started-o5)
(started-o4)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n24)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n23
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o25)
(started-o23)
(started-o15)
(started-o10)
(started-o5)
(started-o4)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n23)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n22
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o25)
(started-o23)
(started-o15)
(started-o10)
(started-o5)
(started-o4)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n22)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n21
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o25)
(started-o23)
(started-o15)
(started-o10)
(started-o5)
(started-o4)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n21)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n20
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o25)
(started-o23)
(started-o15)
(started-o10)
(started-o5)
(started-o4)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n20)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n19
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o25)
(started-o23)
(started-o15)
(started-o10)
(started-o5)
(started-o4)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n19)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n18
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o25)
(started-o23)
(started-o15)
(started-o10)
(started-o5)
(started-o4)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n18)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n17
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o25)
(started-o23)
(started-o15)
(started-o10)
(started-o5)
(started-o4)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n17)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n16
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o25)
(started-o23)
(started-o15)
(started-o10)
(started-o5)
(started-o4)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n16)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n15
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o25)
(started-o23)
(started-o15)
(started-o10)
(started-o5)
(started-o4)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n15)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n14
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o25)
(started-o23)
(started-o15)
(started-o10)
(started-o5)
(started-o4)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n14)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n13
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o25)
(started-o23)
(started-o15)
(started-o10)
(started-o5)
(started-o4)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n13)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n12
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o25)
(started-o23)
(started-o15)
(started-o10)
(started-o5)
(started-o4)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n12)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n11
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o25)
(started-o23)
(started-o15)
(started-o10)
(started-o5)
(started-o4)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n11)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n10
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o25)
(started-o23)
(started-o15)
(started-o10)
(started-o5)
(started-o4)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n10)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n9
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o25)
(started-o23)
(started-o15)
(started-o10)
(started-o5)
(started-o4)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n9)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n8
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o25)
(started-o23)
(started-o15)
(started-o10)
(started-o5)
(started-o4)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n8)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n7
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o25)
(started-o23)
(started-o15)
(started-o10)
(started-o5)
(started-o4)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n7)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n6
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o25)
(started-o23)
(started-o15)
(started-o10)
(started-o5)
(started-o4)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n6)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n5
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o25)
(started-o23)
(started-o15)
(started-o10)
(started-o5)
(started-o4)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n5)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n4
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o25)
(started-o23)
(started-o15)
(started-o10)
(started-o5)
(started-o4)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n4)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n3
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o25)
(started-o23)
(started-o15)
(started-o10)
(started-o5)
(started-o4)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n3)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p20-n25
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o2)
(stacks-avail-n25)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n24
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o2)
(stacks-avail-n24)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n23
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o2)
(stacks-avail-n23)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n22
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o2)
(stacks-avail-n22)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n21
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o2)
(stacks-avail-n21)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n20
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o2)
(stacks-avail-n20)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n19
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o2)
(stacks-avail-n19)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n18
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o2)
(stacks-avail-n18)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n17
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o2)
(stacks-avail-n17)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n16
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o2)
(stacks-avail-n16)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n15
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o2)
(stacks-avail-n15)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n14
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o2)
(stacks-avail-n14)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n13
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o2)
(stacks-avail-n13)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n12
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o2)
(stacks-avail-n12)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n11
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o2)
(stacks-avail-n11)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n10
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o2)
(stacks-avail-n10)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n9
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o2)
(stacks-avail-n9)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n8
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o2)
(stacks-avail-n8)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n7
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o2)
(stacks-avail-n7)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n6
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o2)
(stacks-avail-n6)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n5
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o2)
(stacks-avail-n5)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n4
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o2)
(stacks-avail-n4)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n3
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o2)
(stacks-avail-n3)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p19-n25
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o25)
(started-o18)
(started-o8)
(started-o3)
(started-o1)
(stacks-avail-n25)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n24
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o25)
(started-o18)
(started-o8)
(started-o3)
(started-o1)
(stacks-avail-n24)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n23
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o25)
(started-o18)
(started-o8)
(started-o3)
(started-o1)
(stacks-avail-n23)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n22
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o25)
(started-o18)
(started-o8)
(started-o3)
(started-o1)
(stacks-avail-n22)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n21
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o25)
(started-o18)
(started-o8)
(started-o3)
(started-o1)
(stacks-avail-n21)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n20
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o25)
(started-o18)
(started-o8)
(started-o3)
(started-o1)
(stacks-avail-n20)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n19
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o25)
(started-o18)
(started-o8)
(started-o3)
(started-o1)
(stacks-avail-n19)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n18
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o25)
(started-o18)
(started-o8)
(started-o3)
(started-o1)
(stacks-avail-n18)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n17
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o25)
(started-o18)
(started-o8)
(started-o3)
(started-o1)
(stacks-avail-n17)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n16
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o25)
(started-o18)
(started-o8)
(started-o3)
(started-o1)
(stacks-avail-n16)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n15
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o25)
(started-o18)
(started-o8)
(started-o3)
(started-o1)
(stacks-avail-n15)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n14
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o25)
(started-o18)
(started-o8)
(started-o3)
(started-o1)
(stacks-avail-n14)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n13
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o25)
(started-o18)
(started-o8)
(started-o3)
(started-o1)
(stacks-avail-n13)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n12
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o25)
(started-o18)
(started-o8)
(started-o3)
(started-o1)
(stacks-avail-n12)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n11
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o25)
(started-o18)
(started-o8)
(started-o3)
(started-o1)
(stacks-avail-n11)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n10
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o25)
(started-o18)
(started-o8)
(started-o3)
(started-o1)
(stacks-avail-n10)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n9
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o25)
(started-o18)
(started-o8)
(started-o3)
(started-o1)
(stacks-avail-n9)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n8
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o25)
(started-o18)
(started-o8)
(started-o3)
(started-o1)
(stacks-avail-n8)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n7
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o25)
(started-o18)
(started-o8)
(started-o3)
(started-o1)
(stacks-avail-n7)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n6
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o25)
(started-o18)
(started-o8)
(started-o3)
(started-o1)
(stacks-avail-n6)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n5
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o25)
(started-o18)
(started-o8)
(started-o3)
(started-o1)
(stacks-avail-n5)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n4
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o25)
(started-o18)
(started-o8)
(started-o3)
(started-o1)
(stacks-avail-n4)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n3
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o25)
(started-o18)
(started-o8)
(started-o3)
(started-o1)
(stacks-avail-n3)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p18-n25
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o13)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n25)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n24
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o13)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n24)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n23
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o13)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n23)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n22
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o13)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n22)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n21
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o13)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n21)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n20
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o13)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n20)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n19
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o13)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n19)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n18
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o13)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n18)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n17
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o13)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n17)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n16
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o13)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n16)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n15
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o13)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n15)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n14
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o13)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n14)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n13
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o13)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n13)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n12
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o13)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n12)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n11
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o13)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n11)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n10
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o13)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n10)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n9
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o13)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n9)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n8
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o13)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n8)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n7
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o13)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n7)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n6
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o13)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n6)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n5
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o13)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n5)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n4
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o13)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n4)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n3
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o13)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n3)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p17-n25
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o19)
(started-o7)
(started-o6)
(stacks-avail-n25)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n24
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o19)
(started-o7)
(started-o6)
(stacks-avail-n24)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n23
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o19)
(started-o7)
(started-o6)
(stacks-avail-n23)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n22
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o19)
(started-o7)
(started-o6)
(stacks-avail-n22)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n21
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o19)
(started-o7)
(started-o6)
(stacks-avail-n21)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n20
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o19)
(started-o7)
(started-o6)
(stacks-avail-n20)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n19
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o19)
(started-o7)
(started-o6)
(stacks-avail-n19)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n18
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o19)
(started-o7)
(started-o6)
(stacks-avail-n18)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n17
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o19)
(started-o7)
(started-o6)
(stacks-avail-n17)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n16
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o19)
(started-o7)
(started-o6)
(stacks-avail-n16)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n15
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o19)
(started-o7)
(started-o6)
(stacks-avail-n15)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n14
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o19)
(started-o7)
(started-o6)
(stacks-avail-n14)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n13
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o19)
(started-o7)
(started-o6)
(stacks-avail-n13)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n12
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o19)
(started-o7)
(started-o6)
(stacks-avail-n12)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n11
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o19)
(started-o7)
(started-o6)
(stacks-avail-n11)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n10
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o19)
(started-o7)
(started-o6)
(stacks-avail-n10)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n9
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o19)
(started-o7)
(started-o6)
(stacks-avail-n9)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n8
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o19)
(started-o7)
(started-o6)
(stacks-avail-n8)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n7
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o19)
(started-o7)
(started-o6)
(stacks-avail-n7)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n6
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o19)
(started-o7)
(started-o6)
(stacks-avail-n6)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n5
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o19)
(started-o7)
(started-o6)
(stacks-avail-n5)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n4
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o19)
(started-o7)
(started-o6)
(stacks-avail-n4)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n3
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o19)
(started-o7)
(started-o6)
(stacks-avail-n3)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p16-n25
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o18)
(started-o16)
(started-o8)
(started-o1)
(stacks-avail-n25)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n24
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o18)
(started-o16)
(started-o8)
(started-o1)
(stacks-avail-n24)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n23
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o18)
(started-o16)
(started-o8)
(started-o1)
(stacks-avail-n23)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n22
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o18)
(started-o16)
(started-o8)
(started-o1)
(stacks-avail-n22)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n21
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o18)
(started-o16)
(started-o8)
(started-o1)
(stacks-avail-n21)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n20
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o18)
(started-o16)
(started-o8)
(started-o1)
(stacks-avail-n20)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n19
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o18)
(started-o16)
(started-o8)
(started-o1)
(stacks-avail-n19)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n18
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o18)
(started-o16)
(started-o8)
(started-o1)
(stacks-avail-n18)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n17
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o18)
(started-o16)
(started-o8)
(started-o1)
(stacks-avail-n17)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n16
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o18)
(started-o16)
(started-o8)
(started-o1)
(stacks-avail-n16)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n15
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o18)
(started-o16)
(started-o8)
(started-o1)
(stacks-avail-n15)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n14
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o18)
(started-o16)
(started-o8)
(started-o1)
(stacks-avail-n14)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n13
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o18)
(started-o16)
(started-o8)
(started-o1)
(stacks-avail-n13)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n12
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o18)
(started-o16)
(started-o8)
(started-o1)
(stacks-avail-n12)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n11
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o18)
(started-o16)
(started-o8)
(started-o1)
(stacks-avail-n11)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n10
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o18)
(started-o16)
(started-o8)
(started-o1)
(stacks-avail-n10)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n9
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o18)
(started-o16)
(started-o8)
(started-o1)
(stacks-avail-n9)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n8
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o18)
(started-o16)
(started-o8)
(started-o1)
(stacks-avail-n8)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n7
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o18)
(started-o16)
(started-o8)
(started-o1)
(stacks-avail-n7)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n6
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o18)
(started-o16)
(started-o8)
(started-o1)
(stacks-avail-n6)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n5
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o18)
(started-o16)
(started-o8)
(started-o1)
(stacks-avail-n5)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n4
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o18)
(started-o16)
(started-o8)
(started-o1)
(stacks-avail-n4)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n3
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o18)
(started-o16)
(started-o8)
(started-o1)
(stacks-avail-n3)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p15-n25
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o24)
(started-o21)
(started-o6)
(stacks-avail-n25)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n24
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o24)
(started-o21)
(started-o6)
(stacks-avail-n24)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n23
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o24)
(started-o21)
(started-o6)
(stacks-avail-n23)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n22
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o24)
(started-o21)
(started-o6)
(stacks-avail-n22)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n21
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o24)
(started-o21)
(started-o6)
(stacks-avail-n21)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n20
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o24)
(started-o21)
(started-o6)
(stacks-avail-n20)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n19
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o24)
(started-o21)
(started-o6)
(stacks-avail-n19)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n18
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o24)
(started-o21)
(started-o6)
(stacks-avail-n18)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n17
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o24)
(started-o21)
(started-o6)
(stacks-avail-n17)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n16
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o24)
(started-o21)
(started-o6)
(stacks-avail-n16)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n15
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o24)
(started-o21)
(started-o6)
(stacks-avail-n15)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n14
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o24)
(started-o21)
(started-o6)
(stacks-avail-n14)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n13
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o24)
(started-o21)
(started-o6)
(stacks-avail-n13)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n12
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o24)
(started-o21)
(started-o6)
(stacks-avail-n12)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n11
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o24)
(started-o21)
(started-o6)
(stacks-avail-n11)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n10
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o24)
(started-o21)
(started-o6)
(stacks-avail-n10)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n9
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o24)
(started-o21)
(started-o6)
(stacks-avail-n9)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n8
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o24)
(started-o21)
(started-o6)
(stacks-avail-n8)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n7
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o24)
(started-o21)
(started-o6)
(stacks-avail-n7)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n6
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o24)
(started-o21)
(started-o6)
(stacks-avail-n6)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n5
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o24)
(started-o21)
(started-o6)
(stacks-avail-n5)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n4
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o24)
(started-o21)
(started-o6)
(stacks-avail-n4)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n3
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o24)
(started-o21)
(started-o6)
(stacks-avail-n3)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p14-n25
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o19)
(started-o14)
(started-o13)
(started-o9)
(stacks-avail-n25)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n24
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o19)
(started-o14)
(started-o13)
(started-o9)
(stacks-avail-n24)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n23
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o19)
(started-o14)
(started-o13)
(started-o9)
(stacks-avail-n23)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n22
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o19)
(started-o14)
(started-o13)
(started-o9)
(stacks-avail-n22)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n21
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o19)
(started-o14)
(started-o13)
(started-o9)
(stacks-avail-n21)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n20
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o19)
(started-o14)
(started-o13)
(started-o9)
(stacks-avail-n20)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n19
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o19)
(started-o14)
(started-o13)
(started-o9)
(stacks-avail-n19)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n18
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o19)
(started-o14)
(started-o13)
(started-o9)
(stacks-avail-n18)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n17
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o19)
(started-o14)
(started-o13)
(started-o9)
(stacks-avail-n17)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n16
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o19)
(started-o14)
(started-o13)
(started-o9)
(stacks-avail-n16)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n15
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o19)
(started-o14)
(started-o13)
(started-o9)
(stacks-avail-n15)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n14
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o19)
(started-o14)
(started-o13)
(started-o9)
(stacks-avail-n14)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n13
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o19)
(started-o14)
(started-o13)
(started-o9)
(stacks-avail-n13)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n12
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o19)
(started-o14)
(started-o13)
(started-o9)
(stacks-avail-n12)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n11
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o19)
(started-o14)
(started-o13)
(started-o9)
(stacks-avail-n11)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n10
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o19)
(started-o14)
(started-o13)
(started-o9)
(stacks-avail-n10)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n9
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o19)
(started-o14)
(started-o13)
(started-o9)
(stacks-avail-n9)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n8
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o19)
(started-o14)
(started-o13)
(started-o9)
(stacks-avail-n8)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n7
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o19)
(started-o14)
(started-o13)
(started-o9)
(stacks-avail-n7)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n6
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o19)
(started-o14)
(started-o13)
(started-o9)
(stacks-avail-n6)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n5
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o19)
(started-o14)
(started-o13)
(started-o9)
(stacks-avail-n5)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n4
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o19)
(started-o14)
(started-o13)
(started-o9)
(stacks-avail-n4)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n3
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o19)
(started-o14)
(started-o13)
(started-o9)
(stacks-avail-n3)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p13-n25
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o14)
(started-o13)
(stacks-avail-n25)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n24
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o14)
(started-o13)
(stacks-avail-n24)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n23
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o14)
(started-o13)
(stacks-avail-n23)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n22
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o14)
(started-o13)
(stacks-avail-n22)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n21
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o14)
(started-o13)
(stacks-avail-n21)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n20
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o14)
(started-o13)
(stacks-avail-n20)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n19
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o14)
(started-o13)
(stacks-avail-n19)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n18
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o14)
(started-o13)
(stacks-avail-n18)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n17
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o14)
(started-o13)
(stacks-avail-n17)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n16
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o14)
(started-o13)
(stacks-avail-n16)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n15
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o14)
(started-o13)
(stacks-avail-n15)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n14
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o14)
(started-o13)
(stacks-avail-n14)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n13
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o14)
(started-o13)
(stacks-avail-n13)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n12
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o14)
(started-o13)
(stacks-avail-n12)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n11
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o14)
(started-o13)
(stacks-avail-n11)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n10
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o14)
(started-o13)
(stacks-avail-n10)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n9
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o14)
(started-o13)
(stacks-avail-n9)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n8
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o14)
(started-o13)
(stacks-avail-n8)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n7
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o14)
(started-o13)
(stacks-avail-n7)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n6
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o14)
(started-o13)
(stacks-avail-n6)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n5
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o14)
(started-o13)
(stacks-avail-n5)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n4
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o14)
(started-o13)
(stacks-avail-n4)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n3
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o14)
(started-o13)
(stacks-avail-n3)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p12-n25
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o22)
(started-o17)
(started-o10)
(stacks-avail-n25)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n24
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o22)
(started-o17)
(started-o10)
(stacks-avail-n24)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n23
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o22)
(started-o17)
(started-o10)
(stacks-avail-n23)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n22
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o22)
(started-o17)
(started-o10)
(stacks-avail-n22)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n21
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o22)
(started-o17)
(started-o10)
(stacks-avail-n21)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n20
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o22)
(started-o17)
(started-o10)
(stacks-avail-n20)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n19
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o22)
(started-o17)
(started-o10)
(stacks-avail-n19)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n18
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o22)
(started-o17)
(started-o10)
(stacks-avail-n18)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n17
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o22)
(started-o17)
(started-o10)
(stacks-avail-n17)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n16
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o22)
(started-o17)
(started-o10)
(stacks-avail-n16)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n15
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o22)
(started-o17)
(started-o10)
(stacks-avail-n15)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n14
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o22)
(started-o17)
(started-o10)
(stacks-avail-n14)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n13
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o22)
(started-o17)
(started-o10)
(stacks-avail-n13)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n12
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o22)
(started-o17)
(started-o10)
(stacks-avail-n12)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n11
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o22)
(started-o17)
(started-o10)
(stacks-avail-n11)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n10
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o22)
(started-o17)
(started-o10)
(stacks-avail-n10)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n9
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o22)
(started-o17)
(started-o10)
(stacks-avail-n9)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n8
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o22)
(started-o17)
(started-o10)
(stacks-avail-n8)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n7
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o22)
(started-o17)
(started-o10)
(stacks-avail-n7)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n6
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o22)
(started-o17)
(started-o10)
(stacks-avail-n6)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n5
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o22)
(started-o17)
(started-o10)
(stacks-avail-n5)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n4
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o22)
(started-o17)
(started-o10)
(stacks-avail-n4)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p12-n3
:parameters ()
:precondition
(and
(machine-configured-p12)
(started-o22)
(started-o17)
(started-o10)
(stacks-avail-n3)
)
:effect
(and
(made-p12)
(machine-available-)
(not (not-made-p12))
(not (machine-configured-p12))
)
)
(:action make-product-p11-n25
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o24)
(started-o18)
(started-o13)
(started-o11)
(started-o2)
(stacks-avail-n25)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n24
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o24)
(started-o18)
(started-o13)
(started-o11)
(started-o2)
(stacks-avail-n24)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n23
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o24)
(started-o18)
(started-o13)
(started-o11)
(started-o2)
(stacks-avail-n23)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n22
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o24)
(started-o18)
(started-o13)
(started-o11)
(started-o2)
(stacks-avail-n22)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n21
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o24)
(started-o18)
(started-o13)
(started-o11)
(started-o2)
(stacks-avail-n21)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n20
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o24)
(started-o18)
(started-o13)
(started-o11)
(started-o2)
(stacks-avail-n20)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n19
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o24)
(started-o18)
(started-o13)
(started-o11)
(started-o2)
(stacks-avail-n19)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n18
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o24)
(started-o18)
(started-o13)
(started-o11)
(started-o2)
(stacks-avail-n18)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n17
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o24)
(started-o18)
(started-o13)
(started-o11)
(started-o2)
(stacks-avail-n17)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n16
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o24)
(started-o18)
(started-o13)
(started-o11)
(started-o2)
(stacks-avail-n16)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n15
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o24)
(started-o18)
(started-o13)
(started-o11)
(started-o2)
(stacks-avail-n15)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n14
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o24)
(started-o18)
(started-o13)
(started-o11)
(started-o2)
(stacks-avail-n14)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n13
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o24)
(started-o18)
(started-o13)
(started-o11)
(started-o2)
(stacks-avail-n13)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n12
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o24)
(started-o18)
(started-o13)
(started-o11)
(started-o2)
(stacks-avail-n12)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n11
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o24)
(started-o18)
(started-o13)
(started-o11)
(started-o2)
(stacks-avail-n11)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n10
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o24)
(started-o18)
(started-o13)
(started-o11)
(started-o2)
(stacks-avail-n10)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n9
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o24)
(started-o18)
(started-o13)
(started-o11)
(started-o2)
(stacks-avail-n9)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n8
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o24)
(started-o18)
(started-o13)
(started-o11)
(started-o2)
(stacks-avail-n8)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n7
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o24)
(started-o18)
(started-o13)
(started-o11)
(started-o2)
(stacks-avail-n7)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n6
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o24)
(started-o18)
(started-o13)
(started-o11)
(started-o2)
(stacks-avail-n6)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n5
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o24)
(started-o18)
(started-o13)
(started-o11)
(started-o2)
(stacks-avail-n5)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n4
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o24)
(started-o18)
(started-o13)
(started-o11)
(started-o2)
(stacks-avail-n4)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p11-n3
:parameters ()
:precondition
(and
(machine-configured-p11)
(started-o24)
(started-o18)
(started-o13)
(started-o11)
(started-o2)
(stacks-avail-n3)
)
:effect
(and
(made-p11)
(machine-available-)
(not (not-made-p11))
(not (machine-configured-p11))
)
)
(:action make-product-p10-n25
:parameters ()
:precondition
(and
(machine-configured-p10)
(stacks-avail-n25)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n24
:parameters ()
:precondition
(and
(machine-configured-p10)
(stacks-avail-n24)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n23
:parameters ()
:precondition
(and
(machine-configured-p10)
(stacks-avail-n23)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n22
:parameters ()
:precondition
(and
(machine-configured-p10)
(stacks-avail-n22)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n21
:parameters ()
:precondition
(and
(machine-configured-p10)
(stacks-avail-n21)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n20
:parameters ()
:precondition
(and
(machine-configured-p10)
(stacks-avail-n20)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n19
:parameters ()
:precondition
(and
(machine-configured-p10)
(stacks-avail-n19)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n18
:parameters ()
:precondition
(and
(machine-configured-p10)
(stacks-avail-n18)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n17
:parameters ()
:precondition
(and
(machine-configured-p10)
(stacks-avail-n17)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n16
:parameters ()
:precondition
(and
(machine-configured-p10)
(stacks-avail-n16)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n15
:parameters ()
:precondition
(and
(machine-configured-p10)
(stacks-avail-n15)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n14
:parameters ()
:precondition
(and
(machine-configured-p10)
(stacks-avail-n14)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n13
:parameters ()
:precondition
(and
(machine-configured-p10)
(stacks-avail-n13)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n12
:parameters ()
:precondition
(and
(machine-configured-p10)
(stacks-avail-n12)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n11
:parameters ()
:precondition
(and
(machine-configured-p10)
(stacks-avail-n11)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n10
:parameters ()
:precondition
(and
(machine-configured-p10)
(stacks-avail-n10)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n9
:parameters ()
:precondition
(and
(machine-configured-p10)
(stacks-avail-n9)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n8
:parameters ()
:precondition
(and
(machine-configured-p10)
(stacks-avail-n8)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n7
:parameters ()
:precondition
(and
(machine-configured-p10)
(stacks-avail-n7)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n6
:parameters ()
:precondition
(and
(machine-configured-p10)
(stacks-avail-n6)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n5
:parameters ()
:precondition
(and
(machine-configured-p10)
(stacks-avail-n5)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n4
:parameters ()
:precondition
(and
(machine-configured-p10)
(stacks-avail-n4)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p10-n3
:parameters ()
:precondition
(and
(machine-configured-p10)
(stacks-avail-n3)
)
:effect
(and
(made-p10)
(machine-available-)
(not (not-made-p10))
(not (machine-configured-p10))
)
)
(:action make-product-p9-n25
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o25)
(started-o22)
(started-o15)
(started-o12)
(started-o10)
(stacks-avail-n25)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n24
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o25)
(started-o22)
(started-o15)
(started-o12)
(started-o10)
(stacks-avail-n24)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n23
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o25)
(started-o22)
(started-o15)
(started-o12)
(started-o10)
(stacks-avail-n23)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n22
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o25)
(started-o22)
(started-o15)
(started-o12)
(started-o10)
(stacks-avail-n22)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n21
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o25)
(started-o22)
(started-o15)
(started-o12)
(started-o10)
(stacks-avail-n21)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n20
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o25)
(started-o22)
(started-o15)
(started-o12)
(started-o10)
(stacks-avail-n20)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n19
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o25)
(started-o22)
(started-o15)
(started-o12)
(started-o10)
(stacks-avail-n19)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n18
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o25)
(started-o22)
(started-o15)
(started-o12)
(started-o10)
(stacks-avail-n18)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n17
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o25)
(started-o22)
(started-o15)
(started-o12)
(started-o10)
(stacks-avail-n17)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n16
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o25)
(started-o22)
(started-o15)
(started-o12)
(started-o10)
(stacks-avail-n16)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n15
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o25)
(started-o22)
(started-o15)
(started-o12)
(started-o10)
(stacks-avail-n15)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n14
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o25)
(started-o22)
(started-o15)
(started-o12)
(started-o10)
(stacks-avail-n14)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n13
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o25)
(started-o22)
(started-o15)
(started-o12)
(started-o10)
(stacks-avail-n13)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n12
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o25)
(started-o22)
(started-o15)
(started-o12)
(started-o10)
(stacks-avail-n12)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n11
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o25)
(started-o22)
(started-o15)
(started-o12)
(started-o10)
(stacks-avail-n11)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n10
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o25)
(started-o22)
(started-o15)
(started-o12)
(started-o10)
(stacks-avail-n10)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n9
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o25)
(started-o22)
(started-o15)
(started-o12)
(started-o10)
(stacks-avail-n9)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n8
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o25)
(started-o22)
(started-o15)
(started-o12)
(started-o10)
(stacks-avail-n8)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n7
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o25)
(started-o22)
(started-o15)
(started-o12)
(started-o10)
(stacks-avail-n7)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n6
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o25)
(started-o22)
(started-o15)
(started-o12)
(started-o10)
(stacks-avail-n6)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n5
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o25)
(started-o22)
(started-o15)
(started-o12)
(started-o10)
(stacks-avail-n5)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n4
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o25)
(started-o22)
(started-o15)
(started-o12)
(started-o10)
(stacks-avail-n4)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p9-n3
:parameters ()
:precondition
(and
(machine-configured-p9)
(started-o25)
(started-o22)
(started-o15)
(started-o12)
(started-o10)
(stacks-avail-n3)
)
:effect
(and
(made-p9)
(machine-available-)
(not (not-made-p9))
(not (machine-configured-p9))
)
)
(:action make-product-p8-n25
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o22)
(started-o17)
(started-o12)
(started-o4)
(started-o3)
(stacks-avail-n25)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n24
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o22)
(started-o17)
(started-o12)
(started-o4)
(started-o3)
(stacks-avail-n24)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n23
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o22)
(started-o17)
(started-o12)
(started-o4)
(started-o3)
(stacks-avail-n23)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n22
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o22)
(started-o17)
(started-o12)
(started-o4)
(started-o3)
(stacks-avail-n22)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n21
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o22)
(started-o17)
(started-o12)
(started-o4)
(started-o3)
(stacks-avail-n21)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n20
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o22)
(started-o17)
(started-o12)
(started-o4)
(started-o3)
(stacks-avail-n20)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n19
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o22)
(started-o17)
(started-o12)
(started-o4)
(started-o3)
(stacks-avail-n19)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n18
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o22)
(started-o17)
(started-o12)
(started-o4)
(started-o3)
(stacks-avail-n18)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n17
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o22)
(started-o17)
(started-o12)
(started-o4)
(started-o3)
(stacks-avail-n17)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n16
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o22)
(started-o17)
(started-o12)
(started-o4)
(started-o3)
(stacks-avail-n16)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n15
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o22)
(started-o17)
(started-o12)
(started-o4)
(started-o3)
(stacks-avail-n15)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n14
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o22)
(started-o17)
(started-o12)
(started-o4)
(started-o3)
(stacks-avail-n14)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n13
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o22)
(started-o17)
(started-o12)
(started-o4)
(started-o3)
(stacks-avail-n13)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n12
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o22)
(started-o17)
(started-o12)
(started-o4)
(started-o3)
(stacks-avail-n12)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n11
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o22)
(started-o17)
(started-o12)
(started-o4)
(started-o3)
(stacks-avail-n11)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n10
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o22)
(started-o17)
(started-o12)
(started-o4)
(started-o3)
(stacks-avail-n10)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n9
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o22)
(started-o17)
(started-o12)
(started-o4)
(started-o3)
(stacks-avail-n9)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n8
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o22)
(started-o17)
(started-o12)
(started-o4)
(started-o3)
(stacks-avail-n8)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n7
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o22)
(started-o17)
(started-o12)
(started-o4)
(started-o3)
(stacks-avail-n7)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n6
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o22)
(started-o17)
(started-o12)
(started-o4)
(started-o3)
(stacks-avail-n6)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n5
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o22)
(started-o17)
(started-o12)
(started-o4)
(started-o3)
(stacks-avail-n5)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n4
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o22)
(started-o17)
(started-o12)
(started-o4)
(started-o3)
(stacks-avail-n4)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p8-n3
:parameters ()
:precondition
(and
(machine-configured-p8)
(started-o22)
(started-o17)
(started-o12)
(started-o4)
(started-o3)
(stacks-avail-n3)
)
:effect
(and
(made-p8)
(machine-available-)
(not (not-made-p8))
(not (machine-configured-p8))
)
)
(:action make-product-p7-n25
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o14)
(started-o7)
(stacks-avail-n25)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n24
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o14)
(started-o7)
(stacks-avail-n24)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n23
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o14)
(started-o7)
(stacks-avail-n23)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n22
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o14)
(started-o7)
(stacks-avail-n22)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n21
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o14)
(started-o7)
(stacks-avail-n21)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n20
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o14)
(started-o7)
(stacks-avail-n20)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n19
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o14)
(started-o7)
(stacks-avail-n19)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n18
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o14)
(started-o7)
(stacks-avail-n18)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n17
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o14)
(started-o7)
(stacks-avail-n17)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n16
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o14)
(started-o7)
(stacks-avail-n16)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n15
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o14)
(started-o7)
(stacks-avail-n15)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n14
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o14)
(started-o7)
(stacks-avail-n14)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n13
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o14)
(started-o7)
(stacks-avail-n13)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n12
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o14)
(started-o7)
(stacks-avail-n12)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n11
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o14)
(started-o7)
(stacks-avail-n11)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n10
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o14)
(started-o7)
(stacks-avail-n10)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n9
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o14)
(started-o7)
(stacks-avail-n9)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n8
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o14)
(started-o7)
(stacks-avail-n8)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n7
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o14)
(started-o7)
(stacks-avail-n7)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n6
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o14)
(started-o7)
(stacks-avail-n6)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n5
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o14)
(started-o7)
(stacks-avail-n5)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n4
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o14)
(started-o7)
(stacks-avail-n4)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p7-n3
:parameters ()
:precondition
(and
(machine-configured-p7)
(started-o14)
(started-o7)
(stacks-avail-n3)
)
:effect
(and
(made-p7)
(machine-available-)
(not (not-made-p7))
(not (machine-configured-p7))
)
)
(:action make-product-p6-n25
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o20)
(started-o14)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n25)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n24
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o20)
(started-o14)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n24)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n23
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o20)
(started-o14)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n23)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n22
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o20)
(started-o14)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n22)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n21
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o20)
(started-o14)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n21)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n20
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o20)
(started-o14)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n20)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n19
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o20)
(started-o14)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n19)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n18
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o20)
(started-o14)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n18)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n17
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o20)
(started-o14)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n17)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n16
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o20)
(started-o14)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n16)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n15
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o20)
(started-o14)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n15)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n14
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o20)
(started-o14)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n14)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n13
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o20)
(started-o14)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n13)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n12
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o20)
(started-o14)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n12)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n11
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o20)
(started-o14)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n11)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n10
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o20)
(started-o14)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n10)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n9
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o20)
(started-o14)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n9)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n8
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o20)
(started-o14)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n8)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n7
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o20)
(started-o14)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n7)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n6
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o20)
(started-o14)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n6)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n5
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o20)
(started-o14)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n5)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n4
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o20)
(started-o14)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n4)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p6-n3
:parameters ()
:precondition
(and
(machine-configured-p6)
(started-o20)
(started-o14)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n3)
)
:effect
(and
(made-p6)
(machine-available-)
(not (not-made-p6))
(not (machine-configured-p6))
)
)
(:action make-product-p5-n25
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o19)
(started-o11)
(started-o6)
(stacks-avail-n25)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n24
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o19)
(started-o11)
(started-o6)
(stacks-avail-n24)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n23
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o19)
(started-o11)
(started-o6)
(stacks-avail-n23)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n22
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o19)
(started-o11)
(started-o6)
(stacks-avail-n22)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n21
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o19)
(started-o11)
(started-o6)
(stacks-avail-n21)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n20
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o19)
(started-o11)
(started-o6)
(stacks-avail-n20)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n19
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o19)
(started-o11)
(started-o6)
(stacks-avail-n19)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n18
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o19)
(started-o11)
(started-o6)
(stacks-avail-n18)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n17
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o19)
(started-o11)
(started-o6)
(stacks-avail-n17)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n16
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o19)
(started-o11)
(started-o6)
(stacks-avail-n16)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n15
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o19)
(started-o11)
(started-o6)
(stacks-avail-n15)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n14
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o19)
(started-o11)
(started-o6)
(stacks-avail-n14)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n13
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o19)
(started-o11)
(started-o6)
(stacks-avail-n13)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n12
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o19)
(started-o11)
(started-o6)
(stacks-avail-n12)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n11
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o19)
(started-o11)
(started-o6)
(stacks-avail-n11)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n10
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o19)
(started-o11)
(started-o6)
(stacks-avail-n10)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n9
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o19)
(started-o11)
(started-o6)
(stacks-avail-n9)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n8
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o19)
(started-o11)
(started-o6)
(stacks-avail-n8)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n7
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o19)
(started-o11)
(started-o6)
(stacks-avail-n7)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n6
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o19)
(started-o11)
(started-o6)
(stacks-avail-n6)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n5
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o19)
(started-o11)
(started-o6)
(stacks-avail-n5)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n4
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o19)
(started-o11)
(started-o6)
(stacks-avail-n4)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p5-n3
:parameters ()
:precondition
(and
(machine-configured-p5)
(started-o19)
(started-o11)
(started-o6)
(stacks-avail-n3)
)
:effect
(and
(made-p5)
(machine-available-)
(not (not-made-p5))
(not (machine-configured-p5))
)
)
(:action make-product-p4-n25
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o5)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n25)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n24
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o5)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n24)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n23
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o5)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n23)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n22
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o5)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n22)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n21
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o5)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n21)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n20
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o5)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n20)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n19
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o5)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n19)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n18
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o5)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n18)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n17
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o5)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n17)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n16
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o5)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n16)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n15
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o5)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n15)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n14
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o5)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n14)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n13
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o5)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n13)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n12
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o5)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n12)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n11
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o5)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n11)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n10
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o5)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n10)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n9
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o5)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n9)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n8
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o5)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n8)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n7
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o5)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n7)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n6
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o5)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n6)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n5
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o5)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n5)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n4
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o5)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n4)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p4-n3
:parameters ()
:precondition
(and
(machine-configured-p4)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o5)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n3)
)
:effect
(and
(made-p4)
(machine-available-)
(not (not-made-p4))
(not (machine-configured-p4))
)
)
(:action make-product-p3-n25
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o13)
(started-o9)
(stacks-avail-n25)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n24
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o13)
(started-o9)
(stacks-avail-n24)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n23
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o13)
(started-o9)
(stacks-avail-n23)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n22
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o13)
(started-o9)
(stacks-avail-n22)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n21
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o13)
(started-o9)
(stacks-avail-n21)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n20
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o13)
(started-o9)
(stacks-avail-n20)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n19
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o13)
(started-o9)
(stacks-avail-n19)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n18
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o13)
(started-o9)
(stacks-avail-n18)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n17
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o13)
(started-o9)
(stacks-avail-n17)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n16
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o13)
(started-o9)
(stacks-avail-n16)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n15
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o13)
(started-o9)
(stacks-avail-n15)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n14
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o13)
(started-o9)
(stacks-avail-n14)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n13
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o13)
(started-o9)
(stacks-avail-n13)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n12
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o13)
(started-o9)
(stacks-avail-n12)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n11
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o13)
(started-o9)
(stacks-avail-n11)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n10
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o13)
(started-o9)
(stacks-avail-n10)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n9
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o13)
(started-o9)
(stacks-avail-n9)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n8
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o13)
(started-o9)
(stacks-avail-n8)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n7
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o13)
(started-o9)
(stacks-avail-n7)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n6
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o13)
(started-o9)
(stacks-avail-n6)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n5
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o13)
(started-o9)
(stacks-avail-n5)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n4
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o13)
(started-o9)
(stacks-avail-n4)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p3-n3
:parameters ()
:precondition
(and
(machine-configured-p3)
(started-o19)
(started-o13)
(started-o9)
(stacks-avail-n3)
)
:effect
(and
(made-p3)
(machine-available-)
(not (not-made-p3))
(not (machine-configured-p3))
)
)
(:action make-product-p2-n25
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o19)
(started-o14)
(started-o7)
(stacks-avail-n25)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n24
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o19)
(started-o14)
(started-o7)
(stacks-avail-n24)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n23
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o19)
(started-o14)
(started-o7)
(stacks-avail-n23)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n22
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o19)
(started-o14)
(started-o7)
(stacks-avail-n22)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n21
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o19)
(started-o14)
(started-o7)
(stacks-avail-n21)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n20
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o19)
(started-o14)
(started-o7)
(stacks-avail-n20)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n19
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o19)
(started-o14)
(started-o7)
(stacks-avail-n19)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n18
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o19)
(started-o14)
(started-o7)
(stacks-avail-n18)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n17
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o19)
(started-o14)
(started-o7)
(stacks-avail-n17)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n16
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o19)
(started-o14)
(started-o7)
(stacks-avail-n16)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n15
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o19)
(started-o14)
(started-o7)
(stacks-avail-n15)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n14
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o19)
(started-o14)
(started-o7)
(stacks-avail-n14)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n13
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o19)
(started-o14)
(started-o7)
(stacks-avail-n13)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n12
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o19)
(started-o14)
(started-o7)
(stacks-avail-n12)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n11
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o19)
(started-o14)
(started-o7)
(stacks-avail-n11)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n10
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o19)
(started-o14)
(started-o7)
(stacks-avail-n10)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n9
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o19)
(started-o14)
(started-o7)
(stacks-avail-n9)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n8
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o19)
(started-o14)
(started-o7)
(stacks-avail-n8)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n7
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o19)
(started-o14)
(started-o7)
(stacks-avail-n7)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n6
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o19)
(started-o14)
(started-o7)
(stacks-avail-n6)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n5
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o19)
(started-o14)
(started-o7)
(stacks-avail-n5)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n4
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o19)
(started-o14)
(started-o7)
(stacks-avail-n4)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p2-n3
:parameters ()
:precondition
(and
(machine-configured-p2)
(started-o20)
(started-o19)
(started-o14)
(started-o7)
(stacks-avail-n3)
)
:effect
(and
(made-p2)
(machine-available-)
(not (not-made-p2))
(not (machine-configured-p2))
)
)
(:action make-product-p1-n25
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o19)
(started-o7)
(stacks-avail-n25)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n24
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o19)
(started-o7)
(stacks-avail-n24)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n23
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o19)
(started-o7)
(stacks-avail-n23)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n22
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o19)
(started-o7)
(stacks-avail-n22)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n21
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o19)
(started-o7)
(stacks-avail-n21)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n20
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o19)
(started-o7)
(stacks-avail-n20)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n19
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o19)
(started-o7)
(stacks-avail-n19)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n18
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o19)
(started-o7)
(stacks-avail-n18)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n17
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o19)
(started-o7)
(stacks-avail-n17)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n16
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o19)
(started-o7)
(stacks-avail-n16)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n15
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o19)
(started-o7)
(stacks-avail-n15)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n14
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o19)
(started-o7)
(stacks-avail-n14)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n13
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o19)
(started-o7)
(stacks-avail-n13)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n12
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o19)
(started-o7)
(stacks-avail-n12)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n11
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o19)
(started-o7)
(stacks-avail-n11)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n10
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o19)
(started-o7)
(stacks-avail-n10)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n9
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o19)
(started-o7)
(stacks-avail-n9)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n8
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o19)
(started-o7)
(stacks-avail-n8)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n7
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o19)
(started-o7)
(stacks-avail-n7)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n6
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o19)
(started-o7)
(stacks-avail-n6)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n5
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o19)
(started-o7)
(stacks-avail-n5)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n4
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o19)
(started-o7)
(stacks-avail-n4)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action make-product-p1-n3
:parameters ()
:precondition
(and
(machine-configured-p1)
(started-o20)
(started-o19)
(started-o7)
(stacks-avail-n3)
)
:effect
(and
(made-p1)
(machine-available-)
(not (not-made-p1))
(not (machine-configured-p1))
)
)
(:action open-new-stack-n2-n3
:parameters ()
:precondition
(and
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(not (stacks-avail-n2))
)
)
(:action open-new-stack-n3-n4
:parameters ()
:precondition
(and
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(not (stacks-avail-n3))
)
)
(:action open-new-stack-n4-n5
:parameters ()
:precondition
(and
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(not (stacks-avail-n4))
)
)
(:action open-new-stack-n5-n6
:parameters ()
:precondition
(and
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(not (stacks-avail-n5))
)
)
(:action open-new-stack-n6-n7
:parameters ()
:precondition
(and
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(not (stacks-avail-n6))
)
)
(:action open-new-stack-n7-n8
:parameters ()
:precondition
(and
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(not (stacks-avail-n7))
)
)
(:action open-new-stack-n8-n9
:parameters ()
:precondition
(and
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(not (stacks-avail-n8))
)
)
(:action open-new-stack-n9-n10
:parameters ()
:precondition
(and
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(not (stacks-avail-n9))
)
)
(:action open-new-stack-n10-n11
:parameters ()
:precondition
(and
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(not (stacks-avail-n10))
)
)
(:action open-new-stack-n11-n12
:parameters ()
:precondition
(and
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(not (stacks-avail-n11))
)
)
(:action open-new-stack-n12-n13
:parameters ()
:precondition
(and
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(not (stacks-avail-n12))
)
)
(:action open-new-stack-n13-n14
:parameters ()
:precondition
(and
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(not (stacks-avail-n13))
)
)
(:action open-new-stack-n14-n15
:parameters ()
:precondition
(and
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(not (stacks-avail-n14))
)
)
(:action open-new-stack-n15-n16
:parameters ()
:precondition
(and
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(not (stacks-avail-n15))
)
)
(:action open-new-stack-n16-n17
:parameters ()
:precondition
(and
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(not (stacks-avail-n16))
)
)
(:action open-new-stack-n17-n18
:parameters ()
:precondition
(and
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(not (stacks-avail-n17))
)
)
(:action open-new-stack-n18-n19
:parameters ()
:precondition
(and
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(not (stacks-avail-n18))
)
)
(:action open-new-stack-n19-n20
:parameters ()
:precondition
(and
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(not (stacks-avail-n19))
)
)
(:action open-new-stack-n20-n21
:parameters ()
:precondition
(and
(stacks-avail-n20)
)
:effect
(and
(stacks-avail-n21)
(not (stacks-avail-n20))
)
)
(:action open-new-stack-n21-n22
:parameters ()
:precondition
(and
(stacks-avail-n21)
)
:effect
(and
(stacks-avail-n22)
(not (stacks-avail-n21))
)
)
(:action open-new-stack-n22-n23
:parameters ()
:precondition
(and
(stacks-avail-n22)
)
:effect
(and
(stacks-avail-n23)
(not (stacks-avail-n22))
)
)
(:action open-new-stack-n23-n24
:parameters ()
:precondition
(and
(stacks-avail-n23)
)
:effect
(and
(stacks-avail-n24)
(not (stacks-avail-n23))
)
)
(:action open-new-stack-n24-n25
:parameters ()
:precondition
(and
(stacks-avail-n24)
)
:effect
(and
(stacks-avail-n25)
(not (stacks-avail-n24))
)
)
(:action start-order-o25-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n1)
(not (waiting-o25))
(not (stacks-avail-n2))
)
)
(:action start-order-o24-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n1)
(not (waiting-o24))
(not (stacks-avail-n2))
)
)
(:action start-order-o23-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n1)
(not (waiting-o23))
(not (stacks-avail-n2))
)
)
(:action start-order-o22-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n1)
(not (waiting-o22))
(not (stacks-avail-n2))
)
)
(:action start-order-o21-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n1)
(not (waiting-o21))
(not (stacks-avail-n2))
)
)
(:action start-order-o20-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n1)
(not (waiting-o20))
(not (stacks-avail-n2))
)
)
(:action start-order-o19-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n1)
(not (waiting-o19))
(not (stacks-avail-n2))
)
)
(:action start-order-o18-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n1)
(not (waiting-o18))
(not (stacks-avail-n2))
)
)
(:action start-order-o17-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n1)
(not (waiting-o17))
(not (stacks-avail-n2))
)
)
(:action start-order-o16-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n1)
(not (waiting-o16))
(not (stacks-avail-n2))
)
)
(:action start-order-o15-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n1)
(not (waiting-o15))
(not (stacks-avail-n2))
)
)
(:action start-order-o14-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n1)
(not (waiting-o14))
(not (stacks-avail-n2))
)
)
(:action start-order-o13-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n1)
(not (waiting-o13))
(not (stacks-avail-n2))
)
)
(:action start-order-o12-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n1)
(not (waiting-o12))
(not (stacks-avail-n2))
)
)
(:action start-order-o11-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n1)
(not (waiting-o11))
(not (stacks-avail-n2))
)
)
(:action start-order-o10-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n1)
(not (waiting-o10))
(not (stacks-avail-n2))
)
)
(:action start-order-o9-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n1)
(not (waiting-o9))
(not (stacks-avail-n2))
)
)
(:action start-order-o8-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n1)
(not (waiting-o8))
(not (stacks-avail-n2))
)
)
(:action start-order-o7-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n1)
(not (waiting-o7))
(not (stacks-avail-n2))
)
)
(:action start-order-o6-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n1)
(not (waiting-o6))
(not (stacks-avail-n2))
)
)
(:action start-order-o5-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n1)
(not (waiting-o5))
(not (stacks-avail-n2))
)
)
(:action start-order-o4-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n1)
(not (waiting-o4))
(not (stacks-avail-n2))
)
)
(:action start-order-o3-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n1)
(not (waiting-o3))
(not (stacks-avail-n2))
)
)
(:action start-order-o2-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n1)
(not (waiting-o2))
(not (stacks-avail-n2))
)
)
(:action start-order-o1-n2-n1
:parameters ()
:precondition
(and
(stacks-avail-n2)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n1)
(not (waiting-o1))
(not (stacks-avail-n2))
)
)
(:action start-order-o25-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n2)
(not (waiting-o25))
(not (stacks-avail-n3))
)
)
(:action start-order-o24-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n2)
(not (waiting-o24))
(not (stacks-avail-n3))
)
)
(:action start-order-o23-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n2)
(not (waiting-o23))
(not (stacks-avail-n3))
)
)
(:action start-order-o22-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n2)
(not (waiting-o22))
(not (stacks-avail-n3))
)
)
(:action start-order-o21-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n2)
(not (waiting-o21))
(not (stacks-avail-n3))
)
)
(:action start-order-o20-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n2)
(not (waiting-o20))
(not (stacks-avail-n3))
)
)
(:action start-order-o19-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n2)
(not (waiting-o19))
(not (stacks-avail-n3))
)
)
(:action start-order-o18-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n2)
(not (waiting-o18))
(not (stacks-avail-n3))
)
)
(:action start-order-o17-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n2)
(not (waiting-o17))
(not (stacks-avail-n3))
)
)
(:action start-order-o16-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n2)
(not (waiting-o16))
(not (stacks-avail-n3))
)
)
(:action start-order-o15-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n2)
(not (waiting-o15))
(not (stacks-avail-n3))
)
)
(:action start-order-o14-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n2)
(not (waiting-o14))
(not (stacks-avail-n3))
)
)
(:action start-order-o13-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n2)
(not (waiting-o13))
(not (stacks-avail-n3))
)
)
(:action start-order-o12-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n2)
(not (waiting-o12))
(not (stacks-avail-n3))
)
)
(:action start-order-o11-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n2)
(not (waiting-o11))
(not (stacks-avail-n3))
)
)
(:action start-order-o10-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n2)
(not (waiting-o10))
(not (stacks-avail-n3))
)
)
(:action start-order-o9-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n2)
(not (waiting-o9))
(not (stacks-avail-n3))
)
)
(:action start-order-o8-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n2)
(not (waiting-o8))
(not (stacks-avail-n3))
)
)
(:action start-order-o7-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n2)
(not (waiting-o7))
(not (stacks-avail-n3))
)
)
(:action start-order-o6-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n2)
(not (waiting-o6))
(not (stacks-avail-n3))
)
)
(:action start-order-o5-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n2)
(not (waiting-o5))
(not (stacks-avail-n3))
)
)
(:action start-order-o4-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n2)
(not (waiting-o4))
(not (stacks-avail-n3))
)
)
(:action start-order-o3-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n2)
(not (waiting-o3))
(not (stacks-avail-n3))
)
)
(:action start-order-o2-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n2)
(not (waiting-o2))
(not (stacks-avail-n3))
)
)
(:action start-order-o1-n3-n2
:parameters ()
:precondition
(and
(stacks-avail-n3)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n2)
(not (waiting-o1))
(not (stacks-avail-n3))
)
)
(:action start-order-o25-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n3)
(not (waiting-o25))
(not (stacks-avail-n4))
)
)
(:action start-order-o24-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n3)
(not (waiting-o24))
(not (stacks-avail-n4))
)
)
(:action start-order-o23-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n3)
(not (waiting-o23))
(not (stacks-avail-n4))
)
)
(:action start-order-o22-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n3)
(not (waiting-o22))
(not (stacks-avail-n4))
)
)
(:action start-order-o21-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n3)
(not (waiting-o21))
(not (stacks-avail-n4))
)
)
(:action start-order-o20-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n3)
(not (waiting-o20))
(not (stacks-avail-n4))
)
)
(:action start-order-o19-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n3)
(not (waiting-o19))
(not (stacks-avail-n4))
)
)
(:action start-order-o18-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n3)
(not (waiting-o18))
(not (stacks-avail-n4))
)
)
(:action start-order-o17-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n3)
(not (waiting-o17))
(not (stacks-avail-n4))
)
)
(:action start-order-o16-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n3)
(not (waiting-o16))
(not (stacks-avail-n4))
)
)
(:action start-order-o15-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n3)
(not (waiting-o15))
(not (stacks-avail-n4))
)
)
(:action start-order-o14-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n3)
(not (waiting-o14))
(not (stacks-avail-n4))
)
)
(:action start-order-o13-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n3)
(not (waiting-o13))
(not (stacks-avail-n4))
)
)
(:action start-order-o12-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n3)
(not (waiting-o12))
(not (stacks-avail-n4))
)
)
(:action start-order-o11-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n3)
(not (waiting-o11))
(not (stacks-avail-n4))
)
)
(:action start-order-o10-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n3)
(not (waiting-o10))
(not (stacks-avail-n4))
)
)
(:action start-order-o9-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n3)
(not (waiting-o9))
(not (stacks-avail-n4))
)
)
(:action start-order-o8-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n3)
(not (waiting-o8))
(not (stacks-avail-n4))
)
)
(:action start-order-o7-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n3)
(not (waiting-o7))
(not (stacks-avail-n4))
)
)
(:action start-order-o6-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n3)
(not (waiting-o6))
(not (stacks-avail-n4))
)
)
(:action start-order-o5-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n3)
(not (waiting-o5))
(not (stacks-avail-n4))
)
)
(:action start-order-o4-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n3)
(not (waiting-o4))
(not (stacks-avail-n4))
)
)
(:action start-order-o3-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n3)
(not (waiting-o3))
(not (stacks-avail-n4))
)
)
(:action start-order-o2-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n3)
(not (waiting-o2))
(not (stacks-avail-n4))
)
)
(:action start-order-o1-n4-n3
:parameters ()
:precondition
(and
(stacks-avail-n4)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n3)
(not (waiting-o1))
(not (stacks-avail-n4))
)
)
(:action start-order-o25-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n4)
(not (waiting-o25))
(not (stacks-avail-n5))
)
)
(:action start-order-o24-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n4)
(not (waiting-o24))
(not (stacks-avail-n5))
)
)
(:action start-order-o23-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n4)
(not (waiting-o23))
(not (stacks-avail-n5))
)
)
(:action start-order-o22-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n4)
(not (waiting-o22))
(not (stacks-avail-n5))
)
)
(:action start-order-o21-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n4)
(not (waiting-o21))
(not (stacks-avail-n5))
)
)
(:action start-order-o20-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n4)
(not (waiting-o20))
(not (stacks-avail-n5))
)
)
(:action start-order-o19-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n4)
(not (waiting-o19))
(not (stacks-avail-n5))
)
)
(:action start-order-o18-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n4)
(not (waiting-o18))
(not (stacks-avail-n5))
)
)
(:action start-order-o17-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n4)
(not (waiting-o17))
(not (stacks-avail-n5))
)
)
(:action start-order-o16-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n4)
(not (waiting-o16))
(not (stacks-avail-n5))
)
)
(:action start-order-o15-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n4)
(not (waiting-o15))
(not (stacks-avail-n5))
)
)
(:action start-order-o14-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n4)
(not (waiting-o14))
(not (stacks-avail-n5))
)
)
(:action start-order-o13-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n4)
(not (waiting-o13))
(not (stacks-avail-n5))
)
)
(:action start-order-o12-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n4)
(not (waiting-o12))
(not (stacks-avail-n5))
)
)
(:action start-order-o11-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n4)
(not (waiting-o11))
(not (stacks-avail-n5))
)
)
(:action start-order-o10-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n4)
(not (waiting-o10))
(not (stacks-avail-n5))
)
)
(:action start-order-o9-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n4)
(not (waiting-o9))
(not (stacks-avail-n5))
)
)
(:action start-order-o8-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n4)
(not (waiting-o8))
(not (stacks-avail-n5))
)
)
(:action start-order-o7-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n4)
(not (waiting-o7))
(not (stacks-avail-n5))
)
)
(:action start-order-o6-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n4)
(not (waiting-o6))
(not (stacks-avail-n5))
)
)
(:action start-order-o5-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n4)
(not (waiting-o5))
(not (stacks-avail-n5))
)
)
(:action start-order-o4-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n4)
(not (waiting-o4))
(not (stacks-avail-n5))
)
)
(:action start-order-o3-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n4)
(not (waiting-o3))
(not (stacks-avail-n5))
)
)
(:action start-order-o2-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n4)
(not (waiting-o2))
(not (stacks-avail-n5))
)
)
(:action start-order-o1-n5-n4
:parameters ()
:precondition
(and
(stacks-avail-n5)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n4)
(not (waiting-o1))
(not (stacks-avail-n5))
)
)
(:action start-order-o25-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n5)
(not (waiting-o25))
(not (stacks-avail-n6))
)
)
(:action start-order-o24-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n5)
(not (waiting-o24))
(not (stacks-avail-n6))
)
)
(:action start-order-o23-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n5)
(not (waiting-o23))
(not (stacks-avail-n6))
)
)
(:action start-order-o22-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n5)
(not (waiting-o22))
(not (stacks-avail-n6))
)
)
(:action start-order-o21-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n5)
(not (waiting-o21))
(not (stacks-avail-n6))
)
)
(:action start-order-o20-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n5)
(not (waiting-o20))
(not (stacks-avail-n6))
)
)
(:action start-order-o19-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n5)
(not (waiting-o19))
(not (stacks-avail-n6))
)
)
(:action start-order-o18-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n5)
(not (waiting-o18))
(not (stacks-avail-n6))
)
)
(:action start-order-o17-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n5)
(not (waiting-o17))
(not (stacks-avail-n6))
)
)
(:action start-order-o16-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n5)
(not (waiting-o16))
(not (stacks-avail-n6))
)
)
(:action start-order-o15-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n5)
(not (waiting-o15))
(not (stacks-avail-n6))
)
)
(:action start-order-o14-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n5)
(not (waiting-o14))
(not (stacks-avail-n6))
)
)
(:action start-order-o13-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n5)
(not (waiting-o13))
(not (stacks-avail-n6))
)
)
(:action start-order-o12-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n5)
(not (waiting-o12))
(not (stacks-avail-n6))
)
)
(:action start-order-o11-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n5)
(not (waiting-o11))
(not (stacks-avail-n6))
)
)
(:action start-order-o10-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n5)
(not (waiting-o10))
(not (stacks-avail-n6))
)
)
(:action start-order-o9-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n5)
(not (waiting-o9))
(not (stacks-avail-n6))
)
)
(:action start-order-o8-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n5)
(not (waiting-o8))
(not (stacks-avail-n6))
)
)
(:action start-order-o7-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n5)
(not (waiting-o7))
(not (stacks-avail-n6))
)
)
(:action start-order-o6-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n5)
(not (waiting-o6))
(not (stacks-avail-n6))
)
)
(:action start-order-o5-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n5)
(not (waiting-o5))
(not (stacks-avail-n6))
)
)
(:action start-order-o4-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n5)
(not (waiting-o4))
(not (stacks-avail-n6))
)
)
(:action start-order-o3-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n5)
(not (waiting-o3))
(not (stacks-avail-n6))
)
)
(:action start-order-o2-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n5)
(not (waiting-o2))
(not (stacks-avail-n6))
)
)
(:action start-order-o1-n6-n5
:parameters ()
:precondition
(and
(stacks-avail-n6)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n5)
(not (waiting-o1))
(not (stacks-avail-n6))
)
)
(:action start-order-o25-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n6)
(not (waiting-o25))
(not (stacks-avail-n7))
)
)
(:action start-order-o24-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n6)
(not (waiting-o24))
(not (stacks-avail-n7))
)
)
(:action start-order-o23-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n6)
(not (waiting-o23))
(not (stacks-avail-n7))
)
)
(:action start-order-o22-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n6)
(not (waiting-o22))
(not (stacks-avail-n7))
)
)
(:action start-order-o21-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n6)
(not (waiting-o21))
(not (stacks-avail-n7))
)
)
(:action start-order-o20-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n6)
(not (waiting-o20))
(not (stacks-avail-n7))
)
)
(:action start-order-o19-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n6)
(not (waiting-o19))
(not (stacks-avail-n7))
)
)
(:action start-order-o18-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n6)
(not (waiting-o18))
(not (stacks-avail-n7))
)
)
(:action start-order-o17-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n6)
(not (waiting-o17))
(not (stacks-avail-n7))
)
)
(:action start-order-o16-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n6)
(not (waiting-o16))
(not (stacks-avail-n7))
)
)
(:action start-order-o15-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n6)
(not (waiting-o15))
(not (stacks-avail-n7))
)
)
(:action start-order-o14-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n6)
(not (waiting-o14))
(not (stacks-avail-n7))
)
)
(:action start-order-o13-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n6)
(not (waiting-o13))
(not (stacks-avail-n7))
)
)
(:action start-order-o12-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n6)
(not (waiting-o12))
(not (stacks-avail-n7))
)
)
(:action start-order-o11-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n6)
(not (waiting-o11))
(not (stacks-avail-n7))
)
)
(:action start-order-o10-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n6)
(not (waiting-o10))
(not (stacks-avail-n7))
)
)
(:action start-order-o9-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n6)
(not (waiting-o9))
(not (stacks-avail-n7))
)
)
(:action start-order-o8-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n6)
(not (waiting-o8))
(not (stacks-avail-n7))
)
)
(:action start-order-o7-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n6)
(not (waiting-o7))
(not (stacks-avail-n7))
)
)
(:action start-order-o6-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n6)
(not (waiting-o6))
(not (stacks-avail-n7))
)
)
(:action start-order-o5-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n6)
(not (waiting-o5))
(not (stacks-avail-n7))
)
)
(:action start-order-o4-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n6)
(not (waiting-o4))
(not (stacks-avail-n7))
)
)
(:action start-order-o3-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n6)
(not (waiting-o3))
(not (stacks-avail-n7))
)
)
(:action start-order-o2-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n6)
(not (waiting-o2))
(not (stacks-avail-n7))
)
)
(:action start-order-o1-n7-n6
:parameters ()
:precondition
(and
(stacks-avail-n7)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n6)
(not (waiting-o1))
(not (stacks-avail-n7))
)
)
(:action start-order-o25-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n7)
(not (waiting-o25))
(not (stacks-avail-n8))
)
)
(:action start-order-o24-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n7)
(not (waiting-o24))
(not (stacks-avail-n8))
)
)
(:action start-order-o23-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n7)
(not (waiting-o23))
(not (stacks-avail-n8))
)
)
(:action start-order-o22-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n7)
(not (waiting-o22))
(not (stacks-avail-n8))
)
)
(:action start-order-o21-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n7)
(not (waiting-o21))
(not (stacks-avail-n8))
)
)
(:action start-order-o20-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n7)
(not (waiting-o20))
(not (stacks-avail-n8))
)
)
(:action start-order-o19-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n7)
(not (waiting-o19))
(not (stacks-avail-n8))
)
)
(:action start-order-o18-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n7)
(not (waiting-o18))
(not (stacks-avail-n8))
)
)
(:action start-order-o17-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n7)
(not (waiting-o17))
(not (stacks-avail-n8))
)
)
(:action start-order-o16-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n7)
(not (waiting-o16))
(not (stacks-avail-n8))
)
)
(:action start-order-o15-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n7)
(not (waiting-o15))
(not (stacks-avail-n8))
)
)
(:action start-order-o14-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n7)
(not (waiting-o14))
(not (stacks-avail-n8))
)
)
(:action start-order-o13-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n7)
(not (waiting-o13))
(not (stacks-avail-n8))
)
)
(:action start-order-o12-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n7)
(not (waiting-o12))
(not (stacks-avail-n8))
)
)
(:action start-order-o11-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n7)
(not (waiting-o11))
(not (stacks-avail-n8))
)
)
(:action start-order-o10-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n7)
(not (waiting-o10))
(not (stacks-avail-n8))
)
)
(:action start-order-o9-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n7)
(not (waiting-o9))
(not (stacks-avail-n8))
)
)
(:action start-order-o8-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n7)
(not (waiting-o8))
(not (stacks-avail-n8))
)
)
(:action start-order-o7-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n7)
(not (waiting-o7))
(not (stacks-avail-n8))
)
)
(:action start-order-o6-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n7)
(not (waiting-o6))
(not (stacks-avail-n8))
)
)
(:action start-order-o5-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n7)
(not (waiting-o5))
(not (stacks-avail-n8))
)
)
(:action start-order-o4-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n7)
(not (waiting-o4))
(not (stacks-avail-n8))
)
)
(:action start-order-o3-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n7)
(not (waiting-o3))
(not (stacks-avail-n8))
)
)
(:action start-order-o2-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n7)
(not (waiting-o2))
(not (stacks-avail-n8))
)
)
(:action start-order-o1-n8-n7
:parameters ()
:precondition
(and
(stacks-avail-n8)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n7)
(not (waiting-o1))
(not (stacks-avail-n8))
)
)
(:action start-order-o25-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n8)
(not (waiting-o25))
(not (stacks-avail-n9))
)
)
(:action start-order-o24-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n8)
(not (waiting-o24))
(not (stacks-avail-n9))
)
)
(:action start-order-o23-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n8)
(not (waiting-o23))
(not (stacks-avail-n9))
)
)
(:action start-order-o22-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n8)
(not (waiting-o22))
(not (stacks-avail-n9))
)
)
(:action start-order-o21-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n8)
(not (waiting-o21))
(not (stacks-avail-n9))
)
)
(:action start-order-o20-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n8)
(not (waiting-o20))
(not (stacks-avail-n9))
)
)
(:action start-order-o19-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n8)
(not (waiting-o19))
(not (stacks-avail-n9))
)
)
(:action start-order-o18-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n8)
(not (waiting-o18))
(not (stacks-avail-n9))
)
)
(:action start-order-o17-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n8)
(not (waiting-o17))
(not (stacks-avail-n9))
)
)
(:action start-order-o16-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n8)
(not (waiting-o16))
(not (stacks-avail-n9))
)
)
(:action start-order-o15-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n8)
(not (waiting-o15))
(not (stacks-avail-n9))
)
)
(:action start-order-o14-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n8)
(not (waiting-o14))
(not (stacks-avail-n9))
)
)
(:action start-order-o13-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n8)
(not (waiting-o13))
(not (stacks-avail-n9))
)
)
(:action start-order-o12-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n8)
(not (waiting-o12))
(not (stacks-avail-n9))
)
)
(:action start-order-o11-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n8)
(not (waiting-o11))
(not (stacks-avail-n9))
)
)
(:action start-order-o10-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n8)
(not (waiting-o10))
(not (stacks-avail-n9))
)
)
(:action start-order-o9-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n8)
(not (waiting-o9))
(not (stacks-avail-n9))
)
)
(:action start-order-o8-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n8)
(not (waiting-o8))
(not (stacks-avail-n9))
)
)
(:action start-order-o7-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n8)
(not (waiting-o7))
(not (stacks-avail-n9))
)
)
(:action start-order-o6-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n8)
(not (waiting-o6))
(not (stacks-avail-n9))
)
)
(:action start-order-o5-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n8)
(not (waiting-o5))
(not (stacks-avail-n9))
)
)
(:action start-order-o4-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n8)
(not (waiting-o4))
(not (stacks-avail-n9))
)
)
(:action start-order-o3-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n8)
(not (waiting-o3))
(not (stacks-avail-n9))
)
)
(:action start-order-o2-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n8)
(not (waiting-o2))
(not (stacks-avail-n9))
)
)
(:action start-order-o1-n9-n8
:parameters ()
:precondition
(and
(stacks-avail-n9)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n8)
(not (waiting-o1))
(not (stacks-avail-n9))
)
)
(:action start-order-o25-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n9)
(not (waiting-o25))
(not (stacks-avail-n10))
)
)
(:action start-order-o24-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n9)
(not (waiting-o24))
(not (stacks-avail-n10))
)
)
(:action start-order-o23-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n9)
(not (waiting-o23))
(not (stacks-avail-n10))
)
)
(:action start-order-o22-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n9)
(not (waiting-o22))
(not (stacks-avail-n10))
)
)
(:action start-order-o21-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n9)
(not (waiting-o21))
(not (stacks-avail-n10))
)
)
(:action start-order-o20-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n9)
(not (waiting-o20))
(not (stacks-avail-n10))
)
)
(:action start-order-o19-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n9)
(not (waiting-o19))
(not (stacks-avail-n10))
)
)
(:action start-order-o18-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n9)
(not (waiting-o18))
(not (stacks-avail-n10))
)
)
(:action start-order-o17-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n9)
(not (waiting-o17))
(not (stacks-avail-n10))
)
)
(:action start-order-o16-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n9)
(not (waiting-o16))
(not (stacks-avail-n10))
)
)
(:action start-order-o15-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n9)
(not (waiting-o15))
(not (stacks-avail-n10))
)
)
(:action start-order-o14-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n9)
(not (waiting-o14))
(not (stacks-avail-n10))
)
)
(:action start-order-o13-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n9)
(not (waiting-o13))
(not (stacks-avail-n10))
)
)
(:action start-order-o12-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n9)
(not (waiting-o12))
(not (stacks-avail-n10))
)
)
(:action start-order-o11-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n9)
(not (waiting-o11))
(not (stacks-avail-n10))
)
)
(:action start-order-o10-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n9)
(not (waiting-o10))
(not (stacks-avail-n10))
)
)
(:action start-order-o9-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n9)
(not (waiting-o9))
(not (stacks-avail-n10))
)
)
(:action start-order-o8-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n9)
(not (waiting-o8))
(not (stacks-avail-n10))
)
)
(:action start-order-o7-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n9)
(not (waiting-o7))
(not (stacks-avail-n10))
)
)
(:action start-order-o6-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n9)
(not (waiting-o6))
(not (stacks-avail-n10))
)
)
(:action start-order-o5-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n9)
(not (waiting-o5))
(not (stacks-avail-n10))
)
)
(:action start-order-o4-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n9)
(not (waiting-o4))
(not (stacks-avail-n10))
)
)
(:action start-order-o3-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n9)
(not (waiting-o3))
(not (stacks-avail-n10))
)
)
(:action start-order-o2-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n9)
(not (waiting-o2))
(not (stacks-avail-n10))
)
)
(:action start-order-o1-n10-n9
:parameters ()
:precondition
(and
(stacks-avail-n10)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n9)
(not (waiting-o1))
(not (stacks-avail-n10))
)
)
(:action start-order-o25-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n10)
(not (waiting-o25))
(not (stacks-avail-n11))
)
)
(:action start-order-o24-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n10)
(not (waiting-o24))
(not (stacks-avail-n11))
)
)
(:action start-order-o23-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n10)
(not (waiting-o23))
(not (stacks-avail-n11))
)
)
(:action start-order-o22-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n10)
(not (waiting-o22))
(not (stacks-avail-n11))
)
)
(:action start-order-o21-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n10)
(not (waiting-o21))
(not (stacks-avail-n11))
)
)
(:action start-order-o20-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n10)
(not (waiting-o20))
(not (stacks-avail-n11))
)
)
(:action start-order-o19-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n10)
(not (waiting-o19))
(not (stacks-avail-n11))
)
)
(:action start-order-o18-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n10)
(not (waiting-o18))
(not (stacks-avail-n11))
)
)
(:action start-order-o17-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n10)
(not (waiting-o17))
(not (stacks-avail-n11))
)
)
(:action start-order-o16-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n10)
(not (waiting-o16))
(not (stacks-avail-n11))
)
)
(:action start-order-o15-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n10)
(not (waiting-o15))
(not (stacks-avail-n11))
)
)
(:action start-order-o14-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n10)
(not (waiting-o14))
(not (stacks-avail-n11))
)
)
(:action start-order-o13-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n10)
(not (waiting-o13))
(not (stacks-avail-n11))
)
)
(:action start-order-o12-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n10)
(not (waiting-o12))
(not (stacks-avail-n11))
)
)
(:action start-order-o11-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n10)
(not (waiting-o11))
(not (stacks-avail-n11))
)
)
(:action start-order-o10-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n10)
(not (waiting-o10))
(not (stacks-avail-n11))
)
)
(:action start-order-o9-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n10)
(not (waiting-o9))
(not (stacks-avail-n11))
)
)
(:action start-order-o8-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n10)
(not (waiting-o8))
(not (stacks-avail-n11))
)
)
(:action start-order-o7-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n10)
(not (waiting-o7))
(not (stacks-avail-n11))
)
)
(:action start-order-o6-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n10)
(not (waiting-o6))
(not (stacks-avail-n11))
)
)
(:action start-order-o5-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n10)
(not (waiting-o5))
(not (stacks-avail-n11))
)
)
(:action start-order-o4-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n10)
(not (waiting-o4))
(not (stacks-avail-n11))
)
)
(:action start-order-o3-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n10)
(not (waiting-o3))
(not (stacks-avail-n11))
)
)
(:action start-order-o2-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n10)
(not (waiting-o2))
(not (stacks-avail-n11))
)
)
(:action start-order-o1-n11-n10
:parameters ()
:precondition
(and
(stacks-avail-n11)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n10)
(not (waiting-o1))
(not (stacks-avail-n11))
)
)
(:action start-order-o25-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n11)
(not (waiting-o25))
(not (stacks-avail-n12))
)
)
(:action start-order-o24-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n11)
(not (waiting-o24))
(not (stacks-avail-n12))
)
)
(:action start-order-o23-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n11)
(not (waiting-o23))
(not (stacks-avail-n12))
)
)
(:action start-order-o22-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n11)
(not (waiting-o22))
(not (stacks-avail-n12))
)
)
(:action start-order-o21-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n11)
(not (waiting-o21))
(not (stacks-avail-n12))
)
)
(:action start-order-o20-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n11)
(not (waiting-o20))
(not (stacks-avail-n12))
)
)
(:action start-order-o19-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n11)
(not (waiting-o19))
(not (stacks-avail-n12))
)
)
(:action start-order-o18-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n11)
(not (waiting-o18))
(not (stacks-avail-n12))
)
)
(:action start-order-o17-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n11)
(not (waiting-o17))
(not (stacks-avail-n12))
)
)
(:action start-order-o16-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n11)
(not (waiting-o16))
(not (stacks-avail-n12))
)
)
(:action start-order-o15-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n11)
(not (waiting-o15))
(not (stacks-avail-n12))
)
)
(:action start-order-o14-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n11)
(not (waiting-o14))
(not (stacks-avail-n12))
)
)
(:action start-order-o13-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n11)
(not (waiting-o13))
(not (stacks-avail-n12))
)
)
(:action start-order-o12-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n11)
(not (waiting-o12))
(not (stacks-avail-n12))
)
)
(:action start-order-o11-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n11)
(not (waiting-o11))
(not (stacks-avail-n12))
)
)
(:action start-order-o10-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n11)
(not (waiting-o10))
(not (stacks-avail-n12))
)
)
(:action start-order-o9-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n11)
(not (waiting-o9))
(not (stacks-avail-n12))
)
)
(:action start-order-o8-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n11)
(not (waiting-o8))
(not (stacks-avail-n12))
)
)
(:action start-order-o7-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n11)
(not (waiting-o7))
(not (stacks-avail-n12))
)
)
(:action start-order-o6-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n11)
(not (waiting-o6))
(not (stacks-avail-n12))
)
)
(:action start-order-o5-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n11)
(not (waiting-o5))
(not (stacks-avail-n12))
)
)
(:action start-order-o4-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n11)
(not (waiting-o4))
(not (stacks-avail-n12))
)
)
(:action start-order-o3-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n11)
(not (waiting-o3))
(not (stacks-avail-n12))
)
)
(:action start-order-o2-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n11)
(not (waiting-o2))
(not (stacks-avail-n12))
)
)
(:action start-order-o1-n12-n11
:parameters ()
:precondition
(and
(stacks-avail-n12)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n11)
(not (waiting-o1))
(not (stacks-avail-n12))
)
)
(:action start-order-o25-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n12)
(not (waiting-o25))
(not (stacks-avail-n13))
)
)
(:action start-order-o24-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n12)
(not (waiting-o24))
(not (stacks-avail-n13))
)
)
(:action start-order-o23-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n12)
(not (waiting-o23))
(not (stacks-avail-n13))
)
)
(:action start-order-o22-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n12)
(not (waiting-o22))
(not (stacks-avail-n13))
)
)
(:action start-order-o21-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n12)
(not (waiting-o21))
(not (stacks-avail-n13))
)
)
(:action start-order-o20-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n12)
(not (waiting-o20))
(not (stacks-avail-n13))
)
)
(:action start-order-o19-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n12)
(not (waiting-o19))
(not (stacks-avail-n13))
)
)
(:action start-order-o18-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n12)
(not (waiting-o18))
(not (stacks-avail-n13))
)
)
(:action start-order-o17-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n12)
(not (waiting-o17))
(not (stacks-avail-n13))
)
)
(:action start-order-o16-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n12)
(not (waiting-o16))
(not (stacks-avail-n13))
)
)
(:action start-order-o15-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n12)
(not (waiting-o15))
(not (stacks-avail-n13))
)
)
(:action start-order-o14-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n12)
(not (waiting-o14))
(not (stacks-avail-n13))
)
)
(:action start-order-o13-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n12)
(not (waiting-o13))
(not (stacks-avail-n13))
)
)
(:action start-order-o12-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n12)
(not (waiting-o12))
(not (stacks-avail-n13))
)
)
(:action start-order-o11-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n12)
(not (waiting-o11))
(not (stacks-avail-n13))
)
)
(:action start-order-o10-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n12)
(not (waiting-o10))
(not (stacks-avail-n13))
)
)
(:action start-order-o9-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n12)
(not (waiting-o9))
(not (stacks-avail-n13))
)
)
(:action start-order-o8-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n12)
(not (waiting-o8))
(not (stacks-avail-n13))
)
)
(:action start-order-o7-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n12)
(not (waiting-o7))
(not (stacks-avail-n13))
)
)
(:action start-order-o6-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n12)
(not (waiting-o6))
(not (stacks-avail-n13))
)
)
(:action start-order-o5-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n12)
(not (waiting-o5))
(not (stacks-avail-n13))
)
)
(:action start-order-o4-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n12)
(not (waiting-o4))
(not (stacks-avail-n13))
)
)
(:action start-order-o3-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n12)
(not (waiting-o3))
(not (stacks-avail-n13))
)
)
(:action start-order-o2-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n12)
(not (waiting-o2))
(not (stacks-avail-n13))
)
)
(:action start-order-o1-n13-n12
:parameters ()
:precondition
(and
(stacks-avail-n13)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n12)
(not (waiting-o1))
(not (stacks-avail-n13))
)
)
(:action start-order-o25-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n13)
(not (waiting-o25))
(not (stacks-avail-n14))
)
)
(:action start-order-o24-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n13)
(not (waiting-o24))
(not (stacks-avail-n14))
)
)
(:action start-order-o23-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n13)
(not (waiting-o23))
(not (stacks-avail-n14))
)
)
(:action start-order-o22-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n13)
(not (waiting-o22))
(not (stacks-avail-n14))
)
)
(:action start-order-o21-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n13)
(not (waiting-o21))
(not (stacks-avail-n14))
)
)
(:action start-order-o20-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n13)
(not (waiting-o20))
(not (stacks-avail-n14))
)
)
(:action start-order-o19-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n13)
(not (waiting-o19))
(not (stacks-avail-n14))
)
)
(:action start-order-o18-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n13)
(not (waiting-o18))
(not (stacks-avail-n14))
)
)
(:action start-order-o17-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n13)
(not (waiting-o17))
(not (stacks-avail-n14))
)
)
(:action start-order-o16-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n13)
(not (waiting-o16))
(not (stacks-avail-n14))
)
)
(:action start-order-o15-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n13)
(not (waiting-o15))
(not (stacks-avail-n14))
)
)
(:action start-order-o14-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n13)
(not (waiting-o14))
(not (stacks-avail-n14))
)
)
(:action start-order-o13-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n13)
(not (waiting-o13))
(not (stacks-avail-n14))
)
)
(:action start-order-o12-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n13)
(not (waiting-o12))
(not (stacks-avail-n14))
)
)
(:action start-order-o11-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n13)
(not (waiting-o11))
(not (stacks-avail-n14))
)
)
(:action start-order-o10-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n13)
(not (waiting-o10))
(not (stacks-avail-n14))
)
)
(:action start-order-o9-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n13)
(not (waiting-o9))
(not (stacks-avail-n14))
)
)
(:action start-order-o8-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n13)
(not (waiting-o8))
(not (stacks-avail-n14))
)
)
(:action start-order-o7-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n13)
(not (waiting-o7))
(not (stacks-avail-n14))
)
)
(:action start-order-o6-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n13)
(not (waiting-o6))
(not (stacks-avail-n14))
)
)
(:action start-order-o5-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n13)
(not (waiting-o5))
(not (stacks-avail-n14))
)
)
(:action start-order-o4-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n13)
(not (waiting-o4))
(not (stacks-avail-n14))
)
)
(:action start-order-o3-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n13)
(not (waiting-o3))
(not (stacks-avail-n14))
)
)
(:action start-order-o2-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n13)
(not (waiting-o2))
(not (stacks-avail-n14))
)
)
(:action start-order-o1-n14-n13
:parameters ()
:precondition
(and
(stacks-avail-n14)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n13)
(not (waiting-o1))
(not (stacks-avail-n14))
)
)
(:action start-order-o25-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n14)
(not (waiting-o25))
(not (stacks-avail-n15))
)
)
(:action start-order-o24-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n14)
(not (waiting-o24))
(not (stacks-avail-n15))
)
)
(:action start-order-o23-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n14)
(not (waiting-o23))
(not (stacks-avail-n15))
)
)
(:action start-order-o22-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n14)
(not (waiting-o22))
(not (stacks-avail-n15))
)
)
(:action start-order-o21-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n14)
(not (waiting-o21))
(not (stacks-avail-n15))
)
)
(:action start-order-o20-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n14)
(not (waiting-o20))
(not (stacks-avail-n15))
)
)
(:action start-order-o19-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n14)
(not (waiting-o19))
(not (stacks-avail-n15))
)
)
(:action start-order-o18-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n14)
(not (waiting-o18))
(not (stacks-avail-n15))
)
)
(:action start-order-o17-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n14)
(not (waiting-o17))
(not (stacks-avail-n15))
)
)
(:action start-order-o16-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n14)
(not (waiting-o16))
(not (stacks-avail-n15))
)
)
(:action start-order-o15-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n14)
(not (waiting-o15))
(not (stacks-avail-n15))
)
)
(:action start-order-o14-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n14)
(not (waiting-o14))
(not (stacks-avail-n15))
)
)
(:action start-order-o13-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n14)
(not (waiting-o13))
(not (stacks-avail-n15))
)
)
(:action start-order-o12-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n14)
(not (waiting-o12))
(not (stacks-avail-n15))
)
)
(:action start-order-o11-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n14)
(not (waiting-o11))
(not (stacks-avail-n15))
)
)
(:action start-order-o10-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n14)
(not (waiting-o10))
(not (stacks-avail-n15))
)
)
(:action start-order-o9-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n14)
(not (waiting-o9))
(not (stacks-avail-n15))
)
)
(:action start-order-o8-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n14)
(not (waiting-o8))
(not (stacks-avail-n15))
)
)
(:action start-order-o7-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n14)
(not (waiting-o7))
(not (stacks-avail-n15))
)
)
(:action start-order-o6-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n14)
(not (waiting-o6))
(not (stacks-avail-n15))
)
)
(:action start-order-o5-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n14)
(not (waiting-o5))
(not (stacks-avail-n15))
)
)
(:action start-order-o4-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n14)
(not (waiting-o4))
(not (stacks-avail-n15))
)
)
(:action start-order-o3-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n14)
(not (waiting-o3))
(not (stacks-avail-n15))
)
)
(:action start-order-o2-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n14)
(not (waiting-o2))
(not (stacks-avail-n15))
)
)
(:action start-order-o1-n15-n14
:parameters ()
:precondition
(and
(stacks-avail-n15)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n14)
(not (waiting-o1))
(not (stacks-avail-n15))
)
)
(:action start-order-o25-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n15)
(not (waiting-o25))
(not (stacks-avail-n16))
)
)
(:action start-order-o24-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n15)
(not (waiting-o24))
(not (stacks-avail-n16))
)
)
(:action start-order-o23-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n15)
(not (waiting-o23))
(not (stacks-avail-n16))
)
)
(:action start-order-o22-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n15)
(not (waiting-o22))
(not (stacks-avail-n16))
)
)
(:action start-order-o21-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n15)
(not (waiting-o21))
(not (stacks-avail-n16))
)
)
(:action start-order-o20-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n15)
(not (waiting-o20))
(not (stacks-avail-n16))
)
)
(:action start-order-o19-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n15)
(not (waiting-o19))
(not (stacks-avail-n16))
)
)
(:action start-order-o18-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n15)
(not (waiting-o18))
(not (stacks-avail-n16))
)
)
(:action start-order-o17-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n15)
(not (waiting-o17))
(not (stacks-avail-n16))
)
)
(:action start-order-o16-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n15)
(not (waiting-o16))
(not (stacks-avail-n16))
)
)
(:action start-order-o15-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n15)
(not (waiting-o15))
(not (stacks-avail-n16))
)
)
(:action start-order-o14-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n15)
(not (waiting-o14))
(not (stacks-avail-n16))
)
)
(:action start-order-o13-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n15)
(not (waiting-o13))
(not (stacks-avail-n16))
)
)
(:action start-order-o12-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n15)
(not (waiting-o12))
(not (stacks-avail-n16))
)
)
(:action start-order-o11-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n15)
(not (waiting-o11))
(not (stacks-avail-n16))
)
)
(:action start-order-o10-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n15)
(not (waiting-o10))
(not (stacks-avail-n16))
)
)
(:action start-order-o9-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n15)
(not (waiting-o9))
(not (stacks-avail-n16))
)
)
(:action start-order-o8-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n15)
(not (waiting-o8))
(not (stacks-avail-n16))
)
)
(:action start-order-o7-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n15)
(not (waiting-o7))
(not (stacks-avail-n16))
)
)
(:action start-order-o6-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n15)
(not (waiting-o6))
(not (stacks-avail-n16))
)
)
(:action start-order-o5-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n15)
(not (waiting-o5))
(not (stacks-avail-n16))
)
)
(:action start-order-o4-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n15)
(not (waiting-o4))
(not (stacks-avail-n16))
)
)
(:action start-order-o3-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n15)
(not (waiting-o3))
(not (stacks-avail-n16))
)
)
(:action start-order-o2-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n15)
(not (waiting-o2))
(not (stacks-avail-n16))
)
)
(:action start-order-o1-n16-n15
:parameters ()
:precondition
(and
(stacks-avail-n16)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n15)
(not (waiting-o1))
(not (stacks-avail-n16))
)
)
(:action start-order-o25-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n16)
(not (waiting-o25))
(not (stacks-avail-n17))
)
)
(:action start-order-o24-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n16)
(not (waiting-o24))
(not (stacks-avail-n17))
)
)
(:action start-order-o23-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n16)
(not (waiting-o23))
(not (stacks-avail-n17))
)
)
(:action start-order-o22-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n16)
(not (waiting-o22))
(not (stacks-avail-n17))
)
)
(:action start-order-o21-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n16)
(not (waiting-o21))
(not (stacks-avail-n17))
)
)
(:action start-order-o20-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n16)
(not (waiting-o20))
(not (stacks-avail-n17))
)
)
(:action start-order-o19-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n16)
(not (waiting-o19))
(not (stacks-avail-n17))
)
)
(:action start-order-o18-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n16)
(not (waiting-o18))
(not (stacks-avail-n17))
)
)
(:action start-order-o17-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n16)
(not (waiting-o17))
(not (stacks-avail-n17))
)
)
(:action start-order-o16-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n16)
(not (waiting-o16))
(not (stacks-avail-n17))
)
)
(:action start-order-o15-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n16)
(not (waiting-o15))
(not (stacks-avail-n17))
)
)
(:action start-order-o14-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n16)
(not (waiting-o14))
(not (stacks-avail-n17))
)
)
(:action start-order-o13-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n16)
(not (waiting-o13))
(not (stacks-avail-n17))
)
)
(:action start-order-o12-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n16)
(not (waiting-o12))
(not (stacks-avail-n17))
)
)
(:action start-order-o11-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n16)
(not (waiting-o11))
(not (stacks-avail-n17))
)
)
(:action start-order-o10-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n16)
(not (waiting-o10))
(not (stacks-avail-n17))
)
)
(:action start-order-o9-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n16)
(not (waiting-o9))
(not (stacks-avail-n17))
)
)
(:action start-order-o8-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n16)
(not (waiting-o8))
(not (stacks-avail-n17))
)
)
(:action start-order-o7-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n16)
(not (waiting-o7))
(not (stacks-avail-n17))
)
)
(:action start-order-o6-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n16)
(not (waiting-o6))
(not (stacks-avail-n17))
)
)
(:action start-order-o5-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n16)
(not (waiting-o5))
(not (stacks-avail-n17))
)
)
(:action start-order-o4-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n16)
(not (waiting-o4))
(not (stacks-avail-n17))
)
)
(:action start-order-o3-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n16)
(not (waiting-o3))
(not (stacks-avail-n17))
)
)
(:action start-order-o2-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n16)
(not (waiting-o2))
(not (stacks-avail-n17))
)
)
(:action start-order-o1-n17-n16
:parameters ()
:precondition
(and
(stacks-avail-n17)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n16)
(not (waiting-o1))
(not (stacks-avail-n17))
)
)
(:action start-order-o25-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n17)
(not (waiting-o25))
(not (stacks-avail-n18))
)
)
(:action start-order-o24-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n17)
(not (waiting-o24))
(not (stacks-avail-n18))
)
)
(:action start-order-o23-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n17)
(not (waiting-o23))
(not (stacks-avail-n18))
)
)
(:action start-order-o22-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n17)
(not (waiting-o22))
(not (stacks-avail-n18))
)
)
(:action start-order-o21-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n17)
(not (waiting-o21))
(not (stacks-avail-n18))
)
)
(:action start-order-o20-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n17)
(not (waiting-o20))
(not (stacks-avail-n18))
)
)
(:action start-order-o19-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n17)
(not (waiting-o19))
(not (stacks-avail-n18))
)
)
(:action start-order-o18-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n17)
(not (waiting-o18))
(not (stacks-avail-n18))
)
)
(:action start-order-o17-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n17)
(not (waiting-o17))
(not (stacks-avail-n18))
)
)
(:action start-order-o16-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n17)
(not (waiting-o16))
(not (stacks-avail-n18))
)
)
(:action start-order-o15-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n17)
(not (waiting-o15))
(not (stacks-avail-n18))
)
)
(:action start-order-o14-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n17)
(not (waiting-o14))
(not (stacks-avail-n18))
)
)
(:action start-order-o13-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n17)
(not (waiting-o13))
(not (stacks-avail-n18))
)
)
(:action start-order-o12-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n17)
(not (waiting-o12))
(not (stacks-avail-n18))
)
)
(:action start-order-o11-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n17)
(not (waiting-o11))
(not (stacks-avail-n18))
)
)
(:action start-order-o10-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n17)
(not (waiting-o10))
(not (stacks-avail-n18))
)
)
(:action start-order-o9-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n17)
(not (waiting-o9))
(not (stacks-avail-n18))
)
)
(:action start-order-o8-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n17)
(not (waiting-o8))
(not (stacks-avail-n18))
)
)
(:action start-order-o7-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n17)
(not (waiting-o7))
(not (stacks-avail-n18))
)
)
(:action start-order-o6-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n17)
(not (waiting-o6))
(not (stacks-avail-n18))
)
)
(:action start-order-o5-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n17)
(not (waiting-o5))
(not (stacks-avail-n18))
)
)
(:action start-order-o4-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n17)
(not (waiting-o4))
(not (stacks-avail-n18))
)
)
(:action start-order-o3-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n17)
(not (waiting-o3))
(not (stacks-avail-n18))
)
)
(:action start-order-o2-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n17)
(not (waiting-o2))
(not (stacks-avail-n18))
)
)
(:action start-order-o1-n18-n17
:parameters ()
:precondition
(and
(stacks-avail-n18)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n17)
(not (waiting-o1))
(not (stacks-avail-n18))
)
)
(:action start-order-o25-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n18)
(not (waiting-o25))
(not (stacks-avail-n19))
)
)
(:action start-order-o24-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n18)
(not (waiting-o24))
(not (stacks-avail-n19))
)
)
(:action start-order-o23-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n18)
(not (waiting-o23))
(not (stacks-avail-n19))
)
)
(:action start-order-o22-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n18)
(not (waiting-o22))
(not (stacks-avail-n19))
)
)
(:action start-order-o21-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n18)
(not (waiting-o21))
(not (stacks-avail-n19))
)
)
(:action start-order-o20-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n18)
(not (waiting-o20))
(not (stacks-avail-n19))
)
)
(:action start-order-o19-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n18)
(not (waiting-o19))
(not (stacks-avail-n19))
)
)
(:action start-order-o18-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n18)
(not (waiting-o18))
(not (stacks-avail-n19))
)
)
(:action start-order-o17-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n18)
(not (waiting-o17))
(not (stacks-avail-n19))
)
)
(:action start-order-o16-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n18)
(not (waiting-o16))
(not (stacks-avail-n19))
)
)
(:action start-order-o15-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n18)
(not (waiting-o15))
(not (stacks-avail-n19))
)
)
(:action start-order-o14-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n18)
(not (waiting-o14))
(not (stacks-avail-n19))
)
)
(:action start-order-o13-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n18)
(not (waiting-o13))
(not (stacks-avail-n19))
)
)
(:action start-order-o12-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n18)
(not (waiting-o12))
(not (stacks-avail-n19))
)
)
(:action start-order-o11-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n18)
(not (waiting-o11))
(not (stacks-avail-n19))
)
)
(:action start-order-o10-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n18)
(not (waiting-o10))
(not (stacks-avail-n19))
)
)
(:action start-order-o9-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n18)
(not (waiting-o9))
(not (stacks-avail-n19))
)
)
(:action start-order-o8-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n18)
(not (waiting-o8))
(not (stacks-avail-n19))
)
)
(:action start-order-o7-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n18)
(not (waiting-o7))
(not (stacks-avail-n19))
)
)
(:action start-order-o6-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n18)
(not (waiting-o6))
(not (stacks-avail-n19))
)
)
(:action start-order-o5-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n18)
(not (waiting-o5))
(not (stacks-avail-n19))
)
)
(:action start-order-o4-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n18)
(not (waiting-o4))
(not (stacks-avail-n19))
)
)
(:action start-order-o3-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n18)
(not (waiting-o3))
(not (stacks-avail-n19))
)
)
(:action start-order-o2-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n18)
(not (waiting-o2))
(not (stacks-avail-n19))
)
)
(:action start-order-o1-n19-n18
:parameters ()
:precondition
(and
(stacks-avail-n19)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n18)
(not (waiting-o1))
(not (stacks-avail-n19))
)
)
(:action start-order-o25-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n19)
(not (waiting-o25))
(not (stacks-avail-n20))
)
)
(:action start-order-o24-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n19)
(not (waiting-o24))
(not (stacks-avail-n20))
)
)
(:action start-order-o23-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n19)
(not (waiting-o23))
(not (stacks-avail-n20))
)
)
(:action start-order-o22-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n19)
(not (waiting-o22))
(not (stacks-avail-n20))
)
)
(:action start-order-o21-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n19)
(not (waiting-o21))
(not (stacks-avail-n20))
)
)
(:action start-order-o20-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n19)
(not (waiting-o20))
(not (stacks-avail-n20))
)
)
(:action start-order-o19-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n19)
(not (waiting-o19))
(not (stacks-avail-n20))
)
)
(:action start-order-o18-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n19)
(not (waiting-o18))
(not (stacks-avail-n20))
)
)
(:action start-order-o17-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n19)
(not (waiting-o17))
(not (stacks-avail-n20))
)
)
(:action start-order-o16-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n19)
(not (waiting-o16))
(not (stacks-avail-n20))
)
)
(:action start-order-o15-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n19)
(not (waiting-o15))
(not (stacks-avail-n20))
)
)
(:action start-order-o14-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n19)
(not (waiting-o14))
(not (stacks-avail-n20))
)
)
(:action start-order-o13-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n19)
(not (waiting-o13))
(not (stacks-avail-n20))
)
)
(:action start-order-o12-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n19)
(not (waiting-o12))
(not (stacks-avail-n20))
)
)
(:action start-order-o11-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n19)
(not (waiting-o11))
(not (stacks-avail-n20))
)
)
(:action start-order-o10-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n19)
(not (waiting-o10))
(not (stacks-avail-n20))
)
)
(:action start-order-o9-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n19)
(not (waiting-o9))
(not (stacks-avail-n20))
)
)
(:action start-order-o8-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n19)
(not (waiting-o8))
(not (stacks-avail-n20))
)
)
(:action start-order-o7-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n19)
(not (waiting-o7))
(not (stacks-avail-n20))
)
)
(:action start-order-o6-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n19)
(not (waiting-o6))
(not (stacks-avail-n20))
)
)
(:action start-order-o5-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n19)
(not (waiting-o5))
(not (stacks-avail-n20))
)
)
(:action start-order-o4-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n19)
(not (waiting-o4))
(not (stacks-avail-n20))
)
)
(:action start-order-o3-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n19)
(not (waiting-o3))
(not (stacks-avail-n20))
)
)
(:action start-order-o2-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n19)
(not (waiting-o2))
(not (stacks-avail-n20))
)
)
(:action start-order-o1-n20-n19
:parameters ()
:precondition
(and
(stacks-avail-n20)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n19)
(not (waiting-o1))
(not (stacks-avail-n20))
)
)
(:action start-order-o25-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n20)
(not (waiting-o25))
(not (stacks-avail-n21))
)
)
(:action start-order-o24-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n20)
(not (waiting-o24))
(not (stacks-avail-n21))
)
)
(:action start-order-o23-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n20)
(not (waiting-o23))
(not (stacks-avail-n21))
)
)
(:action start-order-o22-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n20)
(not (waiting-o22))
(not (stacks-avail-n21))
)
)
(:action start-order-o21-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n20)
(not (waiting-o21))
(not (stacks-avail-n21))
)
)
(:action start-order-o20-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n20)
(not (waiting-o20))
(not (stacks-avail-n21))
)
)
(:action start-order-o19-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n20)
(not (waiting-o19))
(not (stacks-avail-n21))
)
)
(:action start-order-o18-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n20)
(not (waiting-o18))
(not (stacks-avail-n21))
)
)
(:action start-order-o17-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n20)
(not (waiting-o17))
(not (stacks-avail-n21))
)
)
(:action start-order-o16-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n20)
(not (waiting-o16))
(not (stacks-avail-n21))
)
)
(:action start-order-o15-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n20)
(not (waiting-o15))
(not (stacks-avail-n21))
)
)
(:action start-order-o14-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n20)
(not (waiting-o14))
(not (stacks-avail-n21))
)
)
(:action start-order-o13-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n20)
(not (waiting-o13))
(not (stacks-avail-n21))
)
)
(:action start-order-o12-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n20)
(not (waiting-o12))
(not (stacks-avail-n21))
)
)
(:action start-order-o11-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n20)
(not (waiting-o11))
(not (stacks-avail-n21))
)
)
(:action start-order-o10-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n20)
(not (waiting-o10))
(not (stacks-avail-n21))
)
)
(:action start-order-o9-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n20)
(not (waiting-o9))
(not (stacks-avail-n21))
)
)
(:action start-order-o8-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n20)
(not (waiting-o8))
(not (stacks-avail-n21))
)
)
(:action start-order-o7-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n20)
(not (waiting-o7))
(not (stacks-avail-n21))
)
)
(:action start-order-o6-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n20)
(not (waiting-o6))
(not (stacks-avail-n21))
)
)
(:action start-order-o5-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n20)
(not (waiting-o5))
(not (stacks-avail-n21))
)
)
(:action start-order-o4-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n20)
(not (waiting-o4))
(not (stacks-avail-n21))
)
)
(:action start-order-o3-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n20)
(not (waiting-o3))
(not (stacks-avail-n21))
)
)
(:action start-order-o2-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n20)
(not (waiting-o2))
(not (stacks-avail-n21))
)
)
(:action start-order-o1-n21-n20
:parameters ()
:precondition
(and
(stacks-avail-n21)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n20)
(not (waiting-o1))
(not (stacks-avail-n21))
)
)
(:action start-order-o25-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n21)
(not (waiting-o25))
(not (stacks-avail-n22))
)
)
(:action start-order-o24-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n21)
(not (waiting-o24))
(not (stacks-avail-n22))
)
)
(:action start-order-o23-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n21)
(not (waiting-o23))
(not (stacks-avail-n22))
)
)
(:action start-order-o22-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n21)
(not (waiting-o22))
(not (stacks-avail-n22))
)
)
(:action start-order-o21-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n21)
(not (waiting-o21))
(not (stacks-avail-n22))
)
)
(:action start-order-o20-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n21)
(not (waiting-o20))
(not (stacks-avail-n22))
)
)
(:action start-order-o19-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n21)
(not (waiting-o19))
(not (stacks-avail-n22))
)
)
(:action start-order-o18-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n21)
(not (waiting-o18))
(not (stacks-avail-n22))
)
)
(:action start-order-o17-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n21)
(not (waiting-o17))
(not (stacks-avail-n22))
)
)
(:action start-order-o16-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n21)
(not (waiting-o16))
(not (stacks-avail-n22))
)
)
(:action start-order-o15-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n21)
(not (waiting-o15))
(not (stacks-avail-n22))
)
)
(:action start-order-o14-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n21)
(not (waiting-o14))
(not (stacks-avail-n22))
)
)
(:action start-order-o13-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n21)
(not (waiting-o13))
(not (stacks-avail-n22))
)
)
(:action start-order-o12-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n21)
(not (waiting-o12))
(not (stacks-avail-n22))
)
)
(:action start-order-o11-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n21)
(not (waiting-o11))
(not (stacks-avail-n22))
)
)
(:action start-order-o10-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n21)
(not (waiting-o10))
(not (stacks-avail-n22))
)
)
(:action start-order-o9-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n21)
(not (waiting-o9))
(not (stacks-avail-n22))
)
)
(:action start-order-o8-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n21)
(not (waiting-o8))
(not (stacks-avail-n22))
)
)
(:action start-order-o7-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n21)
(not (waiting-o7))
(not (stacks-avail-n22))
)
)
(:action start-order-o6-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n21)
(not (waiting-o6))
(not (stacks-avail-n22))
)
)
(:action start-order-o5-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n21)
(not (waiting-o5))
(not (stacks-avail-n22))
)
)
(:action start-order-o4-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n21)
(not (waiting-o4))
(not (stacks-avail-n22))
)
)
(:action start-order-o3-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n21)
(not (waiting-o3))
(not (stacks-avail-n22))
)
)
(:action start-order-o2-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n21)
(not (waiting-o2))
(not (stacks-avail-n22))
)
)
(:action start-order-o1-n22-n21
:parameters ()
:precondition
(and
(stacks-avail-n22)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n21)
(not (waiting-o1))
(not (stacks-avail-n22))
)
)
(:action start-order-o25-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n22)
(not (waiting-o25))
(not (stacks-avail-n23))
)
)
(:action start-order-o24-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n22)
(not (waiting-o24))
(not (stacks-avail-n23))
)
)
(:action start-order-o23-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n22)
(not (waiting-o23))
(not (stacks-avail-n23))
)
)
(:action start-order-o22-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n22)
(not (waiting-o22))
(not (stacks-avail-n23))
)
)
(:action start-order-o21-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n22)
(not (waiting-o21))
(not (stacks-avail-n23))
)
)
(:action start-order-o20-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n22)
(not (waiting-o20))
(not (stacks-avail-n23))
)
)
(:action start-order-o19-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n22)
(not (waiting-o19))
(not (stacks-avail-n23))
)
)
(:action start-order-o18-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n22)
(not (waiting-o18))
(not (stacks-avail-n23))
)
)
(:action start-order-o17-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n22)
(not (waiting-o17))
(not (stacks-avail-n23))
)
)
(:action start-order-o16-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n22)
(not (waiting-o16))
(not (stacks-avail-n23))
)
)
(:action start-order-o15-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n22)
(not (waiting-o15))
(not (stacks-avail-n23))
)
)
(:action start-order-o14-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n22)
(not (waiting-o14))
(not (stacks-avail-n23))
)
)
(:action start-order-o13-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n22)
(not (waiting-o13))
(not (stacks-avail-n23))
)
)
(:action start-order-o12-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n22)
(not (waiting-o12))
(not (stacks-avail-n23))
)
)
(:action start-order-o11-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n22)
(not (waiting-o11))
(not (stacks-avail-n23))
)
)
(:action start-order-o10-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n22)
(not (waiting-o10))
(not (stacks-avail-n23))
)
)
(:action start-order-o9-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n22)
(not (waiting-o9))
(not (stacks-avail-n23))
)
)
(:action start-order-o8-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n22)
(not (waiting-o8))
(not (stacks-avail-n23))
)
)
(:action start-order-o7-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n22)
(not (waiting-o7))
(not (stacks-avail-n23))
)
)
(:action start-order-o6-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n22)
(not (waiting-o6))
(not (stacks-avail-n23))
)
)
(:action start-order-o5-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n22)
(not (waiting-o5))
(not (stacks-avail-n23))
)
)
(:action start-order-o4-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n22)
(not (waiting-o4))
(not (stacks-avail-n23))
)
)
(:action start-order-o3-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n22)
(not (waiting-o3))
(not (stacks-avail-n23))
)
)
(:action start-order-o2-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n22)
(not (waiting-o2))
(not (stacks-avail-n23))
)
)
(:action start-order-o1-n23-n22
:parameters ()
:precondition
(and
(stacks-avail-n23)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n22)
(not (waiting-o1))
(not (stacks-avail-n23))
)
)
(:action start-order-o25-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n23)
(not (waiting-o25))
(not (stacks-avail-n24))
)
)
(:action start-order-o24-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n23)
(not (waiting-o24))
(not (stacks-avail-n24))
)
)
(:action start-order-o23-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n23)
(not (waiting-o23))
(not (stacks-avail-n24))
)
)
(:action start-order-o22-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n23)
(not (waiting-o22))
(not (stacks-avail-n24))
)
)
(:action start-order-o21-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n23)
(not (waiting-o21))
(not (stacks-avail-n24))
)
)
(:action start-order-o20-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n23)
(not (waiting-o20))
(not (stacks-avail-n24))
)
)
(:action start-order-o19-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n23)
(not (waiting-o19))
(not (stacks-avail-n24))
)
)
(:action start-order-o18-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n23)
(not (waiting-o18))
(not (stacks-avail-n24))
)
)
(:action start-order-o17-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n23)
(not (waiting-o17))
(not (stacks-avail-n24))
)
)
(:action start-order-o16-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n23)
(not (waiting-o16))
(not (stacks-avail-n24))
)
)
(:action start-order-o15-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n23)
(not (waiting-o15))
(not (stacks-avail-n24))
)
)
(:action start-order-o14-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n23)
(not (waiting-o14))
(not (stacks-avail-n24))
)
)
(:action start-order-o13-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n23)
(not (waiting-o13))
(not (stacks-avail-n24))
)
)
(:action start-order-o12-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n23)
(not (waiting-o12))
(not (stacks-avail-n24))
)
)
(:action start-order-o11-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n23)
(not (waiting-o11))
(not (stacks-avail-n24))
)
)
(:action start-order-o10-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n23)
(not (waiting-o10))
(not (stacks-avail-n24))
)
)
(:action start-order-o9-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n23)
(not (waiting-o9))
(not (stacks-avail-n24))
)
)
(:action start-order-o8-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n23)
(not (waiting-o8))
(not (stacks-avail-n24))
)
)
(:action start-order-o7-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n23)
(not (waiting-o7))
(not (stacks-avail-n24))
)
)
(:action start-order-o6-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n23)
(not (waiting-o6))
(not (stacks-avail-n24))
)
)
(:action start-order-o5-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n23)
(not (waiting-o5))
(not (stacks-avail-n24))
)
)
(:action start-order-o4-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n23)
(not (waiting-o4))
(not (stacks-avail-n24))
)
)
(:action start-order-o3-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n23)
(not (waiting-o3))
(not (stacks-avail-n24))
)
)
(:action start-order-o2-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n23)
(not (waiting-o2))
(not (stacks-avail-n24))
)
)
(:action start-order-o1-n24-n23
:parameters ()
:precondition
(and
(stacks-avail-n24)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n23)
(not (waiting-o1))
(not (stacks-avail-n24))
)
)
(:action start-order-o25-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o25)
)
:effect
(and
(started-o25)
(stacks-avail-n24)
(not (waiting-o25))
(not (stacks-avail-n25))
)
)
(:action start-order-o24-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o24)
)
:effect
(and
(started-o24)
(stacks-avail-n24)
(not (waiting-o24))
(not (stacks-avail-n25))
)
)
(:action start-order-o23-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o23)
)
:effect
(and
(started-o23)
(stacks-avail-n24)
(not (waiting-o23))
(not (stacks-avail-n25))
)
)
(:action start-order-o22-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o22)
)
:effect
(and
(started-o22)
(stacks-avail-n24)
(not (waiting-o22))
(not (stacks-avail-n25))
)
)
(:action start-order-o21-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o21)
)
:effect
(and
(started-o21)
(stacks-avail-n24)
(not (waiting-o21))
(not (stacks-avail-n25))
)
)
(:action start-order-o20-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o20)
)
:effect
(and
(started-o20)
(stacks-avail-n24)
(not (waiting-o20))
(not (stacks-avail-n25))
)
)
(:action start-order-o19-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o19)
)
:effect
(and
(started-o19)
(stacks-avail-n24)
(not (waiting-o19))
(not (stacks-avail-n25))
)
)
(:action start-order-o18-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o18)
)
:effect
(and
(started-o18)
(stacks-avail-n24)
(not (waiting-o18))
(not (stacks-avail-n25))
)
)
(:action start-order-o17-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o17)
)
:effect
(and
(started-o17)
(stacks-avail-n24)
(not (waiting-o17))
(not (stacks-avail-n25))
)
)
(:action start-order-o16-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o16)
)
:effect
(and
(started-o16)
(stacks-avail-n24)
(not (waiting-o16))
(not (stacks-avail-n25))
)
)
(:action start-order-o15-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o15)
)
:effect
(and
(started-o15)
(stacks-avail-n24)
(not (waiting-o15))
(not (stacks-avail-n25))
)
)
(:action start-order-o14-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o14)
)
:effect
(and
(started-o14)
(stacks-avail-n24)
(not (waiting-o14))
(not (stacks-avail-n25))
)
)
(:action start-order-o13-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o13)
)
:effect
(and
(started-o13)
(stacks-avail-n24)
(not (waiting-o13))
(not (stacks-avail-n25))
)
)
(:action start-order-o12-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o12)
)
:effect
(and
(started-o12)
(stacks-avail-n24)
(not (waiting-o12))
(not (stacks-avail-n25))
)
)
(:action start-order-o11-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o11)
)
:effect
(and
(started-o11)
(stacks-avail-n24)
(not (waiting-o11))
(not (stacks-avail-n25))
)
)
(:action start-order-o10-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o10)
)
:effect
(and
(started-o10)
(stacks-avail-n24)
(not (waiting-o10))
(not (stacks-avail-n25))
)
)
(:action start-order-o9-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o9)
)
:effect
(and
(started-o9)
(stacks-avail-n24)
(not (waiting-o9))
(not (stacks-avail-n25))
)
)
(:action start-order-o8-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o8)
)
:effect
(and
(started-o8)
(stacks-avail-n24)
(not (waiting-o8))
(not (stacks-avail-n25))
)
)
(:action start-order-o7-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o7)
)
:effect
(and
(started-o7)
(stacks-avail-n24)
(not (waiting-o7))
(not (stacks-avail-n25))
)
)
(:action start-order-o6-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o6)
)
:effect
(and
(started-o6)
(stacks-avail-n24)
(not (waiting-o6))
(not (stacks-avail-n25))
)
)
(:action start-order-o5-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o5)
)
:effect
(and
(started-o5)
(stacks-avail-n24)
(not (waiting-o5))
(not (stacks-avail-n25))
)
)
(:action start-order-o4-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o4)
)
:effect
(and
(started-o4)
(stacks-avail-n24)
(not (waiting-o4))
(not (stacks-avail-n25))
)
)
(:action start-order-o3-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o3)
)
:effect
(and
(started-o3)
(stacks-avail-n24)
(not (waiting-o3))
(not (stacks-avail-n25))
)
)
(:action start-order-o2-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o2)
)
:effect
(and
(started-o2)
(stacks-avail-n24)
(not (waiting-o2))
(not (stacks-avail-n25))
)
)
(:action start-order-o1-n25-n24
:parameters ()
:precondition
(and
(stacks-avail-n25)
(waiting-o1)
)
:effect
(and
(started-o1)
(stacks-avail-n24)
(not (waiting-o1))
(not (stacks-avail-n25))
)
)
(:action setup-machine-p60-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p60)
(machine-available-)
)
:effect
(and
(machine-configured-p60)
(not (machine-available-))
)
)
(:action setup-machine-p60-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p60)
(machine-available-)
)
:effect
(and
(machine-configured-p60)
(not (machine-available-))
)
)
(:action setup-machine-p60-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p60)
(machine-available-)
)
:effect
(and
(machine-configured-p60)
(not (machine-available-))
)
)
(:action setup-machine-p60-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p60)
(machine-available-)
)
:effect
(and
(machine-configured-p60)
(not (machine-available-))
)
)
(:action setup-machine-p60-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p60)
(machine-available-)
)
:effect
(and
(machine-configured-p60)
(not (machine-available-))
)
)
(:action setup-machine-p60-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p60)
(machine-available-)
)
:effect
(and
(machine-configured-p60)
(not (machine-available-))
)
)
(:action setup-machine-p60-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p60)
(machine-available-)
)
:effect
(and
(machine-configured-p60)
(not (machine-available-))
)
)
(:action setup-machine-p60-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p60)
(machine-available-)
)
:effect
(and
(machine-configured-p60)
(not (machine-available-))
)
)
(:action setup-machine-p60-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p60)
(machine-available-)
)
:effect
(and
(machine-configured-p60)
(not (machine-available-))
)
)
(:action setup-machine-p60-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p60)
(machine-available-)
)
:effect
(and
(machine-configured-p60)
(not (machine-available-))
)
)
(:action setup-machine-p60-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p60)
(machine-available-)
)
:effect
(and
(machine-configured-p60)
(not (machine-available-))
)
)
(:action setup-machine-p60-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p60)
(machine-available-)
)
:effect
(and
(machine-configured-p60)
(not (machine-available-))
)
)
(:action setup-machine-p60-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p60)
(machine-available-)
)
:effect
(and
(machine-configured-p60)
(not (machine-available-))
)
)
(:action setup-machine-p60-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p60)
(machine-available-)
)
:effect
(and
(machine-configured-p60)
(not (machine-available-))
)
)
(:action setup-machine-p60-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p60)
(machine-available-)
)
:effect
(and
(machine-configured-p60)
(not (machine-available-))
)
)
(:action setup-machine-p60-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p60)
(machine-available-)
)
:effect
(and
(machine-configured-p60)
(not (machine-available-))
)
)
(:action setup-machine-p60-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p60)
(machine-available-)
)
:effect
(and
(machine-configured-p60)
(not (machine-available-))
)
)
(:action setup-machine-p60-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p60)
(machine-available-)
)
:effect
(and
(machine-configured-p60)
(not (machine-available-))
)
)
(:action setup-machine-p60-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p60)
(machine-available-)
)
:effect
(and
(machine-configured-p60)
(not (machine-available-))
)
)
(:action setup-machine-p60-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p60)
(machine-available-)
)
:effect
(and
(machine-configured-p60)
(not (machine-available-))
)
)
(:action setup-machine-p60-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p60)
(machine-available-)
)
:effect
(and
(machine-configured-p60)
(not (machine-available-))
)
)
(:action setup-machine-p60-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p60)
(machine-available-)
)
:effect
(and
(machine-configured-p60)
(not (machine-available-))
)
)
(:action setup-machine-p60-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p60)
(machine-available-)
)
:effect
(and
(machine-configured-p60)
(not (machine-available-))
)
)
(:action setup-machine-p60-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p60)
(machine-available-)
)
:effect
(and
(machine-configured-p60)
(not (machine-available-))
)
)
(:action setup-machine-p59-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p59)
(machine-available-)
)
:effect
(and
(machine-configured-p59)
(not (machine-available-))
)
)
(:action setup-machine-p59-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p59)
(machine-available-)
)
:effect
(and
(machine-configured-p59)
(not (machine-available-))
)
)
(:action setup-machine-p59-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p59)
(machine-available-)
)
:effect
(and
(machine-configured-p59)
(not (machine-available-))
)
)
(:action setup-machine-p59-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p59)
(machine-available-)
)
:effect
(and
(machine-configured-p59)
(not (machine-available-))
)
)
(:action setup-machine-p59-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p59)
(machine-available-)
)
:effect
(and
(machine-configured-p59)
(not (machine-available-))
)
)
(:action setup-machine-p59-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p59)
(machine-available-)
)
:effect
(and
(machine-configured-p59)
(not (machine-available-))
)
)
(:action setup-machine-p59-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p59)
(machine-available-)
)
:effect
(and
(machine-configured-p59)
(not (machine-available-))
)
)
(:action setup-machine-p59-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p59)
(machine-available-)
)
:effect
(and
(machine-configured-p59)
(not (machine-available-))
)
)
(:action setup-machine-p59-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p59)
(machine-available-)
)
:effect
(and
(machine-configured-p59)
(not (machine-available-))
)
)
(:action setup-machine-p59-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p59)
(machine-available-)
)
:effect
(and
(machine-configured-p59)
(not (machine-available-))
)
)
(:action setup-machine-p59-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p59)
(machine-available-)
)
:effect
(and
(machine-configured-p59)
(not (machine-available-))
)
)
(:action setup-machine-p59-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p59)
(machine-available-)
)
:effect
(and
(machine-configured-p59)
(not (machine-available-))
)
)
(:action setup-machine-p59-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p59)
(machine-available-)
)
:effect
(and
(machine-configured-p59)
(not (machine-available-))
)
)
(:action setup-machine-p59-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p59)
(machine-available-)
)
:effect
(and
(machine-configured-p59)
(not (machine-available-))
)
)
(:action setup-machine-p59-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p59)
(machine-available-)
)
:effect
(and
(machine-configured-p59)
(not (machine-available-))
)
)
(:action setup-machine-p59-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p59)
(machine-available-)
)
:effect
(and
(machine-configured-p59)
(not (machine-available-))
)
)
(:action setup-machine-p59-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p59)
(machine-available-)
)
:effect
(and
(machine-configured-p59)
(not (machine-available-))
)
)
(:action setup-machine-p59-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p59)
(machine-available-)
)
:effect
(and
(machine-configured-p59)
(not (machine-available-))
)
)
(:action setup-machine-p59-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p59)
(machine-available-)
)
:effect
(and
(machine-configured-p59)
(not (machine-available-))
)
)
(:action setup-machine-p59-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p59)
(machine-available-)
)
:effect
(and
(machine-configured-p59)
(not (machine-available-))
)
)
(:action setup-machine-p59-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p59)
(machine-available-)
)
:effect
(and
(machine-configured-p59)
(not (machine-available-))
)
)
(:action setup-machine-p59-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p59)
(machine-available-)
)
:effect
(and
(machine-configured-p59)
(not (machine-available-))
)
)
(:action setup-machine-p59-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p59)
(machine-available-)
)
:effect
(and
(machine-configured-p59)
(not (machine-available-))
)
)
(:action setup-machine-p59-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p59)
(machine-available-)
)
:effect
(and
(machine-configured-p59)
(not (machine-available-))
)
)
(:action setup-machine-p58-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p58)
(machine-available-)
)
:effect
(and
(machine-configured-p58)
(not (machine-available-))
)
)
(:action setup-machine-p58-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p58)
(machine-available-)
)
:effect
(and
(machine-configured-p58)
(not (machine-available-))
)
)
(:action setup-machine-p58-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p58)
(machine-available-)
)
:effect
(and
(machine-configured-p58)
(not (machine-available-))
)
)
(:action setup-machine-p58-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p58)
(machine-available-)
)
:effect
(and
(machine-configured-p58)
(not (machine-available-))
)
)
(:action setup-machine-p58-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p58)
(machine-available-)
)
:effect
(and
(machine-configured-p58)
(not (machine-available-))
)
)
(:action setup-machine-p58-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p58)
(machine-available-)
)
:effect
(and
(machine-configured-p58)
(not (machine-available-))
)
)
(:action setup-machine-p58-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p58)
(machine-available-)
)
:effect
(and
(machine-configured-p58)
(not (machine-available-))
)
)
(:action setup-machine-p58-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p58)
(machine-available-)
)
:effect
(and
(machine-configured-p58)
(not (machine-available-))
)
)
(:action setup-machine-p58-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p58)
(machine-available-)
)
:effect
(and
(machine-configured-p58)
(not (machine-available-))
)
)
(:action setup-machine-p58-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p58)
(machine-available-)
)
:effect
(and
(machine-configured-p58)
(not (machine-available-))
)
)
(:action setup-machine-p58-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p58)
(machine-available-)
)
:effect
(and
(machine-configured-p58)
(not (machine-available-))
)
)
(:action setup-machine-p58-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p58)
(machine-available-)
)
:effect
(and
(machine-configured-p58)
(not (machine-available-))
)
)
(:action setup-machine-p58-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p58)
(machine-available-)
)
:effect
(and
(machine-configured-p58)
(not (machine-available-))
)
)
(:action setup-machine-p58-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p58)
(machine-available-)
)
:effect
(and
(machine-configured-p58)
(not (machine-available-))
)
)
(:action setup-machine-p58-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p58)
(machine-available-)
)
:effect
(and
(machine-configured-p58)
(not (machine-available-))
)
)
(:action setup-machine-p58-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p58)
(machine-available-)
)
:effect
(and
(machine-configured-p58)
(not (machine-available-))
)
)
(:action setup-machine-p58-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p58)
(machine-available-)
)
:effect
(and
(machine-configured-p58)
(not (machine-available-))
)
)
(:action setup-machine-p58-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p58)
(machine-available-)
)
:effect
(and
(machine-configured-p58)
(not (machine-available-))
)
)
(:action setup-machine-p58-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p58)
(machine-available-)
)
:effect
(and
(machine-configured-p58)
(not (machine-available-))
)
)
(:action setup-machine-p58-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p58)
(machine-available-)
)
:effect
(and
(machine-configured-p58)
(not (machine-available-))
)
)
(:action setup-machine-p58-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p58)
(machine-available-)
)
:effect
(and
(machine-configured-p58)
(not (machine-available-))
)
)
(:action setup-machine-p58-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p58)
(machine-available-)
)
:effect
(and
(machine-configured-p58)
(not (machine-available-))
)
)
(:action setup-machine-p58-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p58)
(machine-available-)
)
:effect
(and
(machine-configured-p58)
(not (machine-available-))
)
)
(:action setup-machine-p58-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p58)
(machine-available-)
)
:effect
(and
(machine-configured-p58)
(not (machine-available-))
)
)
(:action setup-machine-p57-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p57)
(machine-available-)
)
:effect
(and
(machine-configured-p57)
(not (machine-available-))
)
)
(:action setup-machine-p57-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p57)
(machine-available-)
)
:effect
(and
(machine-configured-p57)
(not (machine-available-))
)
)
(:action setup-machine-p57-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p57)
(machine-available-)
)
:effect
(and
(machine-configured-p57)
(not (machine-available-))
)
)
(:action setup-machine-p57-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p57)
(machine-available-)
)
:effect
(and
(machine-configured-p57)
(not (machine-available-))
)
)
(:action setup-machine-p57-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p57)
(machine-available-)
)
:effect
(and
(machine-configured-p57)
(not (machine-available-))
)
)
(:action setup-machine-p57-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p57)
(machine-available-)
)
:effect
(and
(machine-configured-p57)
(not (machine-available-))
)
)
(:action setup-machine-p57-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p57)
(machine-available-)
)
:effect
(and
(machine-configured-p57)
(not (machine-available-))
)
)
(:action setup-machine-p57-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p57)
(machine-available-)
)
:effect
(and
(machine-configured-p57)
(not (machine-available-))
)
)
(:action setup-machine-p57-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p57)
(machine-available-)
)
:effect
(and
(machine-configured-p57)
(not (machine-available-))
)
)
(:action setup-machine-p57-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p57)
(machine-available-)
)
:effect
(and
(machine-configured-p57)
(not (machine-available-))
)
)
(:action setup-machine-p57-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p57)
(machine-available-)
)
:effect
(and
(machine-configured-p57)
(not (machine-available-))
)
)
(:action setup-machine-p57-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p57)
(machine-available-)
)
:effect
(and
(machine-configured-p57)
(not (machine-available-))
)
)
(:action setup-machine-p57-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p57)
(machine-available-)
)
:effect
(and
(machine-configured-p57)
(not (machine-available-))
)
)
(:action setup-machine-p57-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p57)
(machine-available-)
)
:effect
(and
(machine-configured-p57)
(not (machine-available-))
)
)
(:action setup-machine-p57-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p57)
(machine-available-)
)
:effect
(and
(machine-configured-p57)
(not (machine-available-))
)
)
(:action setup-machine-p57-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p57)
(machine-available-)
)
:effect
(and
(machine-configured-p57)
(not (machine-available-))
)
)
(:action setup-machine-p57-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p57)
(machine-available-)
)
:effect
(and
(machine-configured-p57)
(not (machine-available-))
)
)
(:action setup-machine-p57-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p57)
(machine-available-)
)
:effect
(and
(machine-configured-p57)
(not (machine-available-))
)
)
(:action setup-machine-p57-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p57)
(machine-available-)
)
:effect
(and
(machine-configured-p57)
(not (machine-available-))
)
)
(:action setup-machine-p57-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p57)
(machine-available-)
)
:effect
(and
(machine-configured-p57)
(not (machine-available-))
)
)
(:action setup-machine-p57-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p57)
(machine-available-)
)
:effect
(and
(machine-configured-p57)
(not (machine-available-))
)
)
(:action setup-machine-p57-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p57)
(machine-available-)
)
:effect
(and
(machine-configured-p57)
(not (machine-available-))
)
)
(:action setup-machine-p57-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p57)
(machine-available-)
)
:effect
(and
(machine-configured-p57)
(not (machine-available-))
)
)
(:action setup-machine-p57-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p57)
(machine-available-)
)
:effect
(and
(machine-configured-p57)
(not (machine-available-))
)
)
(:action setup-machine-p56-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p56)
(machine-available-)
)
:effect
(and
(machine-configured-p56)
(not (machine-available-))
)
)
(:action setup-machine-p56-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p56)
(machine-available-)
)
:effect
(and
(machine-configured-p56)
(not (machine-available-))
)
)
(:action setup-machine-p56-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p56)
(machine-available-)
)
:effect
(and
(machine-configured-p56)
(not (machine-available-))
)
)
(:action setup-machine-p56-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p56)
(machine-available-)
)
:effect
(and
(machine-configured-p56)
(not (machine-available-))
)
)
(:action setup-machine-p56-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p56)
(machine-available-)
)
:effect
(and
(machine-configured-p56)
(not (machine-available-))
)
)
(:action setup-machine-p56-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p56)
(machine-available-)
)
:effect
(and
(machine-configured-p56)
(not (machine-available-))
)
)
(:action setup-machine-p56-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p56)
(machine-available-)
)
:effect
(and
(machine-configured-p56)
(not (machine-available-))
)
)
(:action setup-machine-p56-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p56)
(machine-available-)
)
:effect
(and
(machine-configured-p56)
(not (machine-available-))
)
)
(:action setup-machine-p56-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p56)
(machine-available-)
)
:effect
(and
(machine-configured-p56)
(not (machine-available-))
)
)
(:action setup-machine-p56-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p56)
(machine-available-)
)
:effect
(and
(machine-configured-p56)
(not (machine-available-))
)
)
(:action setup-machine-p56-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p56)
(machine-available-)
)
:effect
(and
(machine-configured-p56)
(not (machine-available-))
)
)
(:action setup-machine-p56-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p56)
(machine-available-)
)
:effect
(and
(machine-configured-p56)
(not (machine-available-))
)
)
(:action setup-machine-p56-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p56)
(machine-available-)
)
:effect
(and
(machine-configured-p56)
(not (machine-available-))
)
)
(:action setup-machine-p56-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p56)
(machine-available-)
)
:effect
(and
(machine-configured-p56)
(not (machine-available-))
)
)
(:action setup-machine-p56-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p56)
(machine-available-)
)
:effect
(and
(machine-configured-p56)
(not (machine-available-))
)
)
(:action setup-machine-p56-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p56)
(machine-available-)
)
:effect
(and
(machine-configured-p56)
(not (machine-available-))
)
)
(:action setup-machine-p56-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p56)
(machine-available-)
)
:effect
(and
(machine-configured-p56)
(not (machine-available-))
)
)
(:action setup-machine-p56-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p56)
(machine-available-)
)
:effect
(and
(machine-configured-p56)
(not (machine-available-))
)
)
(:action setup-machine-p56-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p56)
(machine-available-)
)
:effect
(and
(machine-configured-p56)
(not (machine-available-))
)
)
(:action setup-machine-p56-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p56)
(machine-available-)
)
:effect
(and
(machine-configured-p56)
(not (machine-available-))
)
)
(:action setup-machine-p56-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p56)
(machine-available-)
)
:effect
(and
(machine-configured-p56)
(not (machine-available-))
)
)
(:action setup-machine-p56-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p56)
(machine-available-)
)
:effect
(and
(machine-configured-p56)
(not (machine-available-))
)
)
(:action setup-machine-p56-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p56)
(machine-available-)
)
:effect
(and
(machine-configured-p56)
(not (machine-available-))
)
)
(:action setup-machine-p56-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p56)
(machine-available-)
)
:effect
(and
(machine-configured-p56)
(not (machine-available-))
)
)
(:action setup-machine-p55-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p55)
(machine-available-)
)
:effect
(and
(machine-configured-p55)
(not (machine-available-))
)
)
(:action setup-machine-p55-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p55)
(machine-available-)
)
:effect
(and
(machine-configured-p55)
(not (machine-available-))
)
)
(:action setup-machine-p55-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p55)
(machine-available-)
)
:effect
(and
(machine-configured-p55)
(not (machine-available-))
)
)
(:action setup-machine-p55-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p55)
(machine-available-)
)
:effect
(and
(machine-configured-p55)
(not (machine-available-))
)
)
(:action setup-machine-p55-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p55)
(machine-available-)
)
:effect
(and
(machine-configured-p55)
(not (machine-available-))
)
)
(:action setup-machine-p55-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p55)
(machine-available-)
)
:effect
(and
(machine-configured-p55)
(not (machine-available-))
)
)
(:action setup-machine-p55-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p55)
(machine-available-)
)
:effect
(and
(machine-configured-p55)
(not (machine-available-))
)
)
(:action setup-machine-p55-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p55)
(machine-available-)
)
:effect
(and
(machine-configured-p55)
(not (machine-available-))
)
)
(:action setup-machine-p55-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p55)
(machine-available-)
)
:effect
(and
(machine-configured-p55)
(not (machine-available-))
)
)
(:action setup-machine-p55-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p55)
(machine-available-)
)
:effect
(and
(machine-configured-p55)
(not (machine-available-))
)
)
(:action setup-machine-p55-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p55)
(machine-available-)
)
:effect
(and
(machine-configured-p55)
(not (machine-available-))
)
)
(:action setup-machine-p55-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p55)
(machine-available-)
)
:effect
(and
(machine-configured-p55)
(not (machine-available-))
)
)
(:action setup-machine-p55-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p55)
(machine-available-)
)
:effect
(and
(machine-configured-p55)
(not (machine-available-))
)
)
(:action setup-machine-p55-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p55)
(machine-available-)
)
:effect
(and
(machine-configured-p55)
(not (machine-available-))
)
)
(:action setup-machine-p55-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p55)
(machine-available-)
)
:effect
(and
(machine-configured-p55)
(not (machine-available-))
)
)
(:action setup-machine-p55-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p55)
(machine-available-)
)
:effect
(and
(machine-configured-p55)
(not (machine-available-))
)
)
(:action setup-machine-p55-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p55)
(machine-available-)
)
:effect
(and
(machine-configured-p55)
(not (machine-available-))
)
)
(:action setup-machine-p55-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p55)
(machine-available-)
)
:effect
(and
(machine-configured-p55)
(not (machine-available-))
)
)
(:action setup-machine-p55-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p55)
(machine-available-)
)
:effect
(and
(machine-configured-p55)
(not (machine-available-))
)
)
(:action setup-machine-p55-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p55)
(machine-available-)
)
:effect
(and
(machine-configured-p55)
(not (machine-available-))
)
)
(:action setup-machine-p55-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p55)
(machine-available-)
)
:effect
(and
(machine-configured-p55)
(not (machine-available-))
)
)
(:action setup-machine-p55-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p55)
(machine-available-)
)
:effect
(and
(machine-configured-p55)
(not (machine-available-))
)
)
(:action setup-machine-p55-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p55)
(machine-available-)
)
:effect
(and
(machine-configured-p55)
(not (machine-available-))
)
)
(:action setup-machine-p55-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p55)
(machine-available-)
)
:effect
(and
(machine-configured-p55)
(not (machine-available-))
)
)
(:action setup-machine-p54-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p54)
(machine-available-)
)
:effect
(and
(machine-configured-p54)
(not (machine-available-))
)
)
(:action setup-machine-p54-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p54)
(machine-available-)
)
:effect
(and
(machine-configured-p54)
(not (machine-available-))
)
)
(:action setup-machine-p54-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p54)
(machine-available-)
)
:effect
(and
(machine-configured-p54)
(not (machine-available-))
)
)
(:action setup-machine-p54-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p54)
(machine-available-)
)
:effect
(and
(machine-configured-p54)
(not (machine-available-))
)
)
(:action setup-machine-p54-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p54)
(machine-available-)
)
:effect
(and
(machine-configured-p54)
(not (machine-available-))
)
)
(:action setup-machine-p54-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p54)
(machine-available-)
)
:effect
(and
(machine-configured-p54)
(not (machine-available-))
)
)
(:action setup-machine-p54-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p54)
(machine-available-)
)
:effect
(and
(machine-configured-p54)
(not (machine-available-))
)
)
(:action setup-machine-p54-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p54)
(machine-available-)
)
:effect
(and
(machine-configured-p54)
(not (machine-available-))
)
)
(:action setup-machine-p54-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p54)
(machine-available-)
)
:effect
(and
(machine-configured-p54)
(not (machine-available-))
)
)
(:action setup-machine-p54-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p54)
(machine-available-)
)
:effect
(and
(machine-configured-p54)
(not (machine-available-))
)
)
(:action setup-machine-p54-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p54)
(machine-available-)
)
:effect
(and
(machine-configured-p54)
(not (machine-available-))
)
)
(:action setup-machine-p54-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p54)
(machine-available-)
)
:effect
(and
(machine-configured-p54)
(not (machine-available-))
)
)
(:action setup-machine-p54-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p54)
(machine-available-)
)
:effect
(and
(machine-configured-p54)
(not (machine-available-))
)
)
(:action setup-machine-p54-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p54)
(machine-available-)
)
:effect
(and
(machine-configured-p54)
(not (machine-available-))
)
)
(:action setup-machine-p54-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p54)
(machine-available-)
)
:effect
(and
(machine-configured-p54)
(not (machine-available-))
)
)
(:action setup-machine-p54-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p54)
(machine-available-)
)
:effect
(and
(machine-configured-p54)
(not (machine-available-))
)
)
(:action setup-machine-p54-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p54)
(machine-available-)
)
:effect
(and
(machine-configured-p54)
(not (machine-available-))
)
)
(:action setup-machine-p54-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p54)
(machine-available-)
)
:effect
(and
(machine-configured-p54)
(not (machine-available-))
)
)
(:action setup-machine-p54-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p54)
(machine-available-)
)
:effect
(and
(machine-configured-p54)
(not (machine-available-))
)
)
(:action setup-machine-p54-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p54)
(machine-available-)
)
:effect
(and
(machine-configured-p54)
(not (machine-available-))
)
)
(:action setup-machine-p54-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p54)
(machine-available-)
)
:effect
(and
(machine-configured-p54)
(not (machine-available-))
)
)
(:action setup-machine-p54-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p54)
(machine-available-)
)
:effect
(and
(machine-configured-p54)
(not (machine-available-))
)
)
(:action setup-machine-p54-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p54)
(machine-available-)
)
:effect
(and
(machine-configured-p54)
(not (machine-available-))
)
)
(:action setup-machine-p54-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p54)
(machine-available-)
)
:effect
(and
(machine-configured-p54)
(not (machine-available-))
)
)
(:action setup-machine-p53-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p53)
(machine-available-)
)
:effect
(and
(machine-configured-p53)
(not (machine-available-))
)
)
(:action setup-machine-p53-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p53)
(machine-available-)
)
:effect
(and
(machine-configured-p53)
(not (machine-available-))
)
)
(:action setup-machine-p53-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p53)
(machine-available-)
)
:effect
(and
(machine-configured-p53)
(not (machine-available-))
)
)
(:action setup-machine-p53-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p53)
(machine-available-)
)
:effect
(and
(machine-configured-p53)
(not (machine-available-))
)
)
(:action setup-machine-p53-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p53)
(machine-available-)
)
:effect
(and
(machine-configured-p53)
(not (machine-available-))
)
)
(:action setup-machine-p53-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p53)
(machine-available-)
)
:effect
(and
(machine-configured-p53)
(not (machine-available-))
)
)
(:action setup-machine-p53-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p53)
(machine-available-)
)
:effect
(and
(machine-configured-p53)
(not (machine-available-))
)
)
(:action setup-machine-p53-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p53)
(machine-available-)
)
:effect
(and
(machine-configured-p53)
(not (machine-available-))
)
)
(:action setup-machine-p53-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p53)
(machine-available-)
)
:effect
(and
(machine-configured-p53)
(not (machine-available-))
)
)
(:action setup-machine-p53-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p53)
(machine-available-)
)
:effect
(and
(machine-configured-p53)
(not (machine-available-))
)
)
(:action setup-machine-p53-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p53)
(machine-available-)
)
:effect
(and
(machine-configured-p53)
(not (machine-available-))
)
)
(:action setup-machine-p53-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p53)
(machine-available-)
)
:effect
(and
(machine-configured-p53)
(not (machine-available-))
)
)
(:action setup-machine-p53-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p53)
(machine-available-)
)
:effect
(and
(machine-configured-p53)
(not (machine-available-))
)
)
(:action setup-machine-p53-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p53)
(machine-available-)
)
:effect
(and
(machine-configured-p53)
(not (machine-available-))
)
)
(:action setup-machine-p53-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p53)
(machine-available-)
)
:effect
(and
(machine-configured-p53)
(not (machine-available-))
)
)
(:action setup-machine-p53-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p53)
(machine-available-)
)
:effect
(and
(machine-configured-p53)
(not (machine-available-))
)
)
(:action setup-machine-p53-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p53)
(machine-available-)
)
:effect
(and
(machine-configured-p53)
(not (machine-available-))
)
)
(:action setup-machine-p53-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p53)
(machine-available-)
)
:effect
(and
(machine-configured-p53)
(not (machine-available-))
)
)
(:action setup-machine-p53-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p53)
(machine-available-)
)
:effect
(and
(machine-configured-p53)
(not (machine-available-))
)
)
(:action setup-machine-p53-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p53)
(machine-available-)
)
:effect
(and
(machine-configured-p53)
(not (machine-available-))
)
)
(:action setup-machine-p53-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p53)
(machine-available-)
)
:effect
(and
(machine-configured-p53)
(not (machine-available-))
)
)
(:action setup-machine-p53-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p53)
(machine-available-)
)
:effect
(and
(machine-configured-p53)
(not (machine-available-))
)
)
(:action setup-machine-p53-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p53)
(machine-available-)
)
:effect
(and
(machine-configured-p53)
(not (machine-available-))
)
)
(:action setup-machine-p53-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p53)
(machine-available-)
)
:effect
(and
(machine-configured-p53)
(not (machine-available-))
)
)
(:action setup-machine-p52-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p52)
(machine-available-)
)
:effect
(and
(machine-configured-p52)
(not (machine-available-))
)
)
(:action setup-machine-p52-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p52)
(machine-available-)
)
:effect
(and
(machine-configured-p52)
(not (machine-available-))
)
)
(:action setup-machine-p52-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p52)
(machine-available-)
)
:effect
(and
(machine-configured-p52)
(not (machine-available-))
)
)
(:action setup-machine-p52-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p52)
(machine-available-)
)
:effect
(and
(machine-configured-p52)
(not (machine-available-))
)
)
(:action setup-machine-p52-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p52)
(machine-available-)
)
:effect
(and
(machine-configured-p52)
(not (machine-available-))
)
)
(:action setup-machine-p52-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p52)
(machine-available-)
)
:effect
(and
(machine-configured-p52)
(not (machine-available-))
)
)
(:action setup-machine-p52-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p52)
(machine-available-)
)
:effect
(and
(machine-configured-p52)
(not (machine-available-))
)
)
(:action setup-machine-p52-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p52)
(machine-available-)
)
:effect
(and
(machine-configured-p52)
(not (machine-available-))
)
)
(:action setup-machine-p52-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p52)
(machine-available-)
)
:effect
(and
(machine-configured-p52)
(not (machine-available-))
)
)
(:action setup-machine-p52-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p52)
(machine-available-)
)
:effect
(and
(machine-configured-p52)
(not (machine-available-))
)
)
(:action setup-machine-p52-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p52)
(machine-available-)
)
:effect
(and
(machine-configured-p52)
(not (machine-available-))
)
)
(:action setup-machine-p52-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p52)
(machine-available-)
)
:effect
(and
(machine-configured-p52)
(not (machine-available-))
)
)
(:action setup-machine-p52-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p52)
(machine-available-)
)
:effect
(and
(machine-configured-p52)
(not (machine-available-))
)
)
(:action setup-machine-p52-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p52)
(machine-available-)
)
:effect
(and
(machine-configured-p52)
(not (machine-available-))
)
)
(:action setup-machine-p52-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p52)
(machine-available-)
)
:effect
(and
(machine-configured-p52)
(not (machine-available-))
)
)
(:action setup-machine-p52-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p52)
(machine-available-)
)
:effect
(and
(machine-configured-p52)
(not (machine-available-))
)
)
(:action setup-machine-p52-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p52)
(machine-available-)
)
:effect
(and
(machine-configured-p52)
(not (machine-available-))
)
)
(:action setup-machine-p52-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p52)
(machine-available-)
)
:effect
(and
(machine-configured-p52)
(not (machine-available-))
)
)
(:action setup-machine-p52-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p52)
(machine-available-)
)
:effect
(and
(machine-configured-p52)
(not (machine-available-))
)
)
(:action setup-machine-p52-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p52)
(machine-available-)
)
:effect
(and
(machine-configured-p52)
(not (machine-available-))
)
)
(:action setup-machine-p52-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p52)
(machine-available-)
)
:effect
(and
(machine-configured-p52)
(not (machine-available-))
)
)
(:action setup-machine-p52-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p52)
(machine-available-)
)
:effect
(and
(machine-configured-p52)
(not (machine-available-))
)
)
(:action setup-machine-p52-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p52)
(machine-available-)
)
:effect
(and
(machine-configured-p52)
(not (machine-available-))
)
)
(:action setup-machine-p52-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p52)
(machine-available-)
)
:effect
(and
(machine-configured-p52)
(not (machine-available-))
)
)
(:action setup-machine-p51-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p51)
(machine-available-)
)
:effect
(and
(machine-configured-p51)
(not (machine-available-))
)
)
(:action setup-machine-p51-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p51)
(machine-available-)
)
:effect
(and
(machine-configured-p51)
(not (machine-available-))
)
)
(:action setup-machine-p51-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p51)
(machine-available-)
)
:effect
(and
(machine-configured-p51)
(not (machine-available-))
)
)
(:action setup-machine-p51-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p51)
(machine-available-)
)
:effect
(and
(machine-configured-p51)
(not (machine-available-))
)
)
(:action setup-machine-p51-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p51)
(machine-available-)
)
:effect
(and
(machine-configured-p51)
(not (machine-available-))
)
)
(:action setup-machine-p51-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p51)
(machine-available-)
)
:effect
(and
(machine-configured-p51)
(not (machine-available-))
)
)
(:action setup-machine-p51-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p51)
(machine-available-)
)
:effect
(and
(machine-configured-p51)
(not (machine-available-))
)
)
(:action setup-machine-p51-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p51)
(machine-available-)
)
:effect
(and
(machine-configured-p51)
(not (machine-available-))
)
)
(:action setup-machine-p51-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p51)
(machine-available-)
)
:effect
(and
(machine-configured-p51)
(not (machine-available-))
)
)
(:action setup-machine-p51-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p51)
(machine-available-)
)
:effect
(and
(machine-configured-p51)
(not (machine-available-))
)
)
(:action setup-machine-p51-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p51)
(machine-available-)
)
:effect
(and
(machine-configured-p51)
(not (machine-available-))
)
)
(:action setup-machine-p51-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p51)
(machine-available-)
)
:effect
(and
(machine-configured-p51)
(not (machine-available-))
)
)
(:action setup-machine-p51-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p51)
(machine-available-)
)
:effect
(and
(machine-configured-p51)
(not (machine-available-))
)
)
(:action setup-machine-p51-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p51)
(machine-available-)
)
:effect
(and
(machine-configured-p51)
(not (machine-available-))
)
)
(:action setup-machine-p51-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p51)
(machine-available-)
)
:effect
(and
(machine-configured-p51)
(not (machine-available-))
)
)
(:action setup-machine-p51-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p51)
(machine-available-)
)
:effect
(and
(machine-configured-p51)
(not (machine-available-))
)
)
(:action setup-machine-p51-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p51)
(machine-available-)
)
:effect
(and
(machine-configured-p51)
(not (machine-available-))
)
)
(:action setup-machine-p51-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p51)
(machine-available-)
)
:effect
(and
(machine-configured-p51)
(not (machine-available-))
)
)
(:action setup-machine-p51-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p51)
(machine-available-)
)
:effect
(and
(machine-configured-p51)
(not (machine-available-))
)
)
(:action setup-machine-p51-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p51)
(machine-available-)
)
:effect
(and
(machine-configured-p51)
(not (machine-available-))
)
)
(:action setup-machine-p51-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p51)
(machine-available-)
)
:effect
(and
(machine-configured-p51)
(not (machine-available-))
)
)
(:action setup-machine-p51-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p51)
(machine-available-)
)
:effect
(and
(machine-configured-p51)
(not (machine-available-))
)
)
(:action setup-machine-p51-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p51)
(machine-available-)
)
:effect
(and
(machine-configured-p51)
(not (machine-available-))
)
)
(:action setup-machine-p51-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p51)
(machine-available-)
)
:effect
(and
(machine-configured-p51)
(not (machine-available-))
)
)
(:action setup-machine-p50-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p50)
(machine-available-)
)
:effect
(and
(machine-configured-p50)
(not (machine-available-))
)
)
(:action setup-machine-p50-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p50)
(machine-available-)
)
:effect
(and
(machine-configured-p50)
(not (machine-available-))
)
)
(:action setup-machine-p50-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p50)
(machine-available-)
)
:effect
(and
(machine-configured-p50)
(not (machine-available-))
)
)
(:action setup-machine-p50-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p50)
(machine-available-)
)
:effect
(and
(machine-configured-p50)
(not (machine-available-))
)
)
(:action setup-machine-p50-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p50)
(machine-available-)
)
:effect
(and
(machine-configured-p50)
(not (machine-available-))
)
)
(:action setup-machine-p50-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p50)
(machine-available-)
)
:effect
(and
(machine-configured-p50)
(not (machine-available-))
)
)
(:action setup-machine-p50-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p50)
(machine-available-)
)
:effect
(and
(machine-configured-p50)
(not (machine-available-))
)
)
(:action setup-machine-p50-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p50)
(machine-available-)
)
:effect
(and
(machine-configured-p50)
(not (machine-available-))
)
)
(:action setup-machine-p50-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p50)
(machine-available-)
)
:effect
(and
(machine-configured-p50)
(not (machine-available-))
)
)
(:action setup-machine-p50-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p50)
(machine-available-)
)
:effect
(and
(machine-configured-p50)
(not (machine-available-))
)
)
(:action setup-machine-p50-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p50)
(machine-available-)
)
:effect
(and
(machine-configured-p50)
(not (machine-available-))
)
)
(:action setup-machine-p50-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p50)
(machine-available-)
)
:effect
(and
(machine-configured-p50)
(not (machine-available-))
)
)
(:action setup-machine-p50-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p50)
(machine-available-)
)
:effect
(and
(machine-configured-p50)
(not (machine-available-))
)
)
(:action setup-machine-p50-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p50)
(machine-available-)
)
:effect
(and
(machine-configured-p50)
(not (machine-available-))
)
)
(:action setup-machine-p50-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p50)
(machine-available-)
)
:effect
(and
(machine-configured-p50)
(not (machine-available-))
)
)
(:action setup-machine-p50-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p50)
(machine-available-)
)
:effect
(and
(machine-configured-p50)
(not (machine-available-))
)
)
(:action setup-machine-p50-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p50)
(machine-available-)
)
:effect
(and
(machine-configured-p50)
(not (machine-available-))
)
)
(:action setup-machine-p50-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p50)
(machine-available-)
)
:effect
(and
(machine-configured-p50)
(not (machine-available-))
)
)
(:action setup-machine-p50-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p50)
(machine-available-)
)
:effect
(and
(machine-configured-p50)
(not (machine-available-))
)
)
(:action setup-machine-p50-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p50)
(machine-available-)
)
:effect
(and
(machine-configured-p50)
(not (machine-available-))
)
)
(:action setup-machine-p50-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p50)
(machine-available-)
)
:effect
(and
(machine-configured-p50)
(not (machine-available-))
)
)
(:action setup-machine-p50-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p50)
(machine-available-)
)
:effect
(and
(machine-configured-p50)
(not (machine-available-))
)
)
(:action setup-machine-p50-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p50)
(machine-available-)
)
:effect
(and
(machine-configured-p50)
(not (machine-available-))
)
)
(:action setup-machine-p50-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p50)
(machine-available-)
)
:effect
(and
(machine-configured-p50)
(not (machine-available-))
)
)
(:action setup-machine-p49-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p49)
(machine-available-)
)
:effect
(and
(machine-configured-p49)
(not (machine-available-))
)
)
(:action setup-machine-p49-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p49)
(machine-available-)
)
:effect
(and
(machine-configured-p49)
(not (machine-available-))
)
)
(:action setup-machine-p49-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p49)
(machine-available-)
)
:effect
(and
(machine-configured-p49)
(not (machine-available-))
)
)
(:action setup-machine-p49-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p49)
(machine-available-)
)
:effect
(and
(machine-configured-p49)
(not (machine-available-))
)
)
(:action setup-machine-p49-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p49)
(machine-available-)
)
:effect
(and
(machine-configured-p49)
(not (machine-available-))
)
)
(:action setup-machine-p49-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p49)
(machine-available-)
)
:effect
(and
(machine-configured-p49)
(not (machine-available-))
)
)
(:action setup-machine-p49-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p49)
(machine-available-)
)
:effect
(and
(machine-configured-p49)
(not (machine-available-))
)
)
(:action setup-machine-p49-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p49)
(machine-available-)
)
:effect
(and
(machine-configured-p49)
(not (machine-available-))
)
)
(:action setup-machine-p49-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p49)
(machine-available-)
)
:effect
(and
(machine-configured-p49)
(not (machine-available-))
)
)
(:action setup-machine-p49-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p49)
(machine-available-)
)
:effect
(and
(machine-configured-p49)
(not (machine-available-))
)
)
(:action setup-machine-p49-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p49)
(machine-available-)
)
:effect
(and
(machine-configured-p49)
(not (machine-available-))
)
)
(:action setup-machine-p49-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p49)
(machine-available-)
)
:effect
(and
(machine-configured-p49)
(not (machine-available-))
)
)
(:action setup-machine-p49-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p49)
(machine-available-)
)
:effect
(and
(machine-configured-p49)
(not (machine-available-))
)
)
(:action setup-machine-p49-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p49)
(machine-available-)
)
:effect
(and
(machine-configured-p49)
(not (machine-available-))
)
)
(:action setup-machine-p49-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p49)
(machine-available-)
)
:effect
(and
(machine-configured-p49)
(not (machine-available-))
)
)
(:action setup-machine-p49-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p49)
(machine-available-)
)
:effect
(and
(machine-configured-p49)
(not (machine-available-))
)
)
(:action setup-machine-p49-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p49)
(machine-available-)
)
:effect
(and
(machine-configured-p49)
(not (machine-available-))
)
)
(:action setup-machine-p49-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p49)
(machine-available-)
)
:effect
(and
(machine-configured-p49)
(not (machine-available-))
)
)
(:action setup-machine-p49-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p49)
(machine-available-)
)
:effect
(and
(machine-configured-p49)
(not (machine-available-))
)
)
(:action setup-machine-p49-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p49)
(machine-available-)
)
:effect
(and
(machine-configured-p49)
(not (machine-available-))
)
)
(:action setup-machine-p49-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p49)
(machine-available-)
)
:effect
(and
(machine-configured-p49)
(not (machine-available-))
)
)
(:action setup-machine-p49-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p49)
(machine-available-)
)
:effect
(and
(machine-configured-p49)
(not (machine-available-))
)
)
(:action setup-machine-p49-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p49)
(machine-available-)
)
:effect
(and
(machine-configured-p49)
(not (machine-available-))
)
)
(:action setup-machine-p49-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p49)
(machine-available-)
)
:effect
(and
(machine-configured-p49)
(not (machine-available-))
)
)
(:action setup-machine-p48-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p48)
(machine-available-)
)
:effect
(and
(machine-configured-p48)
(not (machine-available-))
)
)
(:action setup-machine-p48-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p48)
(machine-available-)
)
:effect
(and
(machine-configured-p48)
(not (machine-available-))
)
)
(:action setup-machine-p48-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p48)
(machine-available-)
)
:effect
(and
(machine-configured-p48)
(not (machine-available-))
)
)
(:action setup-machine-p48-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p48)
(machine-available-)
)
:effect
(and
(machine-configured-p48)
(not (machine-available-))
)
)
(:action setup-machine-p48-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p48)
(machine-available-)
)
:effect
(and
(machine-configured-p48)
(not (machine-available-))
)
)
(:action setup-machine-p48-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p48)
(machine-available-)
)
:effect
(and
(machine-configured-p48)
(not (machine-available-))
)
)
(:action setup-machine-p48-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p48)
(machine-available-)
)
:effect
(and
(machine-configured-p48)
(not (machine-available-))
)
)
(:action setup-machine-p48-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p48)
(machine-available-)
)
:effect
(and
(machine-configured-p48)
(not (machine-available-))
)
)
(:action setup-machine-p48-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p48)
(machine-available-)
)
:effect
(and
(machine-configured-p48)
(not (machine-available-))
)
)
(:action setup-machine-p48-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p48)
(machine-available-)
)
:effect
(and
(machine-configured-p48)
(not (machine-available-))
)
)
(:action setup-machine-p48-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p48)
(machine-available-)
)
:effect
(and
(machine-configured-p48)
(not (machine-available-))
)
)
(:action setup-machine-p48-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p48)
(machine-available-)
)
:effect
(and
(machine-configured-p48)
(not (machine-available-))
)
)
(:action setup-machine-p48-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p48)
(machine-available-)
)
:effect
(and
(machine-configured-p48)
(not (machine-available-))
)
)
(:action setup-machine-p48-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p48)
(machine-available-)
)
:effect
(and
(machine-configured-p48)
(not (machine-available-))
)
)
(:action setup-machine-p48-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p48)
(machine-available-)
)
:effect
(and
(machine-configured-p48)
(not (machine-available-))
)
)
(:action setup-machine-p48-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p48)
(machine-available-)
)
:effect
(and
(machine-configured-p48)
(not (machine-available-))
)
)
(:action setup-machine-p48-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p48)
(machine-available-)
)
:effect
(and
(machine-configured-p48)
(not (machine-available-))
)
)
(:action setup-machine-p48-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p48)
(machine-available-)
)
:effect
(and
(machine-configured-p48)
(not (machine-available-))
)
)
(:action setup-machine-p48-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p48)
(machine-available-)
)
:effect
(and
(machine-configured-p48)
(not (machine-available-))
)
)
(:action setup-machine-p48-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p48)
(machine-available-)
)
:effect
(and
(machine-configured-p48)
(not (machine-available-))
)
)
(:action setup-machine-p48-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p48)
(machine-available-)
)
:effect
(and
(machine-configured-p48)
(not (machine-available-))
)
)
(:action setup-machine-p48-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p48)
(machine-available-)
)
:effect
(and
(machine-configured-p48)
(not (machine-available-))
)
)
(:action setup-machine-p48-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p48)
(machine-available-)
)
:effect
(and
(machine-configured-p48)
(not (machine-available-))
)
)
(:action setup-machine-p48-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p48)
(machine-available-)
)
:effect
(and
(machine-configured-p48)
(not (machine-available-))
)
)
(:action setup-machine-p47-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p47)
(machine-available-)
)
:effect
(and
(machine-configured-p47)
(not (machine-available-))
)
)
(:action setup-machine-p47-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p47)
(machine-available-)
)
:effect
(and
(machine-configured-p47)
(not (machine-available-))
)
)
(:action setup-machine-p47-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p47)
(machine-available-)
)
:effect
(and
(machine-configured-p47)
(not (machine-available-))
)
)
(:action setup-machine-p47-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p47)
(machine-available-)
)
:effect
(and
(machine-configured-p47)
(not (machine-available-))
)
)
(:action setup-machine-p47-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p47)
(machine-available-)
)
:effect
(and
(machine-configured-p47)
(not (machine-available-))
)
)
(:action setup-machine-p47-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p47)
(machine-available-)
)
:effect
(and
(machine-configured-p47)
(not (machine-available-))
)
)
(:action setup-machine-p47-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p47)
(machine-available-)
)
:effect
(and
(machine-configured-p47)
(not (machine-available-))
)
)
(:action setup-machine-p47-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p47)
(machine-available-)
)
:effect
(and
(machine-configured-p47)
(not (machine-available-))
)
)
(:action setup-machine-p47-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p47)
(machine-available-)
)
:effect
(and
(machine-configured-p47)
(not (machine-available-))
)
)
(:action setup-machine-p47-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p47)
(machine-available-)
)
:effect
(and
(machine-configured-p47)
(not (machine-available-))
)
)
(:action setup-machine-p47-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p47)
(machine-available-)
)
:effect
(and
(machine-configured-p47)
(not (machine-available-))
)
)
(:action setup-machine-p47-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p47)
(machine-available-)
)
:effect
(and
(machine-configured-p47)
(not (machine-available-))
)
)
(:action setup-machine-p47-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p47)
(machine-available-)
)
:effect
(and
(machine-configured-p47)
(not (machine-available-))
)
)
(:action setup-machine-p47-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p47)
(machine-available-)
)
:effect
(and
(machine-configured-p47)
(not (machine-available-))
)
)
(:action setup-machine-p47-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p47)
(machine-available-)
)
:effect
(and
(machine-configured-p47)
(not (machine-available-))
)
)
(:action setup-machine-p47-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p47)
(machine-available-)
)
:effect
(and
(machine-configured-p47)
(not (machine-available-))
)
)
(:action setup-machine-p47-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p47)
(machine-available-)
)
:effect
(and
(machine-configured-p47)
(not (machine-available-))
)
)
(:action setup-machine-p47-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p47)
(machine-available-)
)
:effect
(and
(machine-configured-p47)
(not (machine-available-))
)
)
(:action setup-machine-p47-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p47)
(machine-available-)
)
:effect
(and
(machine-configured-p47)
(not (machine-available-))
)
)
(:action setup-machine-p47-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p47)
(machine-available-)
)
:effect
(and
(machine-configured-p47)
(not (machine-available-))
)
)
(:action setup-machine-p47-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p47)
(machine-available-)
)
:effect
(and
(machine-configured-p47)
(not (machine-available-))
)
)
(:action setup-machine-p47-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p47)
(machine-available-)
)
:effect
(and
(machine-configured-p47)
(not (machine-available-))
)
)
(:action setup-machine-p47-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p47)
(machine-available-)
)
:effect
(and
(machine-configured-p47)
(not (machine-available-))
)
)
(:action setup-machine-p47-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p47)
(machine-available-)
)
:effect
(and
(machine-configured-p47)
(not (machine-available-))
)
)
(:action setup-machine-p46-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p46)
(machine-available-)
)
:effect
(and
(machine-configured-p46)
(not (machine-available-))
)
)
(:action setup-machine-p46-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p46)
(machine-available-)
)
:effect
(and
(machine-configured-p46)
(not (machine-available-))
)
)
(:action setup-machine-p46-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p46)
(machine-available-)
)
:effect
(and
(machine-configured-p46)
(not (machine-available-))
)
)
(:action setup-machine-p46-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p46)
(machine-available-)
)
:effect
(and
(machine-configured-p46)
(not (machine-available-))
)
)
(:action setup-machine-p46-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p46)
(machine-available-)
)
:effect
(and
(machine-configured-p46)
(not (machine-available-))
)
)
(:action setup-machine-p46-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p46)
(machine-available-)
)
:effect
(and
(machine-configured-p46)
(not (machine-available-))
)
)
(:action setup-machine-p46-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p46)
(machine-available-)
)
:effect
(and
(machine-configured-p46)
(not (machine-available-))
)
)
(:action setup-machine-p46-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p46)
(machine-available-)
)
:effect
(and
(machine-configured-p46)
(not (machine-available-))
)
)
(:action setup-machine-p46-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p46)
(machine-available-)
)
:effect
(and
(machine-configured-p46)
(not (machine-available-))
)
)
(:action setup-machine-p46-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p46)
(machine-available-)
)
:effect
(and
(machine-configured-p46)
(not (machine-available-))
)
)
(:action setup-machine-p46-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p46)
(machine-available-)
)
:effect
(and
(machine-configured-p46)
(not (machine-available-))
)
)
(:action setup-machine-p46-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p46)
(machine-available-)
)
:effect
(and
(machine-configured-p46)
(not (machine-available-))
)
)
(:action setup-machine-p46-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p46)
(machine-available-)
)
:effect
(and
(machine-configured-p46)
(not (machine-available-))
)
)
(:action setup-machine-p46-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p46)
(machine-available-)
)
:effect
(and
(machine-configured-p46)
(not (machine-available-))
)
)
(:action setup-machine-p46-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p46)
(machine-available-)
)
:effect
(and
(machine-configured-p46)
(not (machine-available-))
)
)
(:action setup-machine-p46-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p46)
(machine-available-)
)
:effect
(and
(machine-configured-p46)
(not (machine-available-))
)
)
(:action setup-machine-p46-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p46)
(machine-available-)
)
:effect
(and
(machine-configured-p46)
(not (machine-available-))
)
)
(:action setup-machine-p46-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p46)
(machine-available-)
)
:effect
(and
(machine-configured-p46)
(not (machine-available-))
)
)
(:action setup-machine-p46-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p46)
(machine-available-)
)
:effect
(and
(machine-configured-p46)
(not (machine-available-))
)
)
(:action setup-machine-p46-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p46)
(machine-available-)
)
:effect
(and
(machine-configured-p46)
(not (machine-available-))
)
)
(:action setup-machine-p46-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p46)
(machine-available-)
)
:effect
(and
(machine-configured-p46)
(not (machine-available-))
)
)
(:action setup-machine-p46-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p46)
(machine-available-)
)
:effect
(and
(machine-configured-p46)
(not (machine-available-))
)
)
(:action setup-machine-p46-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p46)
(machine-available-)
)
:effect
(and
(machine-configured-p46)
(not (machine-available-))
)
)
(:action setup-machine-p46-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p46)
(machine-available-)
)
:effect
(and
(machine-configured-p46)
(not (machine-available-))
)
)
(:action setup-machine-p45-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p45)
(machine-available-)
)
:effect
(and
(machine-configured-p45)
(not (machine-available-))
)
)
(:action setup-machine-p45-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p45)
(machine-available-)
)
:effect
(and
(machine-configured-p45)
(not (machine-available-))
)
)
(:action setup-machine-p45-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p45)
(machine-available-)
)
:effect
(and
(machine-configured-p45)
(not (machine-available-))
)
)
(:action setup-machine-p45-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p45)
(machine-available-)
)
:effect
(and
(machine-configured-p45)
(not (machine-available-))
)
)
(:action setup-machine-p45-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p45)
(machine-available-)
)
:effect
(and
(machine-configured-p45)
(not (machine-available-))
)
)
(:action setup-machine-p45-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p45)
(machine-available-)
)
:effect
(and
(machine-configured-p45)
(not (machine-available-))
)
)
(:action setup-machine-p45-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p45)
(machine-available-)
)
:effect
(and
(machine-configured-p45)
(not (machine-available-))
)
)
(:action setup-machine-p45-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p45)
(machine-available-)
)
:effect
(and
(machine-configured-p45)
(not (machine-available-))
)
)
(:action setup-machine-p45-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p45)
(machine-available-)
)
:effect
(and
(machine-configured-p45)
(not (machine-available-))
)
)
(:action setup-machine-p45-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p45)
(machine-available-)
)
:effect
(and
(machine-configured-p45)
(not (machine-available-))
)
)
(:action setup-machine-p45-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p45)
(machine-available-)
)
:effect
(and
(machine-configured-p45)
(not (machine-available-))
)
)
(:action setup-machine-p45-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p45)
(machine-available-)
)
:effect
(and
(machine-configured-p45)
(not (machine-available-))
)
)
(:action setup-machine-p45-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p45)
(machine-available-)
)
:effect
(and
(machine-configured-p45)
(not (machine-available-))
)
)
(:action setup-machine-p45-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p45)
(machine-available-)
)
:effect
(and
(machine-configured-p45)
(not (machine-available-))
)
)
(:action setup-machine-p45-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p45)
(machine-available-)
)
:effect
(and
(machine-configured-p45)
(not (machine-available-))
)
)
(:action setup-machine-p45-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p45)
(machine-available-)
)
:effect
(and
(machine-configured-p45)
(not (machine-available-))
)
)
(:action setup-machine-p45-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p45)
(machine-available-)
)
:effect
(and
(machine-configured-p45)
(not (machine-available-))
)
)
(:action setup-machine-p45-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p45)
(machine-available-)
)
:effect
(and
(machine-configured-p45)
(not (machine-available-))
)
)
(:action setup-machine-p45-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p45)
(machine-available-)
)
:effect
(and
(machine-configured-p45)
(not (machine-available-))
)
)
(:action setup-machine-p45-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p45)
(machine-available-)
)
:effect
(and
(machine-configured-p45)
(not (machine-available-))
)
)
(:action setup-machine-p45-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p45)
(machine-available-)
)
:effect
(and
(machine-configured-p45)
(not (machine-available-))
)
)
(:action setup-machine-p45-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p45)
(machine-available-)
)
:effect
(and
(machine-configured-p45)
(not (machine-available-))
)
)
(:action setup-machine-p45-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p45)
(machine-available-)
)
:effect
(and
(machine-configured-p45)
(not (machine-available-))
)
)
(:action setup-machine-p45-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p45)
(machine-available-)
)
:effect
(and
(machine-configured-p45)
(not (machine-available-))
)
)
(:action setup-machine-p44-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p44)
(machine-available-)
)
:effect
(and
(machine-configured-p44)
(not (machine-available-))
)
)
(:action setup-machine-p44-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p44)
(machine-available-)
)
:effect
(and
(machine-configured-p44)
(not (machine-available-))
)
)
(:action setup-machine-p44-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p44)
(machine-available-)
)
:effect
(and
(machine-configured-p44)
(not (machine-available-))
)
)
(:action setup-machine-p44-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p44)
(machine-available-)
)
:effect
(and
(machine-configured-p44)
(not (machine-available-))
)
)
(:action setup-machine-p44-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p44)
(machine-available-)
)
:effect
(and
(machine-configured-p44)
(not (machine-available-))
)
)
(:action setup-machine-p44-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p44)
(machine-available-)
)
:effect
(and
(machine-configured-p44)
(not (machine-available-))
)
)
(:action setup-machine-p44-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p44)
(machine-available-)
)
:effect
(and
(machine-configured-p44)
(not (machine-available-))
)
)
(:action setup-machine-p44-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p44)
(machine-available-)
)
:effect
(and
(machine-configured-p44)
(not (machine-available-))
)
)
(:action setup-machine-p44-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p44)
(machine-available-)
)
:effect
(and
(machine-configured-p44)
(not (machine-available-))
)
)
(:action setup-machine-p44-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p44)
(machine-available-)
)
:effect
(and
(machine-configured-p44)
(not (machine-available-))
)
)
(:action setup-machine-p44-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p44)
(machine-available-)
)
:effect
(and
(machine-configured-p44)
(not (machine-available-))
)
)
(:action setup-machine-p44-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p44)
(machine-available-)
)
:effect
(and
(machine-configured-p44)
(not (machine-available-))
)
)
(:action setup-machine-p44-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p44)
(machine-available-)
)
:effect
(and
(machine-configured-p44)
(not (machine-available-))
)
)
(:action setup-machine-p44-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p44)
(machine-available-)
)
:effect
(and
(machine-configured-p44)
(not (machine-available-))
)
)
(:action setup-machine-p44-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p44)
(machine-available-)
)
:effect
(and
(machine-configured-p44)
(not (machine-available-))
)
)
(:action setup-machine-p44-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p44)
(machine-available-)
)
:effect
(and
(machine-configured-p44)
(not (machine-available-))
)
)
(:action setup-machine-p44-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p44)
(machine-available-)
)
:effect
(and
(machine-configured-p44)
(not (machine-available-))
)
)
(:action setup-machine-p44-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p44)
(machine-available-)
)
:effect
(and
(machine-configured-p44)
(not (machine-available-))
)
)
(:action setup-machine-p44-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p44)
(machine-available-)
)
:effect
(and
(machine-configured-p44)
(not (machine-available-))
)
)
(:action setup-machine-p44-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p44)
(machine-available-)
)
:effect
(and
(machine-configured-p44)
(not (machine-available-))
)
)
(:action setup-machine-p44-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p44)
(machine-available-)
)
:effect
(and
(machine-configured-p44)
(not (machine-available-))
)
)
(:action setup-machine-p44-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p44)
(machine-available-)
)
:effect
(and
(machine-configured-p44)
(not (machine-available-))
)
)
(:action setup-machine-p44-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p44)
(machine-available-)
)
:effect
(and
(machine-configured-p44)
(not (machine-available-))
)
)
(:action setup-machine-p44-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p44)
(machine-available-)
)
:effect
(and
(machine-configured-p44)
(not (machine-available-))
)
)
(:action setup-machine-p43-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p43)
(machine-available-)
)
:effect
(and
(machine-configured-p43)
(not (machine-available-))
)
)
(:action setup-machine-p43-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p43)
(machine-available-)
)
:effect
(and
(machine-configured-p43)
(not (machine-available-))
)
)
(:action setup-machine-p43-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p43)
(machine-available-)
)
:effect
(and
(machine-configured-p43)
(not (machine-available-))
)
)
(:action setup-machine-p43-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p43)
(machine-available-)
)
:effect
(and
(machine-configured-p43)
(not (machine-available-))
)
)
(:action setup-machine-p43-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p43)
(machine-available-)
)
:effect
(and
(machine-configured-p43)
(not (machine-available-))
)
)
(:action setup-machine-p43-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p43)
(machine-available-)
)
:effect
(and
(machine-configured-p43)
(not (machine-available-))
)
)
(:action setup-machine-p43-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p43)
(machine-available-)
)
:effect
(and
(machine-configured-p43)
(not (machine-available-))
)
)
(:action setup-machine-p43-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p43)
(machine-available-)
)
:effect
(and
(machine-configured-p43)
(not (machine-available-))
)
)
(:action setup-machine-p43-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p43)
(machine-available-)
)
:effect
(and
(machine-configured-p43)
(not (machine-available-))
)
)
(:action setup-machine-p43-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p43)
(machine-available-)
)
:effect
(and
(machine-configured-p43)
(not (machine-available-))
)
)
(:action setup-machine-p43-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p43)
(machine-available-)
)
:effect
(and
(machine-configured-p43)
(not (machine-available-))
)
)
(:action setup-machine-p43-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p43)
(machine-available-)
)
:effect
(and
(machine-configured-p43)
(not (machine-available-))
)
)
(:action setup-machine-p43-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p43)
(machine-available-)
)
:effect
(and
(machine-configured-p43)
(not (machine-available-))
)
)
(:action setup-machine-p43-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p43)
(machine-available-)
)
:effect
(and
(machine-configured-p43)
(not (machine-available-))
)
)
(:action setup-machine-p43-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p43)
(machine-available-)
)
:effect
(and
(machine-configured-p43)
(not (machine-available-))
)
)
(:action setup-machine-p43-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p43)
(machine-available-)
)
:effect
(and
(machine-configured-p43)
(not (machine-available-))
)
)
(:action setup-machine-p43-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p43)
(machine-available-)
)
:effect
(and
(machine-configured-p43)
(not (machine-available-))
)
)
(:action setup-machine-p43-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p43)
(machine-available-)
)
:effect
(and
(machine-configured-p43)
(not (machine-available-))
)
)
(:action setup-machine-p43-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p43)
(machine-available-)
)
:effect
(and
(machine-configured-p43)
(not (machine-available-))
)
)
(:action setup-machine-p43-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p43)
(machine-available-)
)
:effect
(and
(machine-configured-p43)
(not (machine-available-))
)
)
(:action setup-machine-p43-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p43)
(machine-available-)
)
:effect
(and
(machine-configured-p43)
(not (machine-available-))
)
)
(:action setup-machine-p43-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p43)
(machine-available-)
)
:effect
(and
(machine-configured-p43)
(not (machine-available-))
)
)
(:action setup-machine-p43-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p43)
(machine-available-)
)
:effect
(and
(machine-configured-p43)
(not (machine-available-))
)
)
(:action setup-machine-p43-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p43)
(machine-available-)
)
:effect
(and
(machine-configured-p43)
(not (machine-available-))
)
)
(:action setup-machine-p42-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p42)
(machine-available-)
)
:effect
(and
(machine-configured-p42)
(not (machine-available-))
)
)
(:action setup-machine-p42-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p42)
(machine-available-)
)
:effect
(and
(machine-configured-p42)
(not (machine-available-))
)
)
(:action setup-machine-p42-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p42)
(machine-available-)
)
:effect
(and
(machine-configured-p42)
(not (machine-available-))
)
)
(:action setup-machine-p42-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p42)
(machine-available-)
)
:effect
(and
(machine-configured-p42)
(not (machine-available-))
)
)
(:action setup-machine-p42-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p42)
(machine-available-)
)
:effect
(and
(machine-configured-p42)
(not (machine-available-))
)
)
(:action setup-machine-p42-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p42)
(machine-available-)
)
:effect
(and
(machine-configured-p42)
(not (machine-available-))
)
)
(:action setup-machine-p42-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p42)
(machine-available-)
)
:effect
(and
(machine-configured-p42)
(not (machine-available-))
)
)
(:action setup-machine-p42-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p42)
(machine-available-)
)
:effect
(and
(machine-configured-p42)
(not (machine-available-))
)
)
(:action setup-machine-p42-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p42)
(machine-available-)
)
:effect
(and
(machine-configured-p42)
(not (machine-available-))
)
)
(:action setup-machine-p42-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p42)
(machine-available-)
)
:effect
(and
(machine-configured-p42)
(not (machine-available-))
)
)
(:action setup-machine-p42-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p42)
(machine-available-)
)
:effect
(and
(machine-configured-p42)
(not (machine-available-))
)
)
(:action setup-machine-p42-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p42)
(machine-available-)
)
:effect
(and
(machine-configured-p42)
(not (machine-available-))
)
)
(:action setup-machine-p42-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p42)
(machine-available-)
)
:effect
(and
(machine-configured-p42)
(not (machine-available-))
)
)
(:action setup-machine-p42-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p42)
(machine-available-)
)
:effect
(and
(machine-configured-p42)
(not (machine-available-))
)
)
(:action setup-machine-p42-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p42)
(machine-available-)
)
:effect
(and
(machine-configured-p42)
(not (machine-available-))
)
)
(:action setup-machine-p42-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p42)
(machine-available-)
)
:effect
(and
(machine-configured-p42)
(not (machine-available-))
)
)
(:action setup-machine-p42-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p42)
(machine-available-)
)
:effect
(and
(machine-configured-p42)
(not (machine-available-))
)
)
(:action setup-machine-p42-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p42)
(machine-available-)
)
:effect
(and
(machine-configured-p42)
(not (machine-available-))
)
)
(:action setup-machine-p42-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p42)
(machine-available-)
)
:effect
(and
(machine-configured-p42)
(not (machine-available-))
)
)
(:action setup-machine-p42-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p42)
(machine-available-)
)
:effect
(and
(machine-configured-p42)
(not (machine-available-))
)
)
(:action setup-machine-p42-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p42)
(machine-available-)
)
:effect
(and
(machine-configured-p42)
(not (machine-available-))
)
)
(:action setup-machine-p42-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p42)
(machine-available-)
)
:effect
(and
(machine-configured-p42)
(not (machine-available-))
)
)
(:action setup-machine-p42-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p42)
(machine-available-)
)
:effect
(and
(machine-configured-p42)
(not (machine-available-))
)
)
(:action setup-machine-p42-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p42)
(machine-available-)
)
:effect
(and
(machine-configured-p42)
(not (machine-available-))
)
)
(:action setup-machine-p41-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p41)
(machine-available-)
)
:effect
(and
(machine-configured-p41)
(not (machine-available-))
)
)
(:action setup-machine-p41-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p41)
(machine-available-)
)
:effect
(and
(machine-configured-p41)
(not (machine-available-))
)
)
(:action setup-machine-p41-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p41)
(machine-available-)
)
:effect
(and
(machine-configured-p41)
(not (machine-available-))
)
)
(:action setup-machine-p41-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p41)
(machine-available-)
)
:effect
(and
(machine-configured-p41)
(not (machine-available-))
)
)
(:action setup-machine-p41-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p41)
(machine-available-)
)
:effect
(and
(machine-configured-p41)
(not (machine-available-))
)
)
(:action setup-machine-p41-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p41)
(machine-available-)
)
:effect
(and
(machine-configured-p41)
(not (machine-available-))
)
)
(:action setup-machine-p41-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p41)
(machine-available-)
)
:effect
(and
(machine-configured-p41)
(not (machine-available-))
)
)
(:action setup-machine-p41-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p41)
(machine-available-)
)
:effect
(and
(machine-configured-p41)
(not (machine-available-))
)
)
(:action setup-machine-p41-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p41)
(machine-available-)
)
:effect
(and
(machine-configured-p41)
(not (machine-available-))
)
)
(:action setup-machine-p41-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p41)
(machine-available-)
)
:effect
(and
(machine-configured-p41)
(not (machine-available-))
)
)
(:action setup-machine-p41-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p41)
(machine-available-)
)
:effect
(and
(machine-configured-p41)
(not (machine-available-))
)
)
(:action setup-machine-p41-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p41)
(machine-available-)
)
:effect
(and
(machine-configured-p41)
(not (machine-available-))
)
)
(:action setup-machine-p41-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p41)
(machine-available-)
)
:effect
(and
(machine-configured-p41)
(not (machine-available-))
)
)
(:action setup-machine-p41-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p41)
(machine-available-)
)
:effect
(and
(machine-configured-p41)
(not (machine-available-))
)
)
(:action setup-machine-p41-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p41)
(machine-available-)
)
:effect
(and
(machine-configured-p41)
(not (machine-available-))
)
)
(:action setup-machine-p41-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p41)
(machine-available-)
)
:effect
(and
(machine-configured-p41)
(not (machine-available-))
)
)
(:action setup-machine-p41-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p41)
(machine-available-)
)
:effect
(and
(machine-configured-p41)
(not (machine-available-))
)
)
(:action setup-machine-p41-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p41)
(machine-available-)
)
:effect
(and
(machine-configured-p41)
(not (machine-available-))
)
)
(:action setup-machine-p41-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p41)
(machine-available-)
)
:effect
(and
(machine-configured-p41)
(not (machine-available-))
)
)
(:action setup-machine-p41-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p41)
(machine-available-)
)
:effect
(and
(machine-configured-p41)
(not (machine-available-))
)
)
(:action setup-machine-p41-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p41)
(machine-available-)
)
:effect
(and
(machine-configured-p41)
(not (machine-available-))
)
)
(:action setup-machine-p41-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p41)
(machine-available-)
)
:effect
(and
(machine-configured-p41)
(not (machine-available-))
)
)
(:action setup-machine-p41-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p41)
(machine-available-)
)
:effect
(and
(machine-configured-p41)
(not (machine-available-))
)
)
(:action setup-machine-p41-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p41)
(machine-available-)
)
:effect
(and
(machine-configured-p41)
(not (machine-available-))
)
)
(:action setup-machine-p40-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p40)
(machine-available-)
)
:effect
(and
(machine-configured-p40)
(not (machine-available-))
)
)
(:action setup-machine-p40-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p40)
(machine-available-)
)
:effect
(and
(machine-configured-p40)
(not (machine-available-))
)
)
(:action setup-machine-p40-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p40)
(machine-available-)
)
:effect
(and
(machine-configured-p40)
(not (machine-available-))
)
)
(:action setup-machine-p40-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p40)
(machine-available-)
)
:effect
(and
(machine-configured-p40)
(not (machine-available-))
)
)
(:action setup-machine-p40-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p40)
(machine-available-)
)
:effect
(and
(machine-configured-p40)
(not (machine-available-))
)
)
(:action setup-machine-p40-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p40)
(machine-available-)
)
:effect
(and
(machine-configured-p40)
(not (machine-available-))
)
)
(:action setup-machine-p40-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p40)
(machine-available-)
)
:effect
(and
(machine-configured-p40)
(not (machine-available-))
)
)
(:action setup-machine-p40-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p40)
(machine-available-)
)
:effect
(and
(machine-configured-p40)
(not (machine-available-))
)
)
(:action setup-machine-p40-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p40)
(machine-available-)
)
:effect
(and
(machine-configured-p40)
(not (machine-available-))
)
)
(:action setup-machine-p40-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p40)
(machine-available-)
)
:effect
(and
(machine-configured-p40)
(not (machine-available-))
)
)
(:action setup-machine-p40-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p40)
(machine-available-)
)
:effect
(and
(machine-configured-p40)
(not (machine-available-))
)
)
(:action setup-machine-p40-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p40)
(machine-available-)
)
:effect
(and
(machine-configured-p40)
(not (machine-available-))
)
)
(:action setup-machine-p40-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p40)
(machine-available-)
)
:effect
(and
(machine-configured-p40)
(not (machine-available-))
)
)
(:action setup-machine-p40-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p40)
(machine-available-)
)
:effect
(and
(machine-configured-p40)
(not (machine-available-))
)
)
(:action setup-machine-p40-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p40)
(machine-available-)
)
:effect
(and
(machine-configured-p40)
(not (machine-available-))
)
)
(:action setup-machine-p40-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p40)
(machine-available-)
)
:effect
(and
(machine-configured-p40)
(not (machine-available-))
)
)
(:action setup-machine-p40-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p40)
(machine-available-)
)
:effect
(and
(machine-configured-p40)
(not (machine-available-))
)
)
(:action setup-machine-p40-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p40)
(machine-available-)
)
:effect
(and
(machine-configured-p40)
(not (machine-available-))
)
)
(:action setup-machine-p40-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p40)
(machine-available-)
)
:effect
(and
(machine-configured-p40)
(not (machine-available-))
)
)
(:action setup-machine-p40-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p40)
(machine-available-)
)
:effect
(and
(machine-configured-p40)
(not (machine-available-))
)
)
(:action setup-machine-p40-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p40)
(machine-available-)
)
:effect
(and
(machine-configured-p40)
(not (machine-available-))
)
)
(:action setup-machine-p40-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p40)
(machine-available-)
)
:effect
(and
(machine-configured-p40)
(not (machine-available-))
)
)
(:action setup-machine-p40-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p40)
(machine-available-)
)
:effect
(and
(machine-configured-p40)
(not (machine-available-))
)
)
(:action setup-machine-p40-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p40)
(machine-available-)
)
:effect
(and
(machine-configured-p40)
(not (machine-available-))
)
)
(:action setup-machine-p39-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p39)
(machine-available-)
)
:effect
(and
(machine-configured-p39)
(not (machine-available-))
)
)
(:action setup-machine-p39-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p39)
(machine-available-)
)
:effect
(and
(machine-configured-p39)
(not (machine-available-))
)
)
(:action setup-machine-p39-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p39)
(machine-available-)
)
:effect
(and
(machine-configured-p39)
(not (machine-available-))
)
)
(:action setup-machine-p39-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p39)
(machine-available-)
)
:effect
(and
(machine-configured-p39)
(not (machine-available-))
)
)
(:action setup-machine-p39-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p39)
(machine-available-)
)
:effect
(and
(machine-configured-p39)
(not (machine-available-))
)
)
(:action setup-machine-p39-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p39)
(machine-available-)
)
:effect
(and
(machine-configured-p39)
(not (machine-available-))
)
)
(:action setup-machine-p39-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p39)
(machine-available-)
)
:effect
(and
(machine-configured-p39)
(not (machine-available-))
)
)
(:action setup-machine-p39-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p39)
(machine-available-)
)
:effect
(and
(machine-configured-p39)
(not (machine-available-))
)
)
(:action setup-machine-p39-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p39)
(machine-available-)
)
:effect
(and
(machine-configured-p39)
(not (machine-available-))
)
)
(:action setup-machine-p39-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p39)
(machine-available-)
)
:effect
(and
(machine-configured-p39)
(not (machine-available-))
)
)
(:action setup-machine-p39-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p39)
(machine-available-)
)
:effect
(and
(machine-configured-p39)
(not (machine-available-))
)
)
(:action setup-machine-p39-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p39)
(machine-available-)
)
:effect
(and
(machine-configured-p39)
(not (machine-available-))
)
)
(:action setup-machine-p39-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p39)
(machine-available-)
)
:effect
(and
(machine-configured-p39)
(not (machine-available-))
)
)
(:action setup-machine-p39-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p39)
(machine-available-)
)
:effect
(and
(machine-configured-p39)
(not (machine-available-))
)
)
(:action setup-machine-p39-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p39)
(machine-available-)
)
:effect
(and
(machine-configured-p39)
(not (machine-available-))
)
)
(:action setup-machine-p39-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p39)
(machine-available-)
)
:effect
(and
(machine-configured-p39)
(not (machine-available-))
)
)
(:action setup-machine-p39-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p39)
(machine-available-)
)
:effect
(and
(machine-configured-p39)
(not (machine-available-))
)
)
(:action setup-machine-p39-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p39)
(machine-available-)
)
:effect
(and
(machine-configured-p39)
(not (machine-available-))
)
)
(:action setup-machine-p39-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p39)
(machine-available-)
)
:effect
(and
(machine-configured-p39)
(not (machine-available-))
)
)
(:action setup-machine-p39-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p39)
(machine-available-)
)
:effect
(and
(machine-configured-p39)
(not (machine-available-))
)
)
(:action setup-machine-p39-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p39)
(machine-available-)
)
:effect
(and
(machine-configured-p39)
(not (machine-available-))
)
)
(:action setup-machine-p39-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p39)
(machine-available-)
)
:effect
(and
(machine-configured-p39)
(not (machine-available-))
)
)
(:action setup-machine-p39-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p39)
(machine-available-)
)
:effect
(and
(machine-configured-p39)
(not (machine-available-))
)
)
(:action setup-machine-p39-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p39)
(machine-available-)
)
:effect
(and
(machine-configured-p39)
(not (machine-available-))
)
)
(:action setup-machine-p38-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p38)
(machine-available-)
)
:effect
(and
(machine-configured-p38)
(not (machine-available-))
)
)
(:action setup-machine-p38-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p38)
(machine-available-)
)
:effect
(and
(machine-configured-p38)
(not (machine-available-))
)
)
(:action setup-machine-p38-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p38)
(machine-available-)
)
:effect
(and
(machine-configured-p38)
(not (machine-available-))
)
)
(:action setup-machine-p38-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p38)
(machine-available-)
)
:effect
(and
(machine-configured-p38)
(not (machine-available-))
)
)
(:action setup-machine-p38-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p38)
(machine-available-)
)
:effect
(and
(machine-configured-p38)
(not (machine-available-))
)
)
(:action setup-machine-p38-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p38)
(machine-available-)
)
:effect
(and
(machine-configured-p38)
(not (machine-available-))
)
)
(:action setup-machine-p38-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p38)
(machine-available-)
)
:effect
(and
(machine-configured-p38)
(not (machine-available-))
)
)
(:action setup-machine-p38-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p38)
(machine-available-)
)
:effect
(and
(machine-configured-p38)
(not (machine-available-))
)
)
(:action setup-machine-p38-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p38)
(machine-available-)
)
:effect
(and
(machine-configured-p38)
(not (machine-available-))
)
)
(:action setup-machine-p38-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p38)
(machine-available-)
)
:effect
(and
(machine-configured-p38)
(not (machine-available-))
)
)
(:action setup-machine-p38-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p38)
(machine-available-)
)
:effect
(and
(machine-configured-p38)
(not (machine-available-))
)
)
(:action setup-machine-p38-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p38)
(machine-available-)
)
:effect
(and
(machine-configured-p38)
(not (machine-available-))
)
)
(:action setup-machine-p38-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p38)
(machine-available-)
)
:effect
(and
(machine-configured-p38)
(not (machine-available-))
)
)
(:action setup-machine-p38-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p38)
(machine-available-)
)
:effect
(and
(machine-configured-p38)
(not (machine-available-))
)
)
(:action setup-machine-p38-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p38)
(machine-available-)
)
:effect
(and
(machine-configured-p38)
(not (machine-available-))
)
)
(:action setup-machine-p38-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p38)
(machine-available-)
)
:effect
(and
(machine-configured-p38)
(not (machine-available-))
)
)
(:action setup-machine-p38-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p38)
(machine-available-)
)
:effect
(and
(machine-configured-p38)
(not (machine-available-))
)
)
(:action setup-machine-p38-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p38)
(machine-available-)
)
:effect
(and
(machine-configured-p38)
(not (machine-available-))
)
)
(:action setup-machine-p38-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p38)
(machine-available-)
)
:effect
(and
(machine-configured-p38)
(not (machine-available-))
)
)
(:action setup-machine-p38-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p38)
(machine-available-)
)
:effect
(and
(machine-configured-p38)
(not (machine-available-))
)
)
(:action setup-machine-p38-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p38)
(machine-available-)
)
:effect
(and
(machine-configured-p38)
(not (machine-available-))
)
)
(:action setup-machine-p38-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p38)
(machine-available-)
)
:effect
(and
(machine-configured-p38)
(not (machine-available-))
)
)
(:action setup-machine-p38-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p38)
(machine-available-)
)
:effect
(and
(machine-configured-p38)
(not (machine-available-))
)
)
(:action setup-machine-p38-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p38)
(machine-available-)
)
:effect
(and
(machine-configured-p38)
(not (machine-available-))
)
)
(:action setup-machine-p37-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p37)
(machine-available-)
)
:effect
(and
(machine-configured-p37)
(not (machine-available-))
)
)
(:action setup-machine-p37-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p37)
(machine-available-)
)
:effect
(and
(machine-configured-p37)
(not (machine-available-))
)
)
(:action setup-machine-p37-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p37)
(machine-available-)
)
:effect
(and
(machine-configured-p37)
(not (machine-available-))
)
)
(:action setup-machine-p37-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p37)
(machine-available-)
)
:effect
(and
(machine-configured-p37)
(not (machine-available-))
)
)
(:action setup-machine-p37-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p37)
(machine-available-)
)
:effect
(and
(machine-configured-p37)
(not (machine-available-))
)
)
(:action setup-machine-p37-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p37)
(machine-available-)
)
:effect
(and
(machine-configured-p37)
(not (machine-available-))
)
)
(:action setup-machine-p37-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p37)
(machine-available-)
)
:effect
(and
(machine-configured-p37)
(not (machine-available-))
)
)
(:action setup-machine-p37-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p37)
(machine-available-)
)
:effect
(and
(machine-configured-p37)
(not (machine-available-))
)
)
(:action setup-machine-p37-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p37)
(machine-available-)
)
:effect
(and
(machine-configured-p37)
(not (machine-available-))
)
)
(:action setup-machine-p37-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p37)
(machine-available-)
)
:effect
(and
(machine-configured-p37)
(not (machine-available-))
)
)
(:action setup-machine-p37-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p37)
(machine-available-)
)
:effect
(and
(machine-configured-p37)
(not (machine-available-))
)
)
(:action setup-machine-p37-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p37)
(machine-available-)
)
:effect
(and
(machine-configured-p37)
(not (machine-available-))
)
)
(:action setup-machine-p37-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p37)
(machine-available-)
)
:effect
(and
(machine-configured-p37)
(not (machine-available-))
)
)
(:action setup-machine-p37-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p37)
(machine-available-)
)
:effect
(and
(machine-configured-p37)
(not (machine-available-))
)
)
(:action setup-machine-p37-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p37)
(machine-available-)
)
:effect
(and
(machine-configured-p37)
(not (machine-available-))
)
)
(:action setup-machine-p37-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p37)
(machine-available-)
)
:effect
(and
(machine-configured-p37)
(not (machine-available-))
)
)
(:action setup-machine-p37-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p37)
(machine-available-)
)
:effect
(and
(machine-configured-p37)
(not (machine-available-))
)
)
(:action setup-machine-p37-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p37)
(machine-available-)
)
:effect
(and
(machine-configured-p37)
(not (machine-available-))
)
)
(:action setup-machine-p37-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p37)
(machine-available-)
)
:effect
(and
(machine-configured-p37)
(not (machine-available-))
)
)
(:action setup-machine-p37-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p37)
(machine-available-)
)
:effect
(and
(machine-configured-p37)
(not (machine-available-))
)
)
(:action setup-machine-p37-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p37)
(machine-available-)
)
:effect
(and
(machine-configured-p37)
(not (machine-available-))
)
)
(:action setup-machine-p37-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p37)
(machine-available-)
)
:effect
(and
(machine-configured-p37)
(not (machine-available-))
)
)
(:action setup-machine-p37-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p37)
(machine-available-)
)
:effect
(and
(machine-configured-p37)
(not (machine-available-))
)
)
(:action setup-machine-p37-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p37)
(machine-available-)
)
:effect
(and
(machine-configured-p37)
(not (machine-available-))
)
)
(:action setup-machine-p36-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p36)
(machine-available-)
)
:effect
(and
(machine-configured-p36)
(not (machine-available-))
)
)
(:action setup-machine-p36-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p36)
(machine-available-)
)
:effect
(and
(machine-configured-p36)
(not (machine-available-))
)
)
(:action setup-machine-p36-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p36)
(machine-available-)
)
:effect
(and
(machine-configured-p36)
(not (machine-available-))
)
)
(:action setup-machine-p36-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p36)
(machine-available-)
)
:effect
(and
(machine-configured-p36)
(not (machine-available-))
)
)
(:action setup-machine-p36-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p36)
(machine-available-)
)
:effect
(and
(machine-configured-p36)
(not (machine-available-))
)
)
(:action setup-machine-p36-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p36)
(machine-available-)
)
:effect
(and
(machine-configured-p36)
(not (machine-available-))
)
)
(:action setup-machine-p36-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p36)
(machine-available-)
)
:effect
(and
(machine-configured-p36)
(not (machine-available-))
)
)
(:action setup-machine-p36-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p36)
(machine-available-)
)
:effect
(and
(machine-configured-p36)
(not (machine-available-))
)
)
(:action setup-machine-p36-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p36)
(machine-available-)
)
:effect
(and
(machine-configured-p36)
(not (machine-available-))
)
)
(:action setup-machine-p36-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p36)
(machine-available-)
)
:effect
(and
(machine-configured-p36)
(not (machine-available-))
)
)
(:action setup-machine-p36-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p36)
(machine-available-)
)
:effect
(and
(machine-configured-p36)
(not (machine-available-))
)
)
(:action setup-machine-p36-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p36)
(machine-available-)
)
:effect
(and
(machine-configured-p36)
(not (machine-available-))
)
)
(:action setup-machine-p36-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p36)
(machine-available-)
)
:effect
(and
(machine-configured-p36)
(not (machine-available-))
)
)
(:action setup-machine-p36-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p36)
(machine-available-)
)
:effect
(and
(machine-configured-p36)
(not (machine-available-))
)
)
(:action setup-machine-p36-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p36)
(machine-available-)
)
:effect
(and
(machine-configured-p36)
(not (machine-available-))
)
)
(:action setup-machine-p36-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p36)
(machine-available-)
)
:effect
(and
(machine-configured-p36)
(not (machine-available-))
)
)
(:action setup-machine-p36-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p36)
(machine-available-)
)
:effect
(and
(machine-configured-p36)
(not (machine-available-))
)
)
(:action setup-machine-p36-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p36)
(machine-available-)
)
:effect
(and
(machine-configured-p36)
(not (machine-available-))
)
)
(:action setup-machine-p36-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p36)
(machine-available-)
)
:effect
(and
(machine-configured-p36)
(not (machine-available-))
)
)
(:action setup-machine-p36-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p36)
(machine-available-)
)
:effect
(and
(machine-configured-p36)
(not (machine-available-))
)
)
(:action setup-machine-p36-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p36)
(machine-available-)
)
:effect
(and
(machine-configured-p36)
(not (machine-available-))
)
)
(:action setup-machine-p36-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p36)
(machine-available-)
)
:effect
(and
(machine-configured-p36)
(not (machine-available-))
)
)
(:action setup-machine-p36-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p36)
(machine-available-)
)
:effect
(and
(machine-configured-p36)
(not (machine-available-))
)
)
(:action setup-machine-p36-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p36)
(machine-available-)
)
:effect
(and
(machine-configured-p36)
(not (machine-available-))
)
)
(:action setup-machine-p35-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p35)
(machine-available-)
)
:effect
(and
(machine-configured-p35)
(not (machine-available-))
)
)
(:action setup-machine-p35-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p35)
(machine-available-)
)
:effect
(and
(machine-configured-p35)
(not (machine-available-))
)
)
(:action setup-machine-p35-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p35)
(machine-available-)
)
:effect
(and
(machine-configured-p35)
(not (machine-available-))
)
)
(:action setup-machine-p35-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p35)
(machine-available-)
)
:effect
(and
(machine-configured-p35)
(not (machine-available-))
)
)
(:action setup-machine-p35-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p35)
(machine-available-)
)
:effect
(and
(machine-configured-p35)
(not (machine-available-))
)
)
(:action setup-machine-p35-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p35)
(machine-available-)
)
:effect
(and
(machine-configured-p35)
(not (machine-available-))
)
)
(:action setup-machine-p35-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p35)
(machine-available-)
)
:effect
(and
(machine-configured-p35)
(not (machine-available-))
)
)
(:action setup-machine-p35-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p35)
(machine-available-)
)
:effect
(and
(machine-configured-p35)
(not (machine-available-))
)
)
(:action setup-machine-p35-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p35)
(machine-available-)
)
:effect
(and
(machine-configured-p35)
(not (machine-available-))
)
)
(:action setup-machine-p35-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p35)
(machine-available-)
)
:effect
(and
(machine-configured-p35)
(not (machine-available-))
)
)
(:action setup-machine-p35-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p35)
(machine-available-)
)
:effect
(and
(machine-configured-p35)
(not (machine-available-))
)
)
(:action setup-machine-p35-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p35)
(machine-available-)
)
:effect
(and
(machine-configured-p35)
(not (machine-available-))
)
)
(:action setup-machine-p35-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p35)
(machine-available-)
)
:effect
(and
(machine-configured-p35)
(not (machine-available-))
)
)
(:action setup-machine-p35-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p35)
(machine-available-)
)
:effect
(and
(machine-configured-p35)
(not (machine-available-))
)
)
(:action setup-machine-p35-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p35)
(machine-available-)
)
:effect
(and
(machine-configured-p35)
(not (machine-available-))
)
)
(:action setup-machine-p35-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p35)
(machine-available-)
)
:effect
(and
(machine-configured-p35)
(not (machine-available-))
)
)
(:action setup-machine-p35-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p35)
(machine-available-)
)
:effect
(and
(machine-configured-p35)
(not (machine-available-))
)
)
(:action setup-machine-p35-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p35)
(machine-available-)
)
:effect
(and
(machine-configured-p35)
(not (machine-available-))
)
)
(:action setup-machine-p35-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p35)
(machine-available-)
)
:effect
(and
(machine-configured-p35)
(not (machine-available-))
)
)
(:action setup-machine-p35-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p35)
(machine-available-)
)
:effect
(and
(machine-configured-p35)
(not (machine-available-))
)
)
(:action setup-machine-p35-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p35)
(machine-available-)
)
:effect
(and
(machine-configured-p35)
(not (machine-available-))
)
)
(:action setup-machine-p35-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p35)
(machine-available-)
)
:effect
(and
(machine-configured-p35)
(not (machine-available-))
)
)
(:action setup-machine-p35-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p35)
(machine-available-)
)
:effect
(and
(machine-configured-p35)
(not (machine-available-))
)
)
(:action setup-machine-p35-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p35)
(machine-available-)
)
:effect
(and
(machine-configured-p35)
(not (machine-available-))
)
)
(:action setup-machine-p34-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p34)
(machine-available-)
)
:effect
(and
(machine-configured-p34)
(not (machine-available-))
)
)
(:action setup-machine-p34-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p34)
(machine-available-)
)
:effect
(and
(machine-configured-p34)
(not (machine-available-))
)
)
(:action setup-machine-p34-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p34)
(machine-available-)
)
:effect
(and
(machine-configured-p34)
(not (machine-available-))
)
)
(:action setup-machine-p34-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p34)
(machine-available-)
)
:effect
(and
(machine-configured-p34)
(not (machine-available-))
)
)
(:action setup-machine-p34-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p34)
(machine-available-)
)
:effect
(and
(machine-configured-p34)
(not (machine-available-))
)
)
(:action setup-machine-p34-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p34)
(machine-available-)
)
:effect
(and
(machine-configured-p34)
(not (machine-available-))
)
)
(:action setup-machine-p34-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p34)
(machine-available-)
)
:effect
(and
(machine-configured-p34)
(not (machine-available-))
)
)
(:action setup-machine-p34-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p34)
(machine-available-)
)
:effect
(and
(machine-configured-p34)
(not (machine-available-))
)
)
(:action setup-machine-p34-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p34)
(machine-available-)
)
:effect
(and
(machine-configured-p34)
(not (machine-available-))
)
)
(:action setup-machine-p34-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p34)
(machine-available-)
)
:effect
(and
(machine-configured-p34)
(not (machine-available-))
)
)
(:action setup-machine-p34-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p34)
(machine-available-)
)
:effect
(and
(machine-configured-p34)
(not (machine-available-))
)
)
(:action setup-machine-p34-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p34)
(machine-available-)
)
:effect
(and
(machine-configured-p34)
(not (machine-available-))
)
)
(:action setup-machine-p34-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p34)
(machine-available-)
)
:effect
(and
(machine-configured-p34)
(not (machine-available-))
)
)
(:action setup-machine-p34-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p34)
(machine-available-)
)
:effect
(and
(machine-configured-p34)
(not (machine-available-))
)
)
(:action setup-machine-p34-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p34)
(machine-available-)
)
:effect
(and
(machine-configured-p34)
(not (machine-available-))
)
)
(:action setup-machine-p34-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p34)
(machine-available-)
)
:effect
(and
(machine-configured-p34)
(not (machine-available-))
)
)
(:action setup-machine-p34-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p34)
(machine-available-)
)
:effect
(and
(machine-configured-p34)
(not (machine-available-))
)
)
(:action setup-machine-p34-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p34)
(machine-available-)
)
:effect
(and
(machine-configured-p34)
(not (machine-available-))
)
)
(:action setup-machine-p34-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p34)
(machine-available-)
)
:effect
(and
(machine-configured-p34)
(not (machine-available-))
)
)
(:action setup-machine-p34-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p34)
(machine-available-)
)
:effect
(and
(machine-configured-p34)
(not (machine-available-))
)
)
(:action setup-machine-p34-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p34)
(machine-available-)
)
:effect
(and
(machine-configured-p34)
(not (machine-available-))
)
)
(:action setup-machine-p34-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p34)
(machine-available-)
)
:effect
(and
(machine-configured-p34)
(not (machine-available-))
)
)
(:action setup-machine-p34-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p34)
(machine-available-)
)
:effect
(and
(machine-configured-p34)
(not (machine-available-))
)
)
(:action setup-machine-p34-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p34)
(machine-available-)
)
:effect
(and
(machine-configured-p34)
(not (machine-available-))
)
)
(:action setup-machine-p33-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p33)
(machine-available-)
)
:effect
(and
(machine-configured-p33)
(not (machine-available-))
)
)
(:action setup-machine-p33-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p33)
(machine-available-)
)
:effect
(and
(machine-configured-p33)
(not (machine-available-))
)
)
(:action setup-machine-p33-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p33)
(machine-available-)
)
:effect
(and
(machine-configured-p33)
(not (machine-available-))
)
)
(:action setup-machine-p33-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p33)
(machine-available-)
)
:effect
(and
(machine-configured-p33)
(not (machine-available-))
)
)
(:action setup-machine-p33-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p33)
(machine-available-)
)
:effect
(and
(machine-configured-p33)
(not (machine-available-))
)
)
(:action setup-machine-p33-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p33)
(machine-available-)
)
:effect
(and
(machine-configured-p33)
(not (machine-available-))
)
)
(:action setup-machine-p33-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p33)
(machine-available-)
)
:effect
(and
(machine-configured-p33)
(not (machine-available-))
)
)
(:action setup-machine-p33-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p33)
(machine-available-)
)
:effect
(and
(machine-configured-p33)
(not (machine-available-))
)
)
(:action setup-machine-p33-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p33)
(machine-available-)
)
:effect
(and
(machine-configured-p33)
(not (machine-available-))
)
)
(:action setup-machine-p33-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p33)
(machine-available-)
)
:effect
(and
(machine-configured-p33)
(not (machine-available-))
)
)
(:action setup-machine-p33-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p33)
(machine-available-)
)
:effect
(and
(machine-configured-p33)
(not (machine-available-))
)
)
(:action setup-machine-p33-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p33)
(machine-available-)
)
:effect
(and
(machine-configured-p33)
(not (machine-available-))
)
)
(:action setup-machine-p33-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p33)
(machine-available-)
)
:effect
(and
(machine-configured-p33)
(not (machine-available-))
)
)
(:action setup-machine-p33-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p33)
(machine-available-)
)
:effect
(and
(machine-configured-p33)
(not (machine-available-))
)
)
(:action setup-machine-p33-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p33)
(machine-available-)
)
:effect
(and
(machine-configured-p33)
(not (machine-available-))
)
)
(:action setup-machine-p33-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p33)
(machine-available-)
)
:effect
(and
(machine-configured-p33)
(not (machine-available-))
)
)
(:action setup-machine-p33-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p33)
(machine-available-)
)
:effect
(and
(machine-configured-p33)
(not (machine-available-))
)
)
(:action setup-machine-p33-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p33)
(machine-available-)
)
:effect
(and
(machine-configured-p33)
(not (machine-available-))
)
)
(:action setup-machine-p33-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p33)
(machine-available-)
)
:effect
(and
(machine-configured-p33)
(not (machine-available-))
)
)
(:action setup-machine-p33-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p33)
(machine-available-)
)
:effect
(and
(machine-configured-p33)
(not (machine-available-))
)
)
(:action setup-machine-p33-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p33)
(machine-available-)
)
:effect
(and
(machine-configured-p33)
(not (machine-available-))
)
)
(:action setup-machine-p33-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p33)
(machine-available-)
)
:effect
(and
(machine-configured-p33)
(not (machine-available-))
)
)
(:action setup-machine-p33-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p33)
(machine-available-)
)
:effect
(and
(machine-configured-p33)
(not (machine-available-))
)
)
(:action setup-machine-p33-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p33)
(machine-available-)
)
:effect
(and
(machine-configured-p33)
(not (machine-available-))
)
)
(:action setup-machine-p32-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p32)
(machine-available-)
)
:effect
(and
(machine-configured-p32)
(not (machine-available-))
)
)
(:action setup-machine-p32-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p32)
(machine-available-)
)
:effect
(and
(machine-configured-p32)
(not (machine-available-))
)
)
(:action setup-machine-p32-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p32)
(machine-available-)
)
:effect
(and
(machine-configured-p32)
(not (machine-available-))
)
)
(:action setup-machine-p32-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p32)
(machine-available-)
)
:effect
(and
(machine-configured-p32)
(not (machine-available-))
)
)
(:action setup-machine-p32-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p32)
(machine-available-)
)
:effect
(and
(machine-configured-p32)
(not (machine-available-))
)
)
(:action setup-machine-p32-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p32)
(machine-available-)
)
:effect
(and
(machine-configured-p32)
(not (machine-available-))
)
)
(:action setup-machine-p32-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p32)
(machine-available-)
)
:effect
(and
(machine-configured-p32)
(not (machine-available-))
)
)
(:action setup-machine-p32-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p32)
(machine-available-)
)
:effect
(and
(machine-configured-p32)
(not (machine-available-))
)
)
(:action setup-machine-p32-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p32)
(machine-available-)
)
:effect
(and
(machine-configured-p32)
(not (machine-available-))
)
)
(:action setup-machine-p32-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p32)
(machine-available-)
)
:effect
(and
(machine-configured-p32)
(not (machine-available-))
)
)
(:action setup-machine-p32-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p32)
(machine-available-)
)
:effect
(and
(machine-configured-p32)
(not (machine-available-))
)
)
(:action setup-machine-p32-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p32)
(machine-available-)
)
:effect
(and
(machine-configured-p32)
(not (machine-available-))
)
)
(:action setup-machine-p32-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p32)
(machine-available-)
)
:effect
(and
(machine-configured-p32)
(not (machine-available-))
)
)
(:action setup-machine-p32-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p32)
(machine-available-)
)
:effect
(and
(machine-configured-p32)
(not (machine-available-))
)
)
(:action setup-machine-p32-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p32)
(machine-available-)
)
:effect
(and
(machine-configured-p32)
(not (machine-available-))
)
)
(:action setup-machine-p32-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p32)
(machine-available-)
)
:effect
(and
(machine-configured-p32)
(not (machine-available-))
)
)
(:action setup-machine-p32-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p32)
(machine-available-)
)
:effect
(and
(machine-configured-p32)
(not (machine-available-))
)
)
(:action setup-machine-p32-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p32)
(machine-available-)
)
:effect
(and
(machine-configured-p32)
(not (machine-available-))
)
)
(:action setup-machine-p32-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p32)
(machine-available-)
)
:effect
(and
(machine-configured-p32)
(not (machine-available-))
)
)
(:action setup-machine-p32-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p32)
(machine-available-)
)
:effect
(and
(machine-configured-p32)
(not (machine-available-))
)
)
(:action setup-machine-p32-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p32)
(machine-available-)
)
:effect
(and
(machine-configured-p32)
(not (machine-available-))
)
)
(:action setup-machine-p32-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p32)
(machine-available-)
)
:effect
(and
(machine-configured-p32)
(not (machine-available-))
)
)
(:action setup-machine-p32-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p32)
(machine-available-)
)
:effect
(and
(machine-configured-p32)
(not (machine-available-))
)
)
(:action setup-machine-p32-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p32)
(machine-available-)
)
:effect
(and
(machine-configured-p32)
(not (machine-available-))
)
)
(:action setup-machine-p31-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p31)
(machine-available-)
)
:effect
(and
(machine-configured-p31)
(not (machine-available-))
)
)
(:action setup-machine-p31-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p31)
(machine-available-)
)
:effect
(and
(machine-configured-p31)
(not (machine-available-))
)
)
(:action setup-machine-p31-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p31)
(machine-available-)
)
:effect
(and
(machine-configured-p31)
(not (machine-available-))
)
)
(:action setup-machine-p31-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p31)
(machine-available-)
)
:effect
(and
(machine-configured-p31)
(not (machine-available-))
)
)
(:action setup-machine-p31-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p31)
(machine-available-)
)
:effect
(and
(machine-configured-p31)
(not (machine-available-))
)
)
(:action setup-machine-p31-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p31)
(machine-available-)
)
:effect
(and
(machine-configured-p31)
(not (machine-available-))
)
)
(:action setup-machine-p31-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p31)
(machine-available-)
)
:effect
(and
(machine-configured-p31)
(not (machine-available-))
)
)
(:action setup-machine-p31-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p31)
(machine-available-)
)
:effect
(and
(machine-configured-p31)
(not (machine-available-))
)
)
(:action setup-machine-p31-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p31)
(machine-available-)
)
:effect
(and
(machine-configured-p31)
(not (machine-available-))
)
)
(:action setup-machine-p31-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p31)
(machine-available-)
)
:effect
(and
(machine-configured-p31)
(not (machine-available-))
)
)
(:action setup-machine-p31-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p31)
(machine-available-)
)
:effect
(and
(machine-configured-p31)
(not (machine-available-))
)
)
(:action setup-machine-p31-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p31)
(machine-available-)
)
:effect
(and
(machine-configured-p31)
(not (machine-available-))
)
)
(:action setup-machine-p31-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p31)
(machine-available-)
)
:effect
(and
(machine-configured-p31)
(not (machine-available-))
)
)
(:action setup-machine-p31-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p31)
(machine-available-)
)
:effect
(and
(machine-configured-p31)
(not (machine-available-))
)
)
(:action setup-machine-p31-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p31)
(machine-available-)
)
:effect
(and
(machine-configured-p31)
(not (machine-available-))
)
)
(:action setup-machine-p31-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p31)
(machine-available-)
)
:effect
(and
(machine-configured-p31)
(not (machine-available-))
)
)
(:action setup-machine-p31-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p31)
(machine-available-)
)
:effect
(and
(machine-configured-p31)
(not (machine-available-))
)
)
(:action setup-machine-p31-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p31)
(machine-available-)
)
:effect
(and
(machine-configured-p31)
(not (machine-available-))
)
)
(:action setup-machine-p31-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p31)
(machine-available-)
)
:effect
(and
(machine-configured-p31)
(not (machine-available-))
)
)
(:action setup-machine-p31-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p31)
(machine-available-)
)
:effect
(and
(machine-configured-p31)
(not (machine-available-))
)
)
(:action setup-machine-p31-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p31)
(machine-available-)
)
:effect
(and
(machine-configured-p31)
(not (machine-available-))
)
)
(:action setup-machine-p31-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p31)
(machine-available-)
)
:effect
(and
(machine-configured-p31)
(not (machine-available-))
)
)
(:action setup-machine-p31-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p31)
(machine-available-)
)
:effect
(and
(machine-configured-p31)
(not (machine-available-))
)
)
(:action setup-machine-p31-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p31)
(machine-available-)
)
:effect
(and
(machine-configured-p31)
(not (machine-available-))
)
)
(:action setup-machine-p30-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p30)
(machine-available-)
)
:effect
(and
(machine-configured-p30)
(not (machine-available-))
)
)
(:action setup-machine-p30-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p30)
(machine-available-)
)
:effect
(and
(machine-configured-p30)
(not (machine-available-))
)
)
(:action setup-machine-p30-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p30)
(machine-available-)
)
:effect
(and
(machine-configured-p30)
(not (machine-available-))
)
)
(:action setup-machine-p30-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p30)
(machine-available-)
)
:effect
(and
(machine-configured-p30)
(not (machine-available-))
)
)
(:action setup-machine-p30-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p30)
(machine-available-)
)
:effect
(and
(machine-configured-p30)
(not (machine-available-))
)
)
(:action setup-machine-p30-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p30)
(machine-available-)
)
:effect
(and
(machine-configured-p30)
(not (machine-available-))
)
)
(:action setup-machine-p30-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p30)
(machine-available-)
)
:effect
(and
(machine-configured-p30)
(not (machine-available-))
)
)
(:action setup-machine-p30-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p30)
(machine-available-)
)
:effect
(and
(machine-configured-p30)
(not (machine-available-))
)
)
(:action setup-machine-p30-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p30)
(machine-available-)
)
:effect
(and
(machine-configured-p30)
(not (machine-available-))
)
)
(:action setup-machine-p30-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p30)
(machine-available-)
)
:effect
(and
(machine-configured-p30)
(not (machine-available-))
)
)
(:action setup-machine-p30-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p30)
(machine-available-)
)
:effect
(and
(machine-configured-p30)
(not (machine-available-))
)
)
(:action setup-machine-p30-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p30)
(machine-available-)
)
:effect
(and
(machine-configured-p30)
(not (machine-available-))
)
)
(:action setup-machine-p30-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p30)
(machine-available-)
)
:effect
(and
(machine-configured-p30)
(not (machine-available-))
)
)
(:action setup-machine-p30-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p30)
(machine-available-)
)
:effect
(and
(machine-configured-p30)
(not (machine-available-))
)
)
(:action setup-machine-p30-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p30)
(machine-available-)
)
:effect
(and
(machine-configured-p30)
(not (machine-available-))
)
)
(:action setup-machine-p30-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p30)
(machine-available-)
)
:effect
(and
(machine-configured-p30)
(not (machine-available-))
)
)
(:action setup-machine-p30-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p30)
(machine-available-)
)
:effect
(and
(machine-configured-p30)
(not (machine-available-))
)
)
(:action setup-machine-p30-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p30)
(machine-available-)
)
:effect
(and
(machine-configured-p30)
(not (machine-available-))
)
)
(:action setup-machine-p30-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p30)
(machine-available-)
)
:effect
(and
(machine-configured-p30)
(not (machine-available-))
)
)
(:action setup-machine-p30-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p30)
(machine-available-)
)
:effect
(and
(machine-configured-p30)
(not (machine-available-))
)
)
(:action setup-machine-p30-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p30)
(machine-available-)
)
:effect
(and
(machine-configured-p30)
(not (machine-available-))
)
)
(:action setup-machine-p30-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p30)
(machine-available-)
)
:effect
(and
(machine-configured-p30)
(not (machine-available-))
)
)
(:action setup-machine-p30-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p30)
(machine-available-)
)
:effect
(and
(machine-configured-p30)
(not (machine-available-))
)
)
(:action setup-machine-p30-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p30)
(machine-available-)
)
:effect
(and
(machine-configured-p30)
(not (machine-available-))
)
)
(:action setup-machine-p29-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p29)
(machine-available-)
)
:effect
(and
(machine-configured-p29)
(not (machine-available-))
)
)
(:action setup-machine-p29-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p29)
(machine-available-)
)
:effect
(and
(machine-configured-p29)
(not (machine-available-))
)
)
(:action setup-machine-p29-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p29)
(machine-available-)
)
:effect
(and
(machine-configured-p29)
(not (machine-available-))
)
)
(:action setup-machine-p29-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p29)
(machine-available-)
)
:effect
(and
(machine-configured-p29)
(not (machine-available-))
)
)
(:action setup-machine-p29-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p29)
(machine-available-)
)
:effect
(and
(machine-configured-p29)
(not (machine-available-))
)
)
(:action setup-machine-p29-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p29)
(machine-available-)
)
:effect
(and
(machine-configured-p29)
(not (machine-available-))
)
)
(:action setup-machine-p29-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p29)
(machine-available-)
)
:effect
(and
(machine-configured-p29)
(not (machine-available-))
)
)
(:action setup-machine-p29-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p29)
(machine-available-)
)
:effect
(and
(machine-configured-p29)
(not (machine-available-))
)
)
(:action setup-machine-p29-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p29)
(machine-available-)
)
:effect
(and
(machine-configured-p29)
(not (machine-available-))
)
)
(:action setup-machine-p29-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p29)
(machine-available-)
)
:effect
(and
(machine-configured-p29)
(not (machine-available-))
)
)
(:action setup-machine-p29-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p29)
(machine-available-)
)
:effect
(and
(machine-configured-p29)
(not (machine-available-))
)
)
(:action setup-machine-p29-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p29)
(machine-available-)
)
:effect
(and
(machine-configured-p29)
(not (machine-available-))
)
)
(:action setup-machine-p29-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p29)
(machine-available-)
)
:effect
(and
(machine-configured-p29)
(not (machine-available-))
)
)
(:action setup-machine-p29-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p29)
(machine-available-)
)
:effect
(and
(machine-configured-p29)
(not (machine-available-))
)
)
(:action setup-machine-p29-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p29)
(machine-available-)
)
:effect
(and
(machine-configured-p29)
(not (machine-available-))
)
)
(:action setup-machine-p29-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p29)
(machine-available-)
)
:effect
(and
(machine-configured-p29)
(not (machine-available-))
)
)
(:action setup-machine-p29-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p29)
(machine-available-)
)
:effect
(and
(machine-configured-p29)
(not (machine-available-))
)
)
(:action setup-machine-p29-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p29)
(machine-available-)
)
:effect
(and
(machine-configured-p29)
(not (machine-available-))
)
)
(:action setup-machine-p29-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p29)
(machine-available-)
)
:effect
(and
(machine-configured-p29)
(not (machine-available-))
)
)
(:action setup-machine-p29-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p29)
(machine-available-)
)
:effect
(and
(machine-configured-p29)
(not (machine-available-))
)
)
(:action setup-machine-p29-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p29)
(machine-available-)
)
:effect
(and
(machine-configured-p29)
(not (machine-available-))
)
)
(:action setup-machine-p29-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p29)
(machine-available-)
)
:effect
(and
(machine-configured-p29)
(not (machine-available-))
)
)
(:action setup-machine-p29-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p29)
(machine-available-)
)
:effect
(and
(machine-configured-p29)
(not (machine-available-))
)
)
(:action setup-machine-p29-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p29)
(machine-available-)
)
:effect
(and
(machine-configured-p29)
(not (machine-available-))
)
)
(:action setup-machine-p28-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p28)
(machine-available-)
)
:effect
(and
(machine-configured-p28)
(not (machine-available-))
)
)
(:action setup-machine-p28-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p28)
(machine-available-)
)
:effect
(and
(machine-configured-p28)
(not (machine-available-))
)
)
(:action setup-machine-p28-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p28)
(machine-available-)
)
:effect
(and
(machine-configured-p28)
(not (machine-available-))
)
)
(:action setup-machine-p28-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p28)
(machine-available-)
)
:effect
(and
(machine-configured-p28)
(not (machine-available-))
)
)
(:action setup-machine-p28-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p28)
(machine-available-)
)
:effect
(and
(machine-configured-p28)
(not (machine-available-))
)
)
(:action setup-machine-p28-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p28)
(machine-available-)
)
:effect
(and
(machine-configured-p28)
(not (machine-available-))
)
)
(:action setup-machine-p28-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p28)
(machine-available-)
)
:effect
(and
(machine-configured-p28)
(not (machine-available-))
)
)
(:action setup-machine-p28-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p28)
(machine-available-)
)
:effect
(and
(machine-configured-p28)
(not (machine-available-))
)
)
(:action setup-machine-p28-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p28)
(machine-available-)
)
:effect
(and
(machine-configured-p28)
(not (machine-available-))
)
)
(:action setup-machine-p28-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p28)
(machine-available-)
)
:effect
(and
(machine-configured-p28)
(not (machine-available-))
)
)
(:action setup-machine-p28-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p28)
(machine-available-)
)
:effect
(and
(machine-configured-p28)
(not (machine-available-))
)
)
(:action setup-machine-p28-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p28)
(machine-available-)
)
:effect
(and
(machine-configured-p28)
(not (machine-available-))
)
)
(:action setup-machine-p28-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p28)
(machine-available-)
)
:effect
(and
(machine-configured-p28)
(not (machine-available-))
)
)
(:action setup-machine-p28-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p28)
(machine-available-)
)
:effect
(and
(machine-configured-p28)
(not (machine-available-))
)
)
(:action setup-machine-p28-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p28)
(machine-available-)
)
:effect
(and
(machine-configured-p28)
(not (machine-available-))
)
)
(:action setup-machine-p28-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p28)
(machine-available-)
)
:effect
(and
(machine-configured-p28)
(not (machine-available-))
)
)
(:action setup-machine-p28-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p28)
(machine-available-)
)
:effect
(and
(machine-configured-p28)
(not (machine-available-))
)
)
(:action setup-machine-p28-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p28)
(machine-available-)
)
:effect
(and
(machine-configured-p28)
(not (machine-available-))
)
)
(:action setup-machine-p28-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p28)
(machine-available-)
)
:effect
(and
(machine-configured-p28)
(not (machine-available-))
)
)
(:action setup-machine-p28-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p28)
(machine-available-)
)
:effect
(and
(machine-configured-p28)
(not (machine-available-))
)
)
(:action setup-machine-p28-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p28)
(machine-available-)
)
:effect
(and
(machine-configured-p28)
(not (machine-available-))
)
)
(:action setup-machine-p28-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p28)
(machine-available-)
)
:effect
(and
(machine-configured-p28)
(not (machine-available-))
)
)
(:action setup-machine-p28-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p28)
(machine-available-)
)
:effect
(and
(machine-configured-p28)
(not (machine-available-))
)
)
(:action setup-machine-p28-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p28)
(machine-available-)
)
:effect
(and
(machine-configured-p28)
(not (machine-available-))
)
)
(:action setup-machine-p27-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p27)
(machine-available-)
)
:effect
(and
(machine-configured-p27)
(not (machine-available-))
)
)
(:action setup-machine-p27-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p27)
(machine-available-)
)
:effect
(and
(machine-configured-p27)
(not (machine-available-))
)
)
(:action setup-machine-p27-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p27)
(machine-available-)
)
:effect
(and
(machine-configured-p27)
(not (machine-available-))
)
)
(:action setup-machine-p27-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p27)
(machine-available-)
)
:effect
(and
(machine-configured-p27)
(not (machine-available-))
)
)
(:action setup-machine-p27-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p27)
(machine-available-)
)
:effect
(and
(machine-configured-p27)
(not (machine-available-))
)
)
(:action setup-machine-p27-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p27)
(machine-available-)
)
:effect
(and
(machine-configured-p27)
(not (machine-available-))
)
)
(:action setup-machine-p27-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p27)
(machine-available-)
)
:effect
(and
(machine-configured-p27)
(not (machine-available-))
)
)
(:action setup-machine-p27-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p27)
(machine-available-)
)
:effect
(and
(machine-configured-p27)
(not (machine-available-))
)
)
(:action setup-machine-p27-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p27)
(machine-available-)
)
:effect
(and
(machine-configured-p27)
(not (machine-available-))
)
)
(:action setup-machine-p27-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p27)
(machine-available-)
)
:effect
(and
(machine-configured-p27)
(not (machine-available-))
)
)
(:action setup-machine-p27-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p27)
(machine-available-)
)
:effect
(and
(machine-configured-p27)
(not (machine-available-))
)
)
(:action setup-machine-p27-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p27)
(machine-available-)
)
:effect
(and
(machine-configured-p27)
(not (machine-available-))
)
)
(:action setup-machine-p27-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p27)
(machine-available-)
)
:effect
(and
(machine-configured-p27)
(not (machine-available-))
)
)
(:action setup-machine-p27-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p27)
(machine-available-)
)
:effect
(and
(machine-configured-p27)
(not (machine-available-))
)
)
(:action setup-machine-p27-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p27)
(machine-available-)
)
:effect
(and
(machine-configured-p27)
(not (machine-available-))
)
)
(:action setup-machine-p27-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p27)
(machine-available-)
)
:effect
(and
(machine-configured-p27)
(not (machine-available-))
)
)
(:action setup-machine-p27-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p27)
(machine-available-)
)
:effect
(and
(machine-configured-p27)
(not (machine-available-))
)
)
(:action setup-machine-p27-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p27)
(machine-available-)
)
:effect
(and
(machine-configured-p27)
(not (machine-available-))
)
)
(:action setup-machine-p27-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p27)
(machine-available-)
)
:effect
(and
(machine-configured-p27)
(not (machine-available-))
)
)
(:action setup-machine-p27-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p27)
(machine-available-)
)
:effect
(and
(machine-configured-p27)
(not (machine-available-))
)
)
(:action setup-machine-p27-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p27)
(machine-available-)
)
:effect
(and
(machine-configured-p27)
(not (machine-available-))
)
)
(:action setup-machine-p27-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p27)
(machine-available-)
)
:effect
(and
(machine-configured-p27)
(not (machine-available-))
)
)
(:action setup-machine-p27-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p27)
(machine-available-)
)
:effect
(and
(machine-configured-p27)
(not (machine-available-))
)
)
(:action setup-machine-p27-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p27)
(machine-available-)
)
:effect
(and
(machine-configured-p27)
(not (machine-available-))
)
)
(:action setup-machine-p26-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p26)
(machine-available-)
)
:effect
(and
(machine-configured-p26)
(not (machine-available-))
)
)
(:action setup-machine-p26-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p26)
(machine-available-)
)
:effect
(and
(machine-configured-p26)
(not (machine-available-))
)
)
(:action setup-machine-p26-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p26)
(machine-available-)
)
:effect
(and
(machine-configured-p26)
(not (machine-available-))
)
)
(:action setup-machine-p26-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p26)
(machine-available-)
)
:effect
(and
(machine-configured-p26)
(not (machine-available-))
)
)
(:action setup-machine-p26-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p26)
(machine-available-)
)
:effect
(and
(machine-configured-p26)
(not (machine-available-))
)
)
(:action setup-machine-p26-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p26)
(machine-available-)
)
:effect
(and
(machine-configured-p26)
(not (machine-available-))
)
)
(:action setup-machine-p26-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p26)
(machine-available-)
)
:effect
(and
(machine-configured-p26)
(not (machine-available-))
)
)
(:action setup-machine-p26-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p26)
(machine-available-)
)
:effect
(and
(machine-configured-p26)
(not (machine-available-))
)
)
(:action setup-machine-p26-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p26)
(machine-available-)
)
:effect
(and
(machine-configured-p26)
(not (machine-available-))
)
)
(:action setup-machine-p26-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p26)
(machine-available-)
)
:effect
(and
(machine-configured-p26)
(not (machine-available-))
)
)
(:action setup-machine-p26-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p26)
(machine-available-)
)
:effect
(and
(machine-configured-p26)
(not (machine-available-))
)
)
(:action setup-machine-p26-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p26)
(machine-available-)
)
:effect
(and
(machine-configured-p26)
(not (machine-available-))
)
)
(:action setup-machine-p26-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p26)
(machine-available-)
)
:effect
(and
(machine-configured-p26)
(not (machine-available-))
)
)
(:action setup-machine-p26-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p26)
(machine-available-)
)
:effect
(and
(machine-configured-p26)
(not (machine-available-))
)
)
(:action setup-machine-p26-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p26)
(machine-available-)
)
:effect
(and
(machine-configured-p26)
(not (machine-available-))
)
)
(:action setup-machine-p26-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p26)
(machine-available-)
)
:effect
(and
(machine-configured-p26)
(not (machine-available-))
)
)
(:action setup-machine-p26-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p26)
(machine-available-)
)
:effect
(and
(machine-configured-p26)
(not (machine-available-))
)
)
(:action setup-machine-p26-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p26)
(machine-available-)
)
:effect
(and
(machine-configured-p26)
(not (machine-available-))
)
)
(:action setup-machine-p26-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p26)
(machine-available-)
)
:effect
(and
(machine-configured-p26)
(not (machine-available-))
)
)
(:action setup-machine-p26-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p26)
(machine-available-)
)
:effect
(and
(machine-configured-p26)
(not (machine-available-))
)
)
(:action setup-machine-p26-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p26)
(machine-available-)
)
:effect
(and
(machine-configured-p26)
(not (machine-available-))
)
)
(:action setup-machine-p26-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p26)
(machine-available-)
)
:effect
(and
(machine-configured-p26)
(not (machine-available-))
)
)
(:action setup-machine-p26-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p26)
(machine-available-)
)
:effect
(and
(machine-configured-p26)
(not (machine-available-))
)
)
(:action setup-machine-p26-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p26)
(machine-available-)
)
:effect
(and
(machine-configured-p26)
(not (machine-available-))
)
)
(:action setup-machine-p25-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p25)
(machine-available-)
)
:effect
(and
(machine-configured-p25)
(not (machine-available-))
)
)
(:action setup-machine-p25-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p25)
(machine-available-)
)
:effect
(and
(machine-configured-p25)
(not (machine-available-))
)
)
(:action setup-machine-p25-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p25)
(machine-available-)
)
:effect
(and
(machine-configured-p25)
(not (machine-available-))
)
)
(:action setup-machine-p25-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p25)
(machine-available-)
)
:effect
(and
(machine-configured-p25)
(not (machine-available-))
)
)
(:action setup-machine-p25-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p25)
(machine-available-)
)
:effect
(and
(machine-configured-p25)
(not (machine-available-))
)
)
(:action setup-machine-p25-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p25)
(machine-available-)
)
:effect
(and
(machine-configured-p25)
(not (machine-available-))
)
)
(:action setup-machine-p25-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p25)
(machine-available-)
)
:effect
(and
(machine-configured-p25)
(not (machine-available-))
)
)
(:action setup-machine-p25-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p25)
(machine-available-)
)
:effect
(and
(machine-configured-p25)
(not (machine-available-))
)
)
(:action setup-machine-p25-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p25)
(machine-available-)
)
:effect
(and
(machine-configured-p25)
(not (machine-available-))
)
)
(:action setup-machine-p25-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p25)
(machine-available-)
)
:effect
(and
(machine-configured-p25)
(not (machine-available-))
)
)
(:action setup-machine-p25-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p25)
(machine-available-)
)
:effect
(and
(machine-configured-p25)
(not (machine-available-))
)
)
(:action setup-machine-p25-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p25)
(machine-available-)
)
:effect
(and
(machine-configured-p25)
(not (machine-available-))
)
)
(:action setup-machine-p25-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p25)
(machine-available-)
)
:effect
(and
(machine-configured-p25)
(not (machine-available-))
)
)
(:action setup-machine-p25-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p25)
(machine-available-)
)
:effect
(and
(machine-configured-p25)
(not (machine-available-))
)
)
(:action setup-machine-p25-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p25)
(machine-available-)
)
:effect
(and
(machine-configured-p25)
(not (machine-available-))
)
)
(:action setup-machine-p25-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p25)
(machine-available-)
)
:effect
(and
(machine-configured-p25)
(not (machine-available-))
)
)
(:action setup-machine-p25-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p25)
(machine-available-)
)
:effect
(and
(machine-configured-p25)
(not (machine-available-))
)
)
(:action setup-machine-p25-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p25)
(machine-available-)
)
:effect
(and
(machine-configured-p25)
(not (machine-available-))
)
)
(:action setup-machine-p25-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p25)
(machine-available-)
)
:effect
(and
(machine-configured-p25)
(not (machine-available-))
)
)
(:action setup-machine-p25-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p25)
(machine-available-)
)
:effect
(and
(machine-configured-p25)
(not (machine-available-))
)
)
(:action setup-machine-p25-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p25)
(machine-available-)
)
:effect
(and
(machine-configured-p25)
(not (machine-available-))
)
)
(:action setup-machine-p25-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p25)
(machine-available-)
)
:effect
(and
(machine-configured-p25)
(not (machine-available-))
)
)
(:action setup-machine-p25-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p25)
(machine-available-)
)
:effect
(and
(machine-configured-p25)
(not (machine-available-))
)
)
(:action setup-machine-p25-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p25)
(machine-available-)
)
:effect
(and
(machine-configured-p25)
(not (machine-available-))
)
)
(:action setup-machine-p24-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p24)
(machine-available-)
)
:effect
(and
(machine-configured-p24)
(not (machine-available-))
)
)
(:action setup-machine-p24-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p24)
(machine-available-)
)
:effect
(and
(machine-configured-p24)
(not (machine-available-))
)
)
(:action setup-machine-p24-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p24)
(machine-available-)
)
:effect
(and
(machine-configured-p24)
(not (machine-available-))
)
)
(:action setup-machine-p24-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p24)
(machine-available-)
)
:effect
(and
(machine-configured-p24)
(not (machine-available-))
)
)
(:action setup-machine-p24-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p24)
(machine-available-)
)
:effect
(and
(machine-configured-p24)
(not (machine-available-))
)
)
(:action setup-machine-p24-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p24)
(machine-available-)
)
:effect
(and
(machine-configured-p24)
(not (machine-available-))
)
)
(:action setup-machine-p24-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p24)
(machine-available-)
)
:effect
(and
(machine-configured-p24)
(not (machine-available-))
)
)
(:action setup-machine-p24-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p24)
(machine-available-)
)
:effect
(and
(machine-configured-p24)
(not (machine-available-))
)
)
(:action setup-machine-p24-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p24)
(machine-available-)
)
:effect
(and
(machine-configured-p24)
(not (machine-available-))
)
)
(:action setup-machine-p24-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p24)
(machine-available-)
)
:effect
(and
(machine-configured-p24)
(not (machine-available-))
)
)
(:action setup-machine-p24-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p24)
(machine-available-)
)
:effect
(and
(machine-configured-p24)
(not (machine-available-))
)
)
(:action setup-machine-p24-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p24)
(machine-available-)
)
:effect
(and
(machine-configured-p24)
(not (machine-available-))
)
)
(:action setup-machine-p24-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p24)
(machine-available-)
)
:effect
(and
(machine-configured-p24)
(not (machine-available-))
)
)
(:action setup-machine-p24-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p24)
(machine-available-)
)
:effect
(and
(machine-configured-p24)
(not (machine-available-))
)
)
(:action setup-machine-p24-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p24)
(machine-available-)
)
:effect
(and
(machine-configured-p24)
(not (machine-available-))
)
)
(:action setup-machine-p24-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p24)
(machine-available-)
)
:effect
(and
(machine-configured-p24)
(not (machine-available-))
)
)
(:action setup-machine-p24-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p24)
(machine-available-)
)
:effect
(and
(machine-configured-p24)
(not (machine-available-))
)
)
(:action setup-machine-p24-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p24)
(machine-available-)
)
:effect
(and
(machine-configured-p24)
(not (machine-available-))
)
)
(:action setup-machine-p24-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p24)
(machine-available-)
)
:effect
(and
(machine-configured-p24)
(not (machine-available-))
)
)
(:action setup-machine-p24-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p24)
(machine-available-)
)
:effect
(and
(machine-configured-p24)
(not (machine-available-))
)
)
(:action setup-machine-p24-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p24)
(machine-available-)
)
:effect
(and
(machine-configured-p24)
(not (machine-available-))
)
)
(:action setup-machine-p24-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p24)
(machine-available-)
)
:effect
(and
(machine-configured-p24)
(not (machine-available-))
)
)
(:action setup-machine-p24-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p24)
(machine-available-)
)
:effect
(and
(machine-configured-p24)
(not (machine-available-))
)
)
(:action setup-machine-p24-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p24)
(machine-available-)
)
:effect
(and
(machine-configured-p24)
(not (machine-available-))
)
)
(:action setup-machine-p23-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p23)
(machine-available-)
)
:effect
(and
(machine-configured-p23)
(not (machine-available-))
)
)
(:action setup-machine-p23-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p23)
(machine-available-)
)
:effect
(and
(machine-configured-p23)
(not (machine-available-))
)
)
(:action setup-machine-p23-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p23)
(machine-available-)
)
:effect
(and
(machine-configured-p23)
(not (machine-available-))
)
)
(:action setup-machine-p23-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p23)
(machine-available-)
)
:effect
(and
(machine-configured-p23)
(not (machine-available-))
)
)
(:action setup-machine-p23-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p23)
(machine-available-)
)
:effect
(and
(machine-configured-p23)
(not (machine-available-))
)
)
(:action setup-machine-p23-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p23)
(machine-available-)
)
:effect
(and
(machine-configured-p23)
(not (machine-available-))
)
)
(:action setup-machine-p23-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p23)
(machine-available-)
)
:effect
(and
(machine-configured-p23)
(not (machine-available-))
)
)
(:action setup-machine-p23-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p23)
(machine-available-)
)
:effect
(and
(machine-configured-p23)
(not (machine-available-))
)
)
(:action setup-machine-p23-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p23)
(machine-available-)
)
:effect
(and
(machine-configured-p23)
(not (machine-available-))
)
)
(:action setup-machine-p23-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p23)
(machine-available-)
)
:effect
(and
(machine-configured-p23)
(not (machine-available-))
)
)
(:action setup-machine-p23-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p23)
(machine-available-)
)
:effect
(and
(machine-configured-p23)
(not (machine-available-))
)
)
(:action setup-machine-p23-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p23)
(machine-available-)
)
:effect
(and
(machine-configured-p23)
(not (machine-available-))
)
)
(:action setup-machine-p23-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p23)
(machine-available-)
)
:effect
(and
(machine-configured-p23)
(not (machine-available-))
)
)
(:action setup-machine-p23-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p23)
(machine-available-)
)
:effect
(and
(machine-configured-p23)
(not (machine-available-))
)
)
(:action setup-machine-p23-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p23)
(machine-available-)
)
:effect
(and
(machine-configured-p23)
(not (machine-available-))
)
)
(:action setup-machine-p23-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p23)
(machine-available-)
)
:effect
(and
(machine-configured-p23)
(not (machine-available-))
)
)
(:action setup-machine-p23-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p23)
(machine-available-)
)
:effect
(and
(machine-configured-p23)
(not (machine-available-))
)
)
(:action setup-machine-p23-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p23)
(machine-available-)
)
:effect
(and
(machine-configured-p23)
(not (machine-available-))
)
)
(:action setup-machine-p23-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p23)
(machine-available-)
)
:effect
(and
(machine-configured-p23)
(not (machine-available-))
)
)
(:action setup-machine-p23-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p23)
(machine-available-)
)
:effect
(and
(machine-configured-p23)
(not (machine-available-))
)
)
(:action setup-machine-p23-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p23)
(machine-available-)
)
:effect
(and
(machine-configured-p23)
(not (machine-available-))
)
)
(:action setup-machine-p23-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p23)
(machine-available-)
)
:effect
(and
(machine-configured-p23)
(not (machine-available-))
)
)
(:action setup-machine-p23-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p23)
(machine-available-)
)
:effect
(and
(machine-configured-p23)
(not (machine-available-))
)
)
(:action setup-machine-p23-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p23)
(machine-available-)
)
:effect
(and
(machine-configured-p23)
(not (machine-available-))
)
)
(:action setup-machine-p22-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p22)
(machine-available-)
)
:effect
(and
(machine-configured-p22)
(not (machine-available-))
)
)
(:action setup-machine-p22-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p22)
(machine-available-)
)
:effect
(and
(machine-configured-p22)
(not (machine-available-))
)
)
(:action setup-machine-p22-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p22)
(machine-available-)
)
:effect
(and
(machine-configured-p22)
(not (machine-available-))
)
)
(:action setup-machine-p22-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p22)
(machine-available-)
)
:effect
(and
(machine-configured-p22)
(not (machine-available-))
)
)
(:action setup-machine-p22-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p22)
(machine-available-)
)
:effect
(and
(machine-configured-p22)
(not (machine-available-))
)
)
(:action setup-machine-p22-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p22)
(machine-available-)
)
:effect
(and
(machine-configured-p22)
(not (machine-available-))
)
)
(:action setup-machine-p22-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p22)
(machine-available-)
)
:effect
(and
(machine-configured-p22)
(not (machine-available-))
)
)
(:action setup-machine-p22-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p22)
(machine-available-)
)
:effect
(and
(machine-configured-p22)
(not (machine-available-))
)
)
(:action setup-machine-p22-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p22)
(machine-available-)
)
:effect
(and
(machine-configured-p22)
(not (machine-available-))
)
)
(:action setup-machine-p22-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p22)
(machine-available-)
)
:effect
(and
(machine-configured-p22)
(not (machine-available-))
)
)
(:action setup-machine-p22-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p22)
(machine-available-)
)
:effect
(and
(machine-configured-p22)
(not (machine-available-))
)
)
(:action setup-machine-p22-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p22)
(machine-available-)
)
:effect
(and
(machine-configured-p22)
(not (machine-available-))
)
)
(:action setup-machine-p22-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p22)
(machine-available-)
)
:effect
(and
(machine-configured-p22)
(not (machine-available-))
)
)
(:action setup-machine-p22-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p22)
(machine-available-)
)
:effect
(and
(machine-configured-p22)
(not (machine-available-))
)
)
(:action setup-machine-p22-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p22)
(machine-available-)
)
:effect
(and
(machine-configured-p22)
(not (machine-available-))
)
)
(:action setup-machine-p22-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p22)
(machine-available-)
)
:effect
(and
(machine-configured-p22)
(not (machine-available-))
)
)
(:action setup-machine-p22-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p22)
(machine-available-)
)
:effect
(and
(machine-configured-p22)
(not (machine-available-))
)
)
(:action setup-machine-p22-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p22)
(machine-available-)
)
:effect
(and
(machine-configured-p22)
(not (machine-available-))
)
)
(:action setup-machine-p22-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p22)
(machine-available-)
)
:effect
(and
(machine-configured-p22)
(not (machine-available-))
)
)
(:action setup-machine-p22-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p22)
(machine-available-)
)
:effect
(and
(machine-configured-p22)
(not (machine-available-))
)
)
(:action setup-machine-p22-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p22)
(machine-available-)
)
:effect
(and
(machine-configured-p22)
(not (machine-available-))
)
)
(:action setup-machine-p22-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p22)
(machine-available-)
)
:effect
(and
(machine-configured-p22)
(not (machine-available-))
)
)
(:action setup-machine-p22-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p22)
(machine-available-)
)
:effect
(and
(machine-configured-p22)
(not (machine-available-))
)
)
(:action setup-machine-p22-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p22)
(machine-available-)
)
:effect
(and
(machine-configured-p22)
(not (machine-available-))
)
)
(:action setup-machine-p21-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p21)
(machine-available-)
)
:effect
(and
(machine-configured-p21)
(not (machine-available-))
)
)
(:action setup-machine-p21-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p21)
(machine-available-)
)
:effect
(and
(machine-configured-p21)
(not (machine-available-))
)
)
(:action setup-machine-p21-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p21)
(machine-available-)
)
:effect
(and
(machine-configured-p21)
(not (machine-available-))
)
)
(:action setup-machine-p21-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p21)
(machine-available-)
)
:effect
(and
(machine-configured-p21)
(not (machine-available-))
)
)
(:action setup-machine-p21-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p21)
(machine-available-)
)
:effect
(and
(machine-configured-p21)
(not (machine-available-))
)
)
(:action setup-machine-p21-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p21)
(machine-available-)
)
:effect
(and
(machine-configured-p21)
(not (machine-available-))
)
)
(:action setup-machine-p21-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p21)
(machine-available-)
)
:effect
(and
(machine-configured-p21)
(not (machine-available-))
)
)
(:action setup-machine-p21-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p21)
(machine-available-)
)
:effect
(and
(machine-configured-p21)
(not (machine-available-))
)
)
(:action setup-machine-p21-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p21)
(machine-available-)
)
:effect
(and
(machine-configured-p21)
(not (machine-available-))
)
)
(:action setup-machine-p21-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p21)
(machine-available-)
)
:effect
(and
(machine-configured-p21)
(not (machine-available-))
)
)
(:action setup-machine-p21-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p21)
(machine-available-)
)
:effect
(and
(machine-configured-p21)
(not (machine-available-))
)
)
(:action setup-machine-p21-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p21)
(machine-available-)
)
:effect
(and
(machine-configured-p21)
(not (machine-available-))
)
)
(:action setup-machine-p21-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p21)
(machine-available-)
)
:effect
(and
(machine-configured-p21)
(not (machine-available-))
)
)
(:action setup-machine-p21-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p21)
(machine-available-)
)
:effect
(and
(machine-configured-p21)
(not (machine-available-))
)
)
(:action setup-machine-p21-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p21)
(machine-available-)
)
:effect
(and
(machine-configured-p21)
(not (machine-available-))
)
)
(:action setup-machine-p21-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p21)
(machine-available-)
)
:effect
(and
(machine-configured-p21)
(not (machine-available-))
)
)
(:action setup-machine-p21-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p21)
(machine-available-)
)
:effect
(and
(machine-configured-p21)
(not (machine-available-))
)
)
(:action setup-machine-p21-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p21)
(machine-available-)
)
:effect
(and
(machine-configured-p21)
(not (machine-available-))
)
)
(:action setup-machine-p21-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p21)
(machine-available-)
)
:effect
(and
(machine-configured-p21)
(not (machine-available-))
)
)
(:action setup-machine-p21-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p21)
(machine-available-)
)
:effect
(and
(machine-configured-p21)
(not (machine-available-))
)
)
(:action setup-machine-p21-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p21)
(machine-available-)
)
:effect
(and
(machine-configured-p21)
(not (machine-available-))
)
)
(:action setup-machine-p21-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p21)
(machine-available-)
)
:effect
(and
(machine-configured-p21)
(not (machine-available-))
)
)
(:action setup-machine-p21-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p21)
(machine-available-)
)
:effect
(and
(machine-configured-p21)
(not (machine-available-))
)
)
(:action setup-machine-p21-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p21)
(machine-available-)
)
:effect
(and
(machine-configured-p21)
(not (machine-available-))
)
)
(:action setup-machine-p20-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p20-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p20)
(machine-available-)
)
:effect
(and
(machine-configured-p20)
(not (machine-available-))
)
)
(:action setup-machine-p19-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p19-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p19)
(machine-available-)
)
:effect
(and
(machine-configured-p19)
(not (machine-available-))
)
)
(:action setup-machine-p18-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p18-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p18)
(machine-available-)
)
:effect
(and
(machine-configured-p18)
(not (machine-available-))
)
)
(:action setup-machine-p17-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p17-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p17)
(machine-available-)
)
:effect
(and
(machine-configured-p17)
(not (machine-available-))
)
)
(:action setup-machine-p16-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p16-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p16)
(machine-available-)
)
:effect
(and
(machine-configured-p16)
(not (machine-available-))
)
)
(:action setup-machine-p15-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p15-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p15)
(machine-available-)
)
:effect
(and
(machine-configured-p15)
(not (machine-available-))
)
)
(:action setup-machine-p14-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p14-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p14)
(machine-available-)
)
:effect
(and
(machine-configured-p14)
(not (machine-available-))
)
)
(:action setup-machine-p13-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p13-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p13)
(machine-available-)
)
:effect
(and
(machine-configured-p13)
(not (machine-available-))
)
)
(:action setup-machine-p12-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p12-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p12)
(machine-available-)
)
:effect
(and
(machine-configured-p12)
(not (machine-available-))
)
)
(:action setup-machine-p11-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p11-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p11)
(machine-available-)
)
:effect
(and
(machine-configured-p11)
(not (machine-available-))
)
)
(:action setup-machine-p10-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p10-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p10)
(machine-available-)
)
:effect
(and
(machine-configured-p10)
(not (machine-available-))
)
)
(:action setup-machine-p9-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p9-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p9)
(machine-available-)
)
:effect
(and
(machine-configured-p9)
(not (machine-available-))
)
)
(:action setup-machine-p8-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p8-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p8)
(machine-available-)
)
:effect
(and
(machine-configured-p8)
(not (machine-available-))
)
)
(:action setup-machine-p7-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p7-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p7)
(machine-available-)
)
:effect
(and
(machine-configured-p7)
(not (machine-available-))
)
)
(:action setup-machine-p6-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p6-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p6)
(machine-available-)
)
:effect
(and
(machine-configured-p6)
(not (machine-available-))
)
)
(:action setup-machine-p5-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p5-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p5)
(machine-available-)
)
:effect
(and
(machine-configured-p5)
(not (machine-available-))
)
)
(:action setup-machine-p4-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p4-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p4)
(machine-available-)
)
:effect
(and
(machine-configured-p4)
(not (machine-available-))
)
)
(:action setup-machine-p3-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p3-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p3)
(machine-available-)
)
:effect
(and
(machine-configured-p3)
(not (machine-available-))
)
)
(:action setup-machine-p2-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p2-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p2)
(machine-available-)
)
:effect
(and
(machine-configured-p2)
(not (machine-available-))
)
)
(:action setup-machine-p1-n25
:parameters ()
:precondition
(and
(stacks-avail-n25)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n24
:parameters ()
:precondition
(and
(stacks-avail-n24)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n23
:parameters ()
:precondition
(and
(stacks-avail-n23)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n22
:parameters ()
:precondition
(and
(stacks-avail-n22)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n21
:parameters ()
:precondition
(and
(stacks-avail-n21)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n20
:parameters ()
:precondition
(and
(stacks-avail-n20)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n19
:parameters ()
:precondition
(and
(stacks-avail-n19)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n18
:parameters ()
:precondition
(and
(stacks-avail-n18)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n17
:parameters ()
:precondition
(and
(stacks-avail-n17)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n16
:parameters ()
:precondition
(and
(stacks-avail-n16)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n15
:parameters ()
:precondition
(and
(stacks-avail-n15)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n14
:parameters ()
:precondition
(and
(stacks-avail-n14)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n13
:parameters ()
:precondition
(and
(stacks-avail-n13)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n12
:parameters ()
:precondition
(and
(stacks-avail-n12)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n11
:parameters ()
:precondition
(and
(stacks-avail-n11)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n10
:parameters ()
:precondition
(and
(stacks-avail-n10)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n9
:parameters ()
:precondition
(and
(stacks-avail-n9)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n8
:parameters ()
:precondition
(and
(stacks-avail-n8)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n7
:parameters ()
:precondition
(and
(stacks-avail-n7)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n6
:parameters ()
:precondition
(and
(stacks-avail-n6)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n5
:parameters ()
:precondition
(and
(stacks-avail-n5)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n4
:parameters ()
:precondition
(and
(stacks-avail-n4)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n3
:parameters ()
:precondition
(and
(stacks-avail-n3)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action setup-machine-p1-n2
:parameters ()
:precondition
(and
(stacks-avail-n2)
(not-made-p1)
(machine-available-)
)
:effect
(and
(machine-configured-p1)
(not (machine-available-))
)
)
(:action ship-order-o25-n24-n25
:parameters ()
:precondition
(and
(started-o25)
(made-p56)
(made-p46)
(made-p35)
(made-p28)
(made-p27)
(made-p21)
(made-p19)
(made-p9)
(stacks-avail-n24)
)
:effect
(and
(stacks-avail-n25)
(shipped-o25)
(not (stacks-avail-n24))
(not (started-o25))
)
)
(:action ship-order-o25-n23-n24
:parameters ()
:precondition
(and
(started-o25)
(made-p56)
(made-p46)
(made-p35)
(made-p28)
(made-p27)
(made-p21)
(made-p19)
(made-p9)
(stacks-avail-n23)
)
:effect
(and
(stacks-avail-n24)
(shipped-o25)
(not (stacks-avail-n23))
(not (started-o25))
)
)
(:action ship-order-o25-n22-n23
:parameters ()
:precondition
(and
(started-o25)
(made-p56)
(made-p46)
(made-p35)
(made-p28)
(made-p27)
(made-p21)
(made-p19)
(made-p9)
(stacks-avail-n22)
)
:effect
(and
(stacks-avail-n23)
(shipped-o25)
(not (stacks-avail-n22))
(not (started-o25))
)
)
(:action ship-order-o25-n21-n22
:parameters ()
:precondition
(and
(started-o25)
(made-p56)
(made-p46)
(made-p35)
(made-p28)
(made-p27)
(made-p21)
(made-p19)
(made-p9)
(stacks-avail-n21)
)
:effect
(and
(stacks-avail-n22)
(shipped-o25)
(not (stacks-avail-n21))
(not (started-o25))
)
)
(:action ship-order-o25-n20-n21
:parameters ()
:precondition
(and
(started-o25)
(made-p56)
(made-p46)
(made-p35)
(made-p28)
(made-p27)
(made-p21)
(made-p19)
(made-p9)
(stacks-avail-n20)
)
:effect
(and
(stacks-avail-n21)
(shipped-o25)
(not (stacks-avail-n20))
(not (started-o25))
)
)
(:action ship-order-o25-n19-n20
:parameters ()
:precondition
(and
(started-o25)
(made-p56)
(made-p46)
(made-p35)
(made-p28)
(made-p27)
(made-p21)
(made-p19)
(made-p9)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o25)
(not (stacks-avail-n19))
(not (started-o25))
)
)
(:action ship-order-o25-n18-n19
:parameters ()
:precondition
(and
(started-o25)
(made-p56)
(made-p46)
(made-p35)
(made-p28)
(made-p27)
(made-p21)
(made-p19)
(made-p9)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o25)
(not (stacks-avail-n18))
(not (started-o25))
)
)
(:action ship-order-o25-n17-n18
:parameters ()
:precondition
(and
(started-o25)
(made-p56)
(made-p46)
(made-p35)
(made-p28)
(made-p27)
(made-p21)
(made-p19)
(made-p9)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o25)
(not (stacks-avail-n17))
(not (started-o25))
)
)
(:action ship-order-o25-n16-n17
:parameters ()
:precondition
(and
(started-o25)
(made-p56)
(made-p46)
(made-p35)
(made-p28)
(made-p27)
(made-p21)
(made-p19)
(made-p9)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o25)
(not (stacks-avail-n16))
(not (started-o25))
)
)
(:action ship-order-o25-n15-n16
:parameters ()
:precondition
(and
(started-o25)
(made-p56)
(made-p46)
(made-p35)
(made-p28)
(made-p27)
(made-p21)
(made-p19)
(made-p9)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o25)
(not (stacks-avail-n15))
(not (started-o25))
)
)
(:action ship-order-o25-n14-n15
:parameters ()
:precondition
(and
(started-o25)
(made-p56)
(made-p46)
(made-p35)
(made-p28)
(made-p27)
(made-p21)
(made-p19)
(made-p9)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o25)
(not (stacks-avail-n14))
(not (started-o25))
)
)
(:action ship-order-o25-n13-n14
:parameters ()
:precondition
(and
(started-o25)
(made-p56)
(made-p46)
(made-p35)
(made-p28)
(made-p27)
(made-p21)
(made-p19)
(made-p9)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o25)
(not (stacks-avail-n13))
(not (started-o25))
)
)
(:action ship-order-o25-n12-n13
:parameters ()
:precondition
(and
(started-o25)
(made-p56)
(made-p46)
(made-p35)
(made-p28)
(made-p27)
(made-p21)
(made-p19)
(made-p9)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o25)
(not (stacks-avail-n12))
(not (started-o25))
)
)
(:action ship-order-o25-n11-n12
:parameters ()
:precondition
(and
(started-o25)
(made-p56)
(made-p46)
(made-p35)
(made-p28)
(made-p27)
(made-p21)
(made-p19)
(made-p9)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o25)
(not (stacks-avail-n11))
(not (started-o25))
)
)
(:action ship-order-o25-n10-n11
:parameters ()
:precondition
(and
(started-o25)
(made-p56)
(made-p46)
(made-p35)
(made-p28)
(made-p27)
(made-p21)
(made-p19)
(made-p9)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o25)
(not (stacks-avail-n10))
(not (started-o25))
)
)
(:action ship-order-o25-n9-n10
:parameters ()
:precondition
(and
(started-o25)
(made-p56)
(made-p46)
(made-p35)
(made-p28)
(made-p27)
(made-p21)
(made-p19)
(made-p9)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o25)
(not (stacks-avail-n9))
(not (started-o25))
)
)
(:action ship-order-o25-n8-n9
:parameters ()
:precondition
(and
(started-o25)
(made-p56)
(made-p46)
(made-p35)
(made-p28)
(made-p27)
(made-p21)
(made-p19)
(made-p9)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o25)
(not (stacks-avail-n8))
(not (started-o25))
)
)
(:action ship-order-o25-n7-n8
:parameters ()
:precondition
(and
(started-o25)
(made-p56)
(made-p46)
(made-p35)
(made-p28)
(made-p27)
(made-p21)
(made-p19)
(made-p9)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o25)
(not (stacks-avail-n7))
(not (started-o25))
)
)
(:action ship-order-o25-n6-n7
:parameters ()
:precondition
(and
(started-o25)
(made-p56)
(made-p46)
(made-p35)
(made-p28)
(made-p27)
(made-p21)
(made-p19)
(made-p9)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o25)
(not (stacks-avail-n6))
(not (started-o25))
)
)
(:action ship-order-o25-n5-n6
:parameters ()
:precondition
(and
(started-o25)
(made-p56)
(made-p46)
(made-p35)
(made-p28)
(made-p27)
(made-p21)
(made-p19)
(made-p9)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o25)
(not (stacks-avail-n5))
(not (started-o25))
)
)
(:action ship-order-o25-n4-n5
:parameters ()
:precondition
(and
(started-o25)
(made-p56)
(made-p46)
(made-p35)
(made-p28)
(made-p27)
(made-p21)
(made-p19)
(made-p9)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o25)
(not (stacks-avail-n4))
(not (started-o25))
)
)
(:action ship-order-o25-n3-n4
:parameters ()
:precondition
(and
(started-o25)
(made-p56)
(made-p46)
(made-p35)
(made-p28)
(made-p27)
(made-p21)
(made-p19)
(made-p9)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o25)
(not (stacks-avail-n3))
(not (started-o25))
)
)
(:action ship-order-o25-n2-n3
:parameters ()
:precondition
(and
(started-o25)
(made-p56)
(made-p46)
(made-p35)
(made-p28)
(made-p27)
(made-p21)
(made-p19)
(made-p9)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o25)
(not (stacks-avail-n2))
(not (started-o25))
)
)
(:action ship-order-o25-n1-n2
:parameters ()
:precondition
(and
(started-o25)
(made-p56)
(made-p46)
(made-p35)
(made-p28)
(made-p27)
(made-p21)
(made-p19)
(made-p9)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o25)
(not (stacks-avail-n1))
(not (started-o25))
)
)
(:action ship-order-o25-n0-n1
:parameters ()
:precondition
(and
(started-o25)
(made-p56)
(made-p46)
(made-p35)
(made-p28)
(made-p27)
(made-p21)
(made-p19)
(made-p9)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o25)
(not (stacks-avail-n0))
(not (started-o25))
)
)
(:action ship-order-o24-n24-n25
:parameters ()
:precondition
(and
(started-o24)
(made-p49)
(made-p45)
(made-p32)
(made-p31)
(made-p30)
(made-p28)
(made-p26)
(made-p15)
(made-p11)
(stacks-avail-n24)
)
:effect
(and
(stacks-avail-n25)
(shipped-o24)
(not (stacks-avail-n24))
(not (started-o24))
)
)
(:action ship-order-o24-n23-n24
:parameters ()
:precondition
(and
(started-o24)
(made-p49)
(made-p45)
(made-p32)
(made-p31)
(made-p30)
(made-p28)
(made-p26)
(made-p15)
(made-p11)
(stacks-avail-n23)
)
:effect
(and
(stacks-avail-n24)
(shipped-o24)
(not (stacks-avail-n23))
(not (started-o24))
)
)
(:action ship-order-o24-n22-n23
:parameters ()
:precondition
(and
(started-o24)
(made-p49)
(made-p45)
(made-p32)
(made-p31)
(made-p30)
(made-p28)
(made-p26)
(made-p15)
(made-p11)
(stacks-avail-n22)
)
:effect
(and
(stacks-avail-n23)
(shipped-o24)
(not (stacks-avail-n22))
(not (started-o24))
)
)
(:action ship-order-o24-n21-n22
:parameters ()
:precondition
(and
(started-o24)
(made-p49)
(made-p45)
(made-p32)
(made-p31)
(made-p30)
(made-p28)
(made-p26)
(made-p15)
(made-p11)
(stacks-avail-n21)
)
:effect
(and
(stacks-avail-n22)
(shipped-o24)
(not (stacks-avail-n21))
(not (started-o24))
)
)
(:action ship-order-o24-n20-n21
:parameters ()
:precondition
(and
(started-o24)
(made-p49)
(made-p45)
(made-p32)
(made-p31)
(made-p30)
(made-p28)
(made-p26)
(made-p15)
(made-p11)
(stacks-avail-n20)
)
:effect
(and
(stacks-avail-n21)
(shipped-o24)
(not (stacks-avail-n20))
(not (started-o24))
)
)
(:action ship-order-o24-n19-n20
:parameters ()
:precondition
(and
(started-o24)
(made-p49)
(made-p45)
(made-p32)
(made-p31)
(made-p30)
(made-p28)
(made-p26)
(made-p15)
(made-p11)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o24)
(not (stacks-avail-n19))
(not (started-o24))
)
)
(:action ship-order-o24-n18-n19
:parameters ()
:precondition
(and
(started-o24)
(made-p49)
(made-p45)
(made-p32)
(made-p31)
(made-p30)
(made-p28)
(made-p26)
(made-p15)
(made-p11)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o24)
(not (stacks-avail-n18))
(not (started-o24))
)
)
(:action ship-order-o24-n17-n18
:parameters ()
:precondition
(and
(started-o24)
(made-p49)
(made-p45)
(made-p32)
(made-p31)
(made-p30)
(made-p28)
(made-p26)
(made-p15)
(made-p11)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o24)
(not (stacks-avail-n17))
(not (started-o24))
)
)
(:action ship-order-o24-n16-n17
:parameters ()
:precondition
(and
(started-o24)
(made-p49)
(made-p45)
(made-p32)
(made-p31)
(made-p30)
(made-p28)
(made-p26)
(made-p15)
(made-p11)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o24)
(not (stacks-avail-n16))
(not (started-o24))
)
)
(:action ship-order-o24-n15-n16
:parameters ()
:precondition
(and
(started-o24)
(made-p49)
(made-p45)
(made-p32)
(made-p31)
(made-p30)
(made-p28)
(made-p26)
(made-p15)
(made-p11)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o24)
(not (stacks-avail-n15))
(not (started-o24))
)
)
(:action ship-order-o24-n14-n15
:parameters ()
:precondition
(and
(started-o24)
(made-p49)
(made-p45)
(made-p32)
(made-p31)
(made-p30)
(made-p28)
(made-p26)
(made-p15)
(made-p11)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o24)
(not (stacks-avail-n14))
(not (started-o24))
)
)
(:action ship-order-o24-n13-n14
:parameters ()
:precondition
(and
(started-o24)
(made-p49)
(made-p45)
(made-p32)
(made-p31)
(made-p30)
(made-p28)
(made-p26)
(made-p15)
(made-p11)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o24)
(not (stacks-avail-n13))
(not (started-o24))
)
)
(:action ship-order-o24-n12-n13
:parameters ()
:precondition
(and
(started-o24)
(made-p49)
(made-p45)
(made-p32)
(made-p31)
(made-p30)
(made-p28)
(made-p26)
(made-p15)
(made-p11)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o24)
(not (stacks-avail-n12))
(not (started-o24))
)
)
(:action ship-order-o24-n11-n12
:parameters ()
:precondition
(and
(started-o24)
(made-p49)
(made-p45)
(made-p32)
(made-p31)
(made-p30)
(made-p28)
(made-p26)
(made-p15)
(made-p11)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o24)
(not (stacks-avail-n11))
(not (started-o24))
)
)
(:action ship-order-o24-n10-n11
:parameters ()
:precondition
(and
(started-o24)
(made-p49)
(made-p45)
(made-p32)
(made-p31)
(made-p30)
(made-p28)
(made-p26)
(made-p15)
(made-p11)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o24)
(not (stacks-avail-n10))
(not (started-o24))
)
)
(:action ship-order-o24-n9-n10
:parameters ()
:precondition
(and
(started-o24)
(made-p49)
(made-p45)
(made-p32)
(made-p31)
(made-p30)
(made-p28)
(made-p26)
(made-p15)
(made-p11)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o24)
(not (stacks-avail-n9))
(not (started-o24))
)
)
(:action ship-order-o24-n8-n9
:parameters ()
:precondition
(and
(started-o24)
(made-p49)
(made-p45)
(made-p32)
(made-p31)
(made-p30)
(made-p28)
(made-p26)
(made-p15)
(made-p11)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o24)
(not (stacks-avail-n8))
(not (started-o24))
)
)
(:action ship-order-o24-n7-n8
:parameters ()
:precondition
(and
(started-o24)
(made-p49)
(made-p45)
(made-p32)
(made-p31)
(made-p30)
(made-p28)
(made-p26)
(made-p15)
(made-p11)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o24)
(not (stacks-avail-n7))
(not (started-o24))
)
)
(:action ship-order-o24-n6-n7
:parameters ()
:precondition
(and
(started-o24)
(made-p49)
(made-p45)
(made-p32)
(made-p31)
(made-p30)
(made-p28)
(made-p26)
(made-p15)
(made-p11)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o24)
(not (stacks-avail-n6))
(not (started-o24))
)
)
(:action ship-order-o24-n5-n6
:parameters ()
:precondition
(and
(started-o24)
(made-p49)
(made-p45)
(made-p32)
(made-p31)
(made-p30)
(made-p28)
(made-p26)
(made-p15)
(made-p11)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o24)
(not (stacks-avail-n5))
(not (started-o24))
)
)
(:action ship-order-o24-n4-n5
:parameters ()
:precondition
(and
(started-o24)
(made-p49)
(made-p45)
(made-p32)
(made-p31)
(made-p30)
(made-p28)
(made-p26)
(made-p15)
(made-p11)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o24)
(not (stacks-avail-n4))
(not (started-o24))
)
)
(:action ship-order-o24-n3-n4
:parameters ()
:precondition
(and
(started-o24)
(made-p49)
(made-p45)
(made-p32)
(made-p31)
(made-p30)
(made-p28)
(made-p26)
(made-p15)
(made-p11)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o24)
(not (stacks-avail-n3))
(not (started-o24))
)
)
(:action ship-order-o24-n2-n3
:parameters ()
:precondition
(and
(started-o24)
(made-p49)
(made-p45)
(made-p32)
(made-p31)
(made-p30)
(made-p28)
(made-p26)
(made-p15)
(made-p11)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o24)
(not (stacks-avail-n2))
(not (started-o24))
)
)
(:action ship-order-o24-n1-n2
:parameters ()
:precondition
(and
(started-o24)
(made-p49)
(made-p45)
(made-p32)
(made-p31)
(made-p30)
(made-p28)
(made-p26)
(made-p15)
(made-p11)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o24)
(not (stacks-avail-n1))
(not (started-o24))
)
)
(:action ship-order-o24-n0-n1
:parameters ()
:precondition
(and
(started-o24)
(made-p49)
(made-p45)
(made-p32)
(made-p31)
(made-p30)
(made-p28)
(made-p26)
(made-p15)
(made-p11)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o24)
(not (stacks-avail-n0))
(not (started-o24))
)
)
(:action ship-order-o23-n24-n25
:parameters ()
:precondition
(and
(started-o23)
(made-p55)
(made-p46)
(made-p43)
(made-p35)
(made-p29)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n24)
)
:effect
(and
(stacks-avail-n25)
(shipped-o23)
(not (stacks-avail-n24))
(not (started-o23))
)
)
(:action ship-order-o23-n23-n24
:parameters ()
:precondition
(and
(started-o23)
(made-p55)
(made-p46)
(made-p43)
(made-p35)
(made-p29)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n23)
)
:effect
(and
(stacks-avail-n24)
(shipped-o23)
(not (stacks-avail-n23))
(not (started-o23))
)
)
(:action ship-order-o23-n22-n23
:parameters ()
:precondition
(and
(started-o23)
(made-p55)
(made-p46)
(made-p43)
(made-p35)
(made-p29)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n22)
)
:effect
(and
(stacks-avail-n23)
(shipped-o23)
(not (stacks-avail-n22))
(not (started-o23))
)
)
(:action ship-order-o23-n21-n22
:parameters ()
:precondition
(and
(started-o23)
(made-p55)
(made-p46)
(made-p43)
(made-p35)
(made-p29)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n21)
)
:effect
(and
(stacks-avail-n22)
(shipped-o23)
(not (stacks-avail-n21))
(not (started-o23))
)
)
(:action ship-order-o23-n20-n21
:parameters ()
:precondition
(and
(started-o23)
(made-p55)
(made-p46)
(made-p43)
(made-p35)
(made-p29)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n20)
)
:effect
(and
(stacks-avail-n21)
(shipped-o23)
(not (stacks-avail-n20))
(not (started-o23))
)
)
(:action ship-order-o23-n19-n20
:parameters ()
:precondition
(and
(started-o23)
(made-p55)
(made-p46)
(made-p43)
(made-p35)
(made-p29)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o23)
(not (stacks-avail-n19))
(not (started-o23))
)
)
(:action ship-order-o23-n18-n19
:parameters ()
:precondition
(and
(started-o23)
(made-p55)
(made-p46)
(made-p43)
(made-p35)
(made-p29)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o23)
(not (stacks-avail-n18))
(not (started-o23))
)
)
(:action ship-order-o23-n17-n18
:parameters ()
:precondition
(and
(started-o23)
(made-p55)
(made-p46)
(made-p43)
(made-p35)
(made-p29)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o23)
(not (stacks-avail-n17))
(not (started-o23))
)
)
(:action ship-order-o23-n16-n17
:parameters ()
:precondition
(and
(started-o23)
(made-p55)
(made-p46)
(made-p43)
(made-p35)
(made-p29)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o23)
(not (stacks-avail-n16))
(not (started-o23))
)
)
(:action ship-order-o23-n15-n16
:parameters ()
:precondition
(and
(started-o23)
(made-p55)
(made-p46)
(made-p43)
(made-p35)
(made-p29)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o23)
(not (stacks-avail-n15))
(not (started-o23))
)
)
(:action ship-order-o23-n14-n15
:parameters ()
:precondition
(and
(started-o23)
(made-p55)
(made-p46)
(made-p43)
(made-p35)
(made-p29)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o23)
(not (stacks-avail-n14))
(not (started-o23))
)
)
(:action ship-order-o23-n13-n14
:parameters ()
:precondition
(and
(started-o23)
(made-p55)
(made-p46)
(made-p43)
(made-p35)
(made-p29)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o23)
(not (stacks-avail-n13))
(not (started-o23))
)
)
(:action ship-order-o23-n12-n13
:parameters ()
:precondition
(and
(started-o23)
(made-p55)
(made-p46)
(made-p43)
(made-p35)
(made-p29)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o23)
(not (stacks-avail-n12))
(not (started-o23))
)
)
(:action ship-order-o23-n11-n12
:parameters ()
:precondition
(and
(started-o23)
(made-p55)
(made-p46)
(made-p43)
(made-p35)
(made-p29)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o23)
(not (stacks-avail-n11))
(not (started-o23))
)
)
(:action ship-order-o23-n10-n11
:parameters ()
:precondition
(and
(started-o23)
(made-p55)
(made-p46)
(made-p43)
(made-p35)
(made-p29)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o23)
(not (stacks-avail-n10))
(not (started-o23))
)
)
(:action ship-order-o23-n9-n10
:parameters ()
:precondition
(and
(started-o23)
(made-p55)
(made-p46)
(made-p43)
(made-p35)
(made-p29)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o23)
(not (stacks-avail-n9))
(not (started-o23))
)
)
(:action ship-order-o23-n8-n9
:parameters ()
:precondition
(and
(started-o23)
(made-p55)
(made-p46)
(made-p43)
(made-p35)
(made-p29)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o23)
(not (stacks-avail-n8))
(not (started-o23))
)
)
(:action ship-order-o23-n7-n8
:parameters ()
:precondition
(and
(started-o23)
(made-p55)
(made-p46)
(made-p43)
(made-p35)
(made-p29)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o23)
(not (stacks-avail-n7))
(not (started-o23))
)
)
(:action ship-order-o23-n6-n7
:parameters ()
:precondition
(and
(started-o23)
(made-p55)
(made-p46)
(made-p43)
(made-p35)
(made-p29)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o23)
(not (stacks-avail-n6))
(not (started-o23))
)
)
(:action ship-order-o23-n5-n6
:parameters ()
:precondition
(and
(started-o23)
(made-p55)
(made-p46)
(made-p43)
(made-p35)
(made-p29)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o23)
(not (stacks-avail-n5))
(not (started-o23))
)
)
(:action ship-order-o23-n4-n5
:parameters ()
:precondition
(and
(started-o23)
(made-p55)
(made-p46)
(made-p43)
(made-p35)
(made-p29)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o23)
(not (stacks-avail-n4))
(not (started-o23))
)
)
(:action ship-order-o23-n3-n4
:parameters ()
:precondition
(and
(started-o23)
(made-p55)
(made-p46)
(made-p43)
(made-p35)
(made-p29)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o23)
(not (stacks-avail-n3))
(not (started-o23))
)
)
(:action ship-order-o23-n2-n3
:parameters ()
:precondition
(and
(started-o23)
(made-p55)
(made-p46)
(made-p43)
(made-p35)
(made-p29)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o23)
(not (stacks-avail-n2))
(not (started-o23))
)
)
(:action ship-order-o23-n1-n2
:parameters ()
:precondition
(and
(started-o23)
(made-p55)
(made-p46)
(made-p43)
(made-p35)
(made-p29)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o23)
(not (stacks-avail-n1))
(not (started-o23))
)
)
(:action ship-order-o23-n0-n1
:parameters ()
:precondition
(and
(started-o23)
(made-p55)
(made-p46)
(made-p43)
(made-p35)
(made-p29)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o23)
(not (stacks-avail-n0))
(not (started-o23))
)
)
(:action ship-order-o22-n24-n25
:parameters ()
:precondition
(and
(started-o22)
(made-p38)
(made-p33)
(made-p24)
(made-p23)
(made-p12)
(made-p9)
(made-p8)
(made-p4)
(stacks-avail-n24)
)
:effect
(and
(stacks-avail-n25)
(shipped-o22)
(not (stacks-avail-n24))
(not (started-o22))
)
)
(:action ship-order-o22-n23-n24
:parameters ()
:precondition
(and
(started-o22)
(made-p38)
(made-p33)
(made-p24)
(made-p23)
(made-p12)
(made-p9)
(made-p8)
(made-p4)
(stacks-avail-n23)
)
:effect
(and
(stacks-avail-n24)
(shipped-o22)
(not (stacks-avail-n23))
(not (started-o22))
)
)
(:action ship-order-o22-n22-n23
:parameters ()
:precondition
(and
(started-o22)
(made-p38)
(made-p33)
(made-p24)
(made-p23)
(made-p12)
(made-p9)
(made-p8)
(made-p4)
(stacks-avail-n22)
)
:effect
(and
(stacks-avail-n23)
(shipped-o22)
(not (stacks-avail-n22))
(not (started-o22))
)
)
(:action ship-order-o22-n21-n22
:parameters ()
:precondition
(and
(started-o22)
(made-p38)
(made-p33)
(made-p24)
(made-p23)
(made-p12)
(made-p9)
(made-p8)
(made-p4)
(stacks-avail-n21)
)
:effect
(and
(stacks-avail-n22)
(shipped-o22)
(not (stacks-avail-n21))
(not (started-o22))
)
)
(:action ship-order-o22-n20-n21
:parameters ()
:precondition
(and
(started-o22)
(made-p38)
(made-p33)
(made-p24)
(made-p23)
(made-p12)
(made-p9)
(made-p8)
(made-p4)
(stacks-avail-n20)
)
:effect
(and
(stacks-avail-n21)
(shipped-o22)
(not (stacks-avail-n20))
(not (started-o22))
)
)
(:action ship-order-o22-n19-n20
:parameters ()
:precondition
(and
(started-o22)
(made-p38)
(made-p33)
(made-p24)
(made-p23)
(made-p12)
(made-p9)
(made-p8)
(made-p4)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o22)
(not (stacks-avail-n19))
(not (started-o22))
)
)
(:action ship-order-o22-n18-n19
:parameters ()
:precondition
(and
(started-o22)
(made-p38)
(made-p33)
(made-p24)
(made-p23)
(made-p12)
(made-p9)
(made-p8)
(made-p4)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o22)
(not (stacks-avail-n18))
(not (started-o22))
)
)
(:action ship-order-o22-n17-n18
:parameters ()
:precondition
(and
(started-o22)
(made-p38)
(made-p33)
(made-p24)
(made-p23)
(made-p12)
(made-p9)
(made-p8)
(made-p4)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o22)
(not (stacks-avail-n17))
(not (started-o22))
)
)
(:action ship-order-o22-n16-n17
:parameters ()
:precondition
(and
(started-o22)
(made-p38)
(made-p33)
(made-p24)
(made-p23)
(made-p12)
(made-p9)
(made-p8)
(made-p4)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o22)
(not (stacks-avail-n16))
(not (started-o22))
)
)
(:action ship-order-o22-n15-n16
:parameters ()
:precondition
(and
(started-o22)
(made-p38)
(made-p33)
(made-p24)
(made-p23)
(made-p12)
(made-p9)
(made-p8)
(made-p4)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o22)
(not (stacks-avail-n15))
(not (started-o22))
)
)
(:action ship-order-o22-n14-n15
:parameters ()
:precondition
(and
(started-o22)
(made-p38)
(made-p33)
(made-p24)
(made-p23)
(made-p12)
(made-p9)
(made-p8)
(made-p4)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o22)
(not (stacks-avail-n14))
(not (started-o22))
)
)
(:action ship-order-o22-n13-n14
:parameters ()
:precondition
(and
(started-o22)
(made-p38)
(made-p33)
(made-p24)
(made-p23)
(made-p12)
(made-p9)
(made-p8)
(made-p4)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o22)
(not (stacks-avail-n13))
(not (started-o22))
)
)
(:action ship-order-o22-n12-n13
:parameters ()
:precondition
(and
(started-o22)
(made-p38)
(made-p33)
(made-p24)
(made-p23)
(made-p12)
(made-p9)
(made-p8)
(made-p4)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o22)
(not (stacks-avail-n12))
(not (started-o22))
)
)
(:action ship-order-o22-n11-n12
:parameters ()
:precondition
(and
(started-o22)
(made-p38)
(made-p33)
(made-p24)
(made-p23)
(made-p12)
(made-p9)
(made-p8)
(made-p4)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o22)
(not (stacks-avail-n11))
(not (started-o22))
)
)
(:action ship-order-o22-n10-n11
:parameters ()
:precondition
(and
(started-o22)
(made-p38)
(made-p33)
(made-p24)
(made-p23)
(made-p12)
(made-p9)
(made-p8)
(made-p4)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o22)
(not (stacks-avail-n10))
(not (started-o22))
)
)
(:action ship-order-o22-n9-n10
:parameters ()
:precondition
(and
(started-o22)
(made-p38)
(made-p33)
(made-p24)
(made-p23)
(made-p12)
(made-p9)
(made-p8)
(made-p4)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o22)
(not (stacks-avail-n9))
(not (started-o22))
)
)
(:action ship-order-o22-n8-n9
:parameters ()
:precondition
(and
(started-o22)
(made-p38)
(made-p33)
(made-p24)
(made-p23)
(made-p12)
(made-p9)
(made-p8)
(made-p4)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o22)
(not (stacks-avail-n8))
(not (started-o22))
)
)
(:action ship-order-o22-n7-n8
:parameters ()
:precondition
(and
(started-o22)
(made-p38)
(made-p33)
(made-p24)
(made-p23)
(made-p12)
(made-p9)
(made-p8)
(made-p4)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o22)
(not (stacks-avail-n7))
(not (started-o22))
)
)
(:action ship-order-o22-n6-n7
:parameters ()
:precondition
(and
(started-o22)
(made-p38)
(made-p33)
(made-p24)
(made-p23)
(made-p12)
(made-p9)
(made-p8)
(made-p4)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o22)
(not (stacks-avail-n6))
(not (started-o22))
)
)
(:action ship-order-o22-n5-n6
:parameters ()
:precondition
(and
(started-o22)
(made-p38)
(made-p33)
(made-p24)
(made-p23)
(made-p12)
(made-p9)
(made-p8)
(made-p4)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o22)
(not (stacks-avail-n5))
(not (started-o22))
)
)
(:action ship-order-o22-n4-n5
:parameters ()
:precondition
(and
(started-o22)
(made-p38)
(made-p33)
(made-p24)
(made-p23)
(made-p12)
(made-p9)
(made-p8)
(made-p4)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o22)
(not (stacks-avail-n4))
(not (started-o22))
)
)
(:action ship-order-o22-n3-n4
:parameters ()
:precondition
(and
(started-o22)
(made-p38)
(made-p33)
(made-p24)
(made-p23)
(made-p12)
(made-p9)
(made-p8)
(made-p4)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o22)
(not (stacks-avail-n3))
(not (started-o22))
)
)
(:action ship-order-o22-n2-n3
:parameters ()
:precondition
(and
(started-o22)
(made-p38)
(made-p33)
(made-p24)
(made-p23)
(made-p12)
(made-p9)
(made-p8)
(made-p4)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o22)
(not (stacks-avail-n2))
(not (started-o22))
)
)
(:action ship-order-o22-n1-n2
:parameters ()
:precondition
(and
(started-o22)
(made-p38)
(made-p33)
(made-p24)
(made-p23)
(made-p12)
(made-p9)
(made-p8)
(made-p4)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o22)
(not (stacks-avail-n1))
(not (started-o22))
)
)
(:action ship-order-o22-n0-n1
:parameters ()
:precondition
(and
(started-o22)
(made-p38)
(made-p33)
(made-p24)
(made-p23)
(made-p12)
(made-p9)
(made-p8)
(made-p4)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o22)
(not (stacks-avail-n0))
(not (started-o22))
)
)
(:action ship-order-o21-n24-n25
:parameters ()
:precondition
(and
(started-o21)
(made-p58)
(made-p49)
(made-p45)
(made-p42)
(made-p31)
(made-p30)
(made-p26)
(made-p15)
(stacks-avail-n24)
)
:effect
(and
(stacks-avail-n25)
(shipped-o21)
(not (stacks-avail-n24))
(not (started-o21))
)
)
(:action ship-order-o21-n23-n24
:parameters ()
:precondition
(and
(started-o21)
(made-p58)
(made-p49)
(made-p45)
(made-p42)
(made-p31)
(made-p30)
(made-p26)
(made-p15)
(stacks-avail-n23)
)
:effect
(and
(stacks-avail-n24)
(shipped-o21)
(not (stacks-avail-n23))
(not (started-o21))
)
)
(:action ship-order-o21-n22-n23
:parameters ()
:precondition
(and
(started-o21)
(made-p58)
(made-p49)
(made-p45)
(made-p42)
(made-p31)
(made-p30)
(made-p26)
(made-p15)
(stacks-avail-n22)
)
:effect
(and
(stacks-avail-n23)
(shipped-o21)
(not (stacks-avail-n22))
(not (started-o21))
)
)
(:action ship-order-o21-n21-n22
:parameters ()
:precondition
(and
(started-o21)
(made-p58)
(made-p49)
(made-p45)
(made-p42)
(made-p31)
(made-p30)
(made-p26)
(made-p15)
(stacks-avail-n21)
)
:effect
(and
(stacks-avail-n22)
(shipped-o21)
(not (stacks-avail-n21))
(not (started-o21))
)
)
(:action ship-order-o21-n20-n21
:parameters ()
:precondition
(and
(started-o21)
(made-p58)
(made-p49)
(made-p45)
(made-p42)
(made-p31)
(made-p30)
(made-p26)
(made-p15)
(stacks-avail-n20)
)
:effect
(and
(stacks-avail-n21)
(shipped-o21)
(not (stacks-avail-n20))
(not (started-o21))
)
)
(:action ship-order-o21-n19-n20
:parameters ()
:precondition
(and
(started-o21)
(made-p58)
(made-p49)
(made-p45)
(made-p42)
(made-p31)
(made-p30)
(made-p26)
(made-p15)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o21)
(not (stacks-avail-n19))
(not (started-o21))
)
)
(:action ship-order-o21-n18-n19
:parameters ()
:precondition
(and
(started-o21)
(made-p58)
(made-p49)
(made-p45)
(made-p42)
(made-p31)
(made-p30)
(made-p26)
(made-p15)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o21)
(not (stacks-avail-n18))
(not (started-o21))
)
)
(:action ship-order-o21-n17-n18
:parameters ()
:precondition
(and
(started-o21)
(made-p58)
(made-p49)
(made-p45)
(made-p42)
(made-p31)
(made-p30)
(made-p26)
(made-p15)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o21)
(not (stacks-avail-n17))
(not (started-o21))
)
)
(:action ship-order-o21-n16-n17
:parameters ()
:precondition
(and
(started-o21)
(made-p58)
(made-p49)
(made-p45)
(made-p42)
(made-p31)
(made-p30)
(made-p26)
(made-p15)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o21)
(not (stacks-avail-n16))
(not (started-o21))
)
)
(:action ship-order-o21-n15-n16
:parameters ()
:precondition
(and
(started-o21)
(made-p58)
(made-p49)
(made-p45)
(made-p42)
(made-p31)
(made-p30)
(made-p26)
(made-p15)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o21)
(not (stacks-avail-n15))
(not (started-o21))
)
)
(:action ship-order-o21-n14-n15
:parameters ()
:precondition
(and
(started-o21)
(made-p58)
(made-p49)
(made-p45)
(made-p42)
(made-p31)
(made-p30)
(made-p26)
(made-p15)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o21)
(not (stacks-avail-n14))
(not (started-o21))
)
)
(:action ship-order-o21-n13-n14
:parameters ()
:precondition
(and
(started-o21)
(made-p58)
(made-p49)
(made-p45)
(made-p42)
(made-p31)
(made-p30)
(made-p26)
(made-p15)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o21)
(not (stacks-avail-n13))
(not (started-o21))
)
)
(:action ship-order-o21-n12-n13
:parameters ()
:precondition
(and
(started-o21)
(made-p58)
(made-p49)
(made-p45)
(made-p42)
(made-p31)
(made-p30)
(made-p26)
(made-p15)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o21)
(not (stacks-avail-n12))
(not (started-o21))
)
)
(:action ship-order-o21-n11-n12
:parameters ()
:precondition
(and
(started-o21)
(made-p58)
(made-p49)
(made-p45)
(made-p42)
(made-p31)
(made-p30)
(made-p26)
(made-p15)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o21)
(not (stacks-avail-n11))
(not (started-o21))
)
)
(:action ship-order-o21-n10-n11
:parameters ()
:precondition
(and
(started-o21)
(made-p58)
(made-p49)
(made-p45)
(made-p42)
(made-p31)
(made-p30)
(made-p26)
(made-p15)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o21)
(not (stacks-avail-n10))
(not (started-o21))
)
)
(:action ship-order-o21-n9-n10
:parameters ()
:precondition
(and
(started-o21)
(made-p58)
(made-p49)
(made-p45)
(made-p42)
(made-p31)
(made-p30)
(made-p26)
(made-p15)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o21)
(not (stacks-avail-n9))
(not (started-o21))
)
)
(:action ship-order-o21-n8-n9
:parameters ()
:precondition
(and
(started-o21)
(made-p58)
(made-p49)
(made-p45)
(made-p42)
(made-p31)
(made-p30)
(made-p26)
(made-p15)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o21)
(not (stacks-avail-n8))
(not (started-o21))
)
)
(:action ship-order-o21-n7-n8
:parameters ()
:precondition
(and
(started-o21)
(made-p58)
(made-p49)
(made-p45)
(made-p42)
(made-p31)
(made-p30)
(made-p26)
(made-p15)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o21)
(not (stacks-avail-n7))
(not (started-o21))
)
)
(:action ship-order-o21-n6-n7
:parameters ()
:precondition
(and
(started-o21)
(made-p58)
(made-p49)
(made-p45)
(made-p42)
(made-p31)
(made-p30)
(made-p26)
(made-p15)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o21)
(not (stacks-avail-n6))
(not (started-o21))
)
)
(:action ship-order-o21-n5-n6
:parameters ()
:precondition
(and
(started-o21)
(made-p58)
(made-p49)
(made-p45)
(made-p42)
(made-p31)
(made-p30)
(made-p26)
(made-p15)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o21)
(not (stacks-avail-n5))
(not (started-o21))
)
)
(:action ship-order-o21-n4-n5
:parameters ()
:precondition
(and
(started-o21)
(made-p58)
(made-p49)
(made-p45)
(made-p42)
(made-p31)
(made-p30)
(made-p26)
(made-p15)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o21)
(not (stacks-avail-n4))
(not (started-o21))
)
)
(:action ship-order-o21-n3-n4
:parameters ()
:precondition
(and
(started-o21)
(made-p58)
(made-p49)
(made-p45)
(made-p42)
(made-p31)
(made-p30)
(made-p26)
(made-p15)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o21)
(not (stacks-avail-n3))
(not (started-o21))
)
)
(:action ship-order-o21-n2-n3
:parameters ()
:precondition
(and
(started-o21)
(made-p58)
(made-p49)
(made-p45)
(made-p42)
(made-p31)
(made-p30)
(made-p26)
(made-p15)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o21)
(not (stacks-avail-n2))
(not (started-o21))
)
)
(:action ship-order-o21-n1-n2
:parameters ()
:precondition
(and
(started-o21)
(made-p58)
(made-p49)
(made-p45)
(made-p42)
(made-p31)
(made-p30)
(made-p26)
(made-p15)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o21)
(not (stacks-avail-n1))
(not (started-o21))
)
)
(:action ship-order-o21-n0-n1
:parameters ()
:precondition
(and
(started-o21)
(made-p58)
(made-p49)
(made-p45)
(made-p42)
(made-p31)
(made-p30)
(made-p26)
(made-p15)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o21)
(not (stacks-avail-n0))
(not (started-o21))
)
)
(:action ship-order-o20-n24-n25
:parameters ()
:precondition
(and
(started-o20)
(made-p57)
(made-p52)
(made-p47)
(made-p37)
(made-p36)
(made-p32)
(made-p22)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n24)
)
:effect
(and
(stacks-avail-n25)
(shipped-o20)
(not (stacks-avail-n24))
(not (started-o20))
)
)
(:action ship-order-o20-n23-n24
:parameters ()
:precondition
(and
(started-o20)
(made-p57)
(made-p52)
(made-p47)
(made-p37)
(made-p36)
(made-p32)
(made-p22)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n23)
)
:effect
(and
(stacks-avail-n24)
(shipped-o20)
(not (stacks-avail-n23))
(not (started-o20))
)
)
(:action ship-order-o20-n22-n23
:parameters ()
:precondition
(and
(started-o20)
(made-p57)
(made-p52)
(made-p47)
(made-p37)
(made-p36)
(made-p32)
(made-p22)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n22)
)
:effect
(and
(stacks-avail-n23)
(shipped-o20)
(not (stacks-avail-n22))
(not (started-o20))
)
)
(:action ship-order-o20-n21-n22
:parameters ()
:precondition
(and
(started-o20)
(made-p57)
(made-p52)
(made-p47)
(made-p37)
(made-p36)
(made-p32)
(made-p22)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n21)
)
:effect
(and
(stacks-avail-n22)
(shipped-o20)
(not (stacks-avail-n21))
(not (started-o20))
)
)
(:action ship-order-o20-n20-n21
:parameters ()
:precondition
(and
(started-o20)
(made-p57)
(made-p52)
(made-p47)
(made-p37)
(made-p36)
(made-p32)
(made-p22)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n20)
)
:effect
(and
(stacks-avail-n21)
(shipped-o20)
(not (stacks-avail-n20))
(not (started-o20))
)
)
(:action ship-order-o20-n19-n20
:parameters ()
:precondition
(and
(started-o20)
(made-p57)
(made-p52)
(made-p47)
(made-p37)
(made-p36)
(made-p32)
(made-p22)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o20)
(not (stacks-avail-n19))
(not (started-o20))
)
)
(:action ship-order-o20-n18-n19
:parameters ()
:precondition
(and
(started-o20)
(made-p57)
(made-p52)
(made-p47)
(made-p37)
(made-p36)
(made-p32)
(made-p22)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o20)
(not (stacks-avail-n18))
(not (started-o20))
)
)
(:action ship-order-o20-n17-n18
:parameters ()
:precondition
(and
(started-o20)
(made-p57)
(made-p52)
(made-p47)
(made-p37)
(made-p36)
(made-p32)
(made-p22)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o20)
(not (stacks-avail-n17))
(not (started-o20))
)
)
(:action ship-order-o20-n16-n17
:parameters ()
:precondition
(and
(started-o20)
(made-p57)
(made-p52)
(made-p47)
(made-p37)
(made-p36)
(made-p32)
(made-p22)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o20)
(not (stacks-avail-n16))
(not (started-o20))
)
)
(:action ship-order-o20-n15-n16
:parameters ()
:precondition
(and
(started-o20)
(made-p57)
(made-p52)
(made-p47)
(made-p37)
(made-p36)
(made-p32)
(made-p22)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o20)
(not (stacks-avail-n15))
(not (started-o20))
)
)
(:action ship-order-o20-n14-n15
:parameters ()
:precondition
(and
(started-o20)
(made-p57)
(made-p52)
(made-p47)
(made-p37)
(made-p36)
(made-p32)
(made-p22)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o20)
(not (stacks-avail-n14))
(not (started-o20))
)
)
(:action ship-order-o20-n13-n14
:parameters ()
:precondition
(and
(started-o20)
(made-p57)
(made-p52)
(made-p47)
(made-p37)
(made-p36)
(made-p32)
(made-p22)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o20)
(not (stacks-avail-n13))
(not (started-o20))
)
)
(:action ship-order-o20-n12-n13
:parameters ()
:precondition
(and
(started-o20)
(made-p57)
(made-p52)
(made-p47)
(made-p37)
(made-p36)
(made-p32)
(made-p22)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o20)
(not (stacks-avail-n12))
(not (started-o20))
)
)
(:action ship-order-o20-n11-n12
:parameters ()
:precondition
(and
(started-o20)
(made-p57)
(made-p52)
(made-p47)
(made-p37)
(made-p36)
(made-p32)
(made-p22)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o20)
(not (stacks-avail-n11))
(not (started-o20))
)
)
(:action ship-order-o20-n10-n11
:parameters ()
:precondition
(and
(started-o20)
(made-p57)
(made-p52)
(made-p47)
(made-p37)
(made-p36)
(made-p32)
(made-p22)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o20)
(not (stacks-avail-n10))
(not (started-o20))
)
)
(:action ship-order-o20-n9-n10
:parameters ()
:precondition
(and
(started-o20)
(made-p57)
(made-p52)
(made-p47)
(made-p37)
(made-p36)
(made-p32)
(made-p22)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o20)
(not (stacks-avail-n9))
(not (started-o20))
)
)
(:action ship-order-o20-n8-n9
:parameters ()
:precondition
(and
(started-o20)
(made-p57)
(made-p52)
(made-p47)
(made-p37)
(made-p36)
(made-p32)
(made-p22)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o20)
(not (stacks-avail-n8))
(not (started-o20))
)
)
(:action ship-order-o20-n7-n8
:parameters ()
:precondition
(and
(started-o20)
(made-p57)
(made-p52)
(made-p47)
(made-p37)
(made-p36)
(made-p32)
(made-p22)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o20)
(not (stacks-avail-n7))
(not (started-o20))
)
)
(:action ship-order-o20-n6-n7
:parameters ()
:precondition
(and
(started-o20)
(made-p57)
(made-p52)
(made-p47)
(made-p37)
(made-p36)
(made-p32)
(made-p22)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o20)
(not (stacks-avail-n6))
(not (started-o20))
)
)
(:action ship-order-o20-n5-n6
:parameters ()
:precondition
(and
(started-o20)
(made-p57)
(made-p52)
(made-p47)
(made-p37)
(made-p36)
(made-p32)
(made-p22)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o20)
(not (stacks-avail-n5))
(not (started-o20))
)
)
(:action ship-order-o20-n4-n5
:parameters ()
:precondition
(and
(started-o20)
(made-p57)
(made-p52)
(made-p47)
(made-p37)
(made-p36)
(made-p32)
(made-p22)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o20)
(not (stacks-avail-n4))
(not (started-o20))
)
)
(:action ship-order-o20-n3-n4
:parameters ()
:precondition
(and
(started-o20)
(made-p57)
(made-p52)
(made-p47)
(made-p37)
(made-p36)
(made-p32)
(made-p22)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o20)
(not (stacks-avail-n3))
(not (started-o20))
)
)
(:action ship-order-o20-n2-n3
:parameters ()
:precondition
(and
(started-o20)
(made-p57)
(made-p52)
(made-p47)
(made-p37)
(made-p36)
(made-p32)
(made-p22)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o20)
(not (stacks-avail-n2))
(not (started-o20))
)
)
(:action ship-order-o20-n1-n2
:parameters ()
:precondition
(and
(started-o20)
(made-p57)
(made-p52)
(made-p47)
(made-p37)
(made-p36)
(made-p32)
(made-p22)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o20)
(not (stacks-avail-n1))
(not (started-o20))
)
)
(:action ship-order-o20-n0-n1
:parameters ()
:precondition
(and
(started-o20)
(made-p57)
(made-p52)
(made-p47)
(made-p37)
(made-p36)
(made-p32)
(made-p22)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o20)
(not (stacks-avail-n0))
(not (started-o20))
)
)
(:action ship-order-o19-n24-n25
:parameters ()
:precondition
(and
(started-o19)
(made-p41)
(made-p40)
(made-p37)
(made-p36)
(made-p32)
(made-p17)
(made-p14)
(made-p5)
(made-p3)
(made-p2)
(made-p1)
(stacks-avail-n24)
)
:effect
(and
(stacks-avail-n25)
(shipped-o19)
(not (stacks-avail-n24))
(not (started-o19))
)
)
(:action ship-order-o19-n23-n24
:parameters ()
:precondition
(and
(started-o19)
(made-p41)
(made-p40)
(made-p37)
(made-p36)
(made-p32)
(made-p17)
(made-p14)
(made-p5)
(made-p3)
(made-p2)
(made-p1)
(stacks-avail-n23)
)
:effect
(and
(stacks-avail-n24)
(shipped-o19)
(not (stacks-avail-n23))
(not (started-o19))
)
)
(:action ship-order-o19-n22-n23
:parameters ()
:precondition
(and
(started-o19)
(made-p41)
(made-p40)
(made-p37)
(made-p36)
(made-p32)
(made-p17)
(made-p14)
(made-p5)
(made-p3)
(made-p2)
(made-p1)
(stacks-avail-n22)
)
:effect
(and
(stacks-avail-n23)
(shipped-o19)
(not (stacks-avail-n22))
(not (started-o19))
)
)
(:action ship-order-o19-n21-n22
:parameters ()
:precondition
(and
(started-o19)
(made-p41)
(made-p40)
(made-p37)
(made-p36)
(made-p32)
(made-p17)
(made-p14)
(made-p5)
(made-p3)
(made-p2)
(made-p1)
(stacks-avail-n21)
)
:effect
(and
(stacks-avail-n22)
(shipped-o19)
(not (stacks-avail-n21))
(not (started-o19))
)
)
(:action ship-order-o19-n20-n21
:parameters ()
:precondition
(and
(started-o19)
(made-p41)
(made-p40)
(made-p37)
(made-p36)
(made-p32)
(made-p17)
(made-p14)
(made-p5)
(made-p3)
(made-p2)
(made-p1)
(stacks-avail-n20)
)
:effect
(and
(stacks-avail-n21)
(shipped-o19)
(not (stacks-avail-n20))
(not (started-o19))
)
)
(:action ship-order-o19-n19-n20
:parameters ()
:precondition
(and
(started-o19)
(made-p41)
(made-p40)
(made-p37)
(made-p36)
(made-p32)
(made-p17)
(made-p14)
(made-p5)
(made-p3)
(made-p2)
(made-p1)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o19)
(not (stacks-avail-n19))
(not (started-o19))
)
)
(:action ship-order-o19-n18-n19
:parameters ()
:precondition
(and
(started-o19)
(made-p41)
(made-p40)
(made-p37)
(made-p36)
(made-p32)
(made-p17)
(made-p14)
(made-p5)
(made-p3)
(made-p2)
(made-p1)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o19)
(not (stacks-avail-n18))
(not (started-o19))
)
)
(:action ship-order-o19-n17-n18
:parameters ()
:precondition
(and
(started-o19)
(made-p41)
(made-p40)
(made-p37)
(made-p36)
(made-p32)
(made-p17)
(made-p14)
(made-p5)
(made-p3)
(made-p2)
(made-p1)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o19)
(not (stacks-avail-n17))
(not (started-o19))
)
)
(:action ship-order-o19-n16-n17
:parameters ()
:precondition
(and
(started-o19)
(made-p41)
(made-p40)
(made-p37)
(made-p36)
(made-p32)
(made-p17)
(made-p14)
(made-p5)
(made-p3)
(made-p2)
(made-p1)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o19)
(not (stacks-avail-n16))
(not (started-o19))
)
)
(:action ship-order-o19-n15-n16
:parameters ()
:precondition
(and
(started-o19)
(made-p41)
(made-p40)
(made-p37)
(made-p36)
(made-p32)
(made-p17)
(made-p14)
(made-p5)
(made-p3)
(made-p2)
(made-p1)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o19)
(not (stacks-avail-n15))
(not (started-o19))
)
)
(:action ship-order-o19-n14-n15
:parameters ()
:precondition
(and
(started-o19)
(made-p41)
(made-p40)
(made-p37)
(made-p36)
(made-p32)
(made-p17)
(made-p14)
(made-p5)
(made-p3)
(made-p2)
(made-p1)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o19)
(not (stacks-avail-n14))
(not (started-o19))
)
)
(:action ship-order-o19-n13-n14
:parameters ()
:precondition
(and
(started-o19)
(made-p41)
(made-p40)
(made-p37)
(made-p36)
(made-p32)
(made-p17)
(made-p14)
(made-p5)
(made-p3)
(made-p2)
(made-p1)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o19)
(not (stacks-avail-n13))
(not (started-o19))
)
)
(:action ship-order-o19-n12-n13
:parameters ()
:precondition
(and
(started-o19)
(made-p41)
(made-p40)
(made-p37)
(made-p36)
(made-p32)
(made-p17)
(made-p14)
(made-p5)
(made-p3)
(made-p2)
(made-p1)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o19)
(not (stacks-avail-n12))
(not (started-o19))
)
)
(:action ship-order-o19-n11-n12
:parameters ()
:precondition
(and
(started-o19)
(made-p41)
(made-p40)
(made-p37)
(made-p36)
(made-p32)
(made-p17)
(made-p14)
(made-p5)
(made-p3)
(made-p2)
(made-p1)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o19)
(not (stacks-avail-n11))
(not (started-o19))
)
)
(:action ship-order-o19-n10-n11
:parameters ()
:precondition
(and
(started-o19)
(made-p41)
(made-p40)
(made-p37)
(made-p36)
(made-p32)
(made-p17)
(made-p14)
(made-p5)
(made-p3)
(made-p2)
(made-p1)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o19)
(not (stacks-avail-n10))
(not (started-o19))
)
)
(:action ship-order-o19-n9-n10
:parameters ()
:precondition
(and
(started-o19)
(made-p41)
(made-p40)
(made-p37)
(made-p36)
(made-p32)
(made-p17)
(made-p14)
(made-p5)
(made-p3)
(made-p2)
(made-p1)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o19)
(not (stacks-avail-n9))
(not (started-o19))
)
)
(:action ship-order-o19-n8-n9
:parameters ()
:precondition
(and
(started-o19)
(made-p41)
(made-p40)
(made-p37)
(made-p36)
(made-p32)
(made-p17)
(made-p14)
(made-p5)
(made-p3)
(made-p2)
(made-p1)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o19)
(not (stacks-avail-n8))
(not (started-o19))
)
)
(:action ship-order-o19-n7-n8
:parameters ()
:precondition
(and
(started-o19)
(made-p41)
(made-p40)
(made-p37)
(made-p36)
(made-p32)
(made-p17)
(made-p14)
(made-p5)
(made-p3)
(made-p2)
(made-p1)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o19)
(not (stacks-avail-n7))
(not (started-o19))
)
)
(:action ship-order-o19-n6-n7
:parameters ()
:precondition
(and
(started-o19)
(made-p41)
(made-p40)
(made-p37)
(made-p36)
(made-p32)
(made-p17)
(made-p14)
(made-p5)
(made-p3)
(made-p2)
(made-p1)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o19)
(not (stacks-avail-n6))
(not (started-o19))
)
)
(:action ship-order-o19-n5-n6
:parameters ()
:precondition
(and
(started-o19)
(made-p41)
(made-p40)
(made-p37)
(made-p36)
(made-p32)
(made-p17)
(made-p14)
(made-p5)
(made-p3)
(made-p2)
(made-p1)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o19)
(not (stacks-avail-n5))
(not (started-o19))
)
)
(:action ship-order-o19-n4-n5
:parameters ()
:precondition
(and
(started-o19)
(made-p41)
(made-p40)
(made-p37)
(made-p36)
(made-p32)
(made-p17)
(made-p14)
(made-p5)
(made-p3)
(made-p2)
(made-p1)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o19)
(not (stacks-avail-n4))
(not (started-o19))
)
)
(:action ship-order-o19-n3-n4
:parameters ()
:precondition
(and
(started-o19)
(made-p41)
(made-p40)
(made-p37)
(made-p36)
(made-p32)
(made-p17)
(made-p14)
(made-p5)
(made-p3)
(made-p2)
(made-p1)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o19)
(not (stacks-avail-n3))
(not (started-o19))
)
)
(:action ship-order-o19-n2-n3
:parameters ()
:precondition
(and
(started-o19)
(made-p41)
(made-p40)
(made-p37)
(made-p36)
(made-p32)
(made-p17)
(made-p14)
(made-p5)
(made-p3)
(made-p2)
(made-p1)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o19)
(not (stacks-avail-n2))
(not (started-o19))
)
)
(:action ship-order-o19-n1-n2
:parameters ()
:precondition
(and
(started-o19)
(made-p41)
(made-p40)
(made-p37)
(made-p36)
(made-p32)
(made-p17)
(made-p14)
(made-p5)
(made-p3)
(made-p2)
(made-p1)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o19)
(not (stacks-avail-n1))
(not (started-o19))
)
)
(:action ship-order-o19-n0-n1
:parameters ()
:precondition
(and
(started-o19)
(made-p41)
(made-p40)
(made-p37)
(made-p36)
(made-p32)
(made-p17)
(made-p14)
(made-p5)
(made-p3)
(made-p2)
(made-p1)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o19)
(not (stacks-avail-n0))
(not (started-o19))
)
)
(:action ship-order-o18-n24-n25
:parameters ()
:precondition
(and
(started-o18)
(made-p59)
(made-p46)
(made-p45)
(made-p31)
(made-p26)
(made-p19)
(made-p16)
(made-p11)
(stacks-avail-n24)
)
:effect
(and
(stacks-avail-n25)
(shipped-o18)
(not (stacks-avail-n24))
(not (started-o18))
)
)
(:action ship-order-o18-n23-n24
:parameters ()
:precondition
(and
(started-o18)
(made-p59)
(made-p46)
(made-p45)
(made-p31)
(made-p26)
(made-p19)
(made-p16)
(made-p11)
(stacks-avail-n23)
)
:effect
(and
(stacks-avail-n24)
(shipped-o18)
(not (stacks-avail-n23))
(not (started-o18))
)
)
(:action ship-order-o18-n22-n23
:parameters ()
:precondition
(and
(started-o18)
(made-p59)
(made-p46)
(made-p45)
(made-p31)
(made-p26)
(made-p19)
(made-p16)
(made-p11)
(stacks-avail-n22)
)
:effect
(and
(stacks-avail-n23)
(shipped-o18)
(not (stacks-avail-n22))
(not (started-o18))
)
)
(:action ship-order-o18-n21-n22
:parameters ()
:precondition
(and
(started-o18)
(made-p59)
(made-p46)
(made-p45)
(made-p31)
(made-p26)
(made-p19)
(made-p16)
(made-p11)
(stacks-avail-n21)
)
:effect
(and
(stacks-avail-n22)
(shipped-o18)
(not (stacks-avail-n21))
(not (started-o18))
)
)
(:action ship-order-o18-n20-n21
:parameters ()
:precondition
(and
(started-o18)
(made-p59)
(made-p46)
(made-p45)
(made-p31)
(made-p26)
(made-p19)
(made-p16)
(made-p11)
(stacks-avail-n20)
)
:effect
(and
(stacks-avail-n21)
(shipped-o18)
(not (stacks-avail-n20))
(not (started-o18))
)
)
(:action ship-order-o18-n19-n20
:parameters ()
:precondition
(and
(started-o18)
(made-p59)
(made-p46)
(made-p45)
(made-p31)
(made-p26)
(made-p19)
(made-p16)
(made-p11)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o18)
(not (stacks-avail-n19))
(not (started-o18))
)
)
(:action ship-order-o18-n18-n19
:parameters ()
:precondition
(and
(started-o18)
(made-p59)
(made-p46)
(made-p45)
(made-p31)
(made-p26)
(made-p19)
(made-p16)
(made-p11)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o18)
(not (stacks-avail-n18))
(not (started-o18))
)
)
(:action ship-order-o18-n17-n18
:parameters ()
:precondition
(and
(started-o18)
(made-p59)
(made-p46)
(made-p45)
(made-p31)
(made-p26)
(made-p19)
(made-p16)
(made-p11)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o18)
(not (stacks-avail-n17))
(not (started-o18))
)
)
(:action ship-order-o18-n16-n17
:parameters ()
:precondition
(and
(started-o18)
(made-p59)
(made-p46)
(made-p45)
(made-p31)
(made-p26)
(made-p19)
(made-p16)
(made-p11)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o18)
(not (stacks-avail-n16))
(not (started-o18))
)
)
(:action ship-order-o18-n15-n16
:parameters ()
:precondition
(and
(started-o18)
(made-p59)
(made-p46)
(made-p45)
(made-p31)
(made-p26)
(made-p19)
(made-p16)
(made-p11)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o18)
(not (stacks-avail-n15))
(not (started-o18))
)
)
(:action ship-order-o18-n14-n15
:parameters ()
:precondition
(and
(started-o18)
(made-p59)
(made-p46)
(made-p45)
(made-p31)
(made-p26)
(made-p19)
(made-p16)
(made-p11)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o18)
(not (stacks-avail-n14))
(not (started-o18))
)
)
(:action ship-order-o18-n13-n14
:parameters ()
:precondition
(and
(started-o18)
(made-p59)
(made-p46)
(made-p45)
(made-p31)
(made-p26)
(made-p19)
(made-p16)
(made-p11)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o18)
(not (stacks-avail-n13))
(not (started-o18))
)
)
(:action ship-order-o18-n12-n13
:parameters ()
:precondition
(and
(started-o18)
(made-p59)
(made-p46)
(made-p45)
(made-p31)
(made-p26)
(made-p19)
(made-p16)
(made-p11)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o18)
(not (stacks-avail-n12))
(not (started-o18))
)
)
(:action ship-order-o18-n11-n12
:parameters ()
:precondition
(and
(started-o18)
(made-p59)
(made-p46)
(made-p45)
(made-p31)
(made-p26)
(made-p19)
(made-p16)
(made-p11)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o18)
(not (stacks-avail-n11))
(not (started-o18))
)
)
(:action ship-order-o18-n10-n11
:parameters ()
:precondition
(and
(started-o18)
(made-p59)
(made-p46)
(made-p45)
(made-p31)
(made-p26)
(made-p19)
(made-p16)
(made-p11)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o18)
(not (stacks-avail-n10))
(not (started-o18))
)
)
(:action ship-order-o18-n9-n10
:parameters ()
:precondition
(and
(started-o18)
(made-p59)
(made-p46)
(made-p45)
(made-p31)
(made-p26)
(made-p19)
(made-p16)
(made-p11)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o18)
(not (stacks-avail-n9))
(not (started-o18))
)
)
(:action ship-order-o18-n8-n9
:parameters ()
:precondition
(and
(started-o18)
(made-p59)
(made-p46)
(made-p45)
(made-p31)
(made-p26)
(made-p19)
(made-p16)
(made-p11)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o18)
(not (stacks-avail-n8))
(not (started-o18))
)
)
(:action ship-order-o18-n7-n8
:parameters ()
:precondition
(and
(started-o18)
(made-p59)
(made-p46)
(made-p45)
(made-p31)
(made-p26)
(made-p19)
(made-p16)
(made-p11)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o18)
(not (stacks-avail-n7))
(not (started-o18))
)
)
(:action ship-order-o18-n6-n7
:parameters ()
:precondition
(and
(started-o18)
(made-p59)
(made-p46)
(made-p45)
(made-p31)
(made-p26)
(made-p19)
(made-p16)
(made-p11)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o18)
(not (stacks-avail-n6))
(not (started-o18))
)
)
(:action ship-order-o18-n5-n6
:parameters ()
:precondition
(and
(started-o18)
(made-p59)
(made-p46)
(made-p45)
(made-p31)
(made-p26)
(made-p19)
(made-p16)
(made-p11)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o18)
(not (stacks-avail-n5))
(not (started-o18))
)
)
(:action ship-order-o18-n4-n5
:parameters ()
:precondition
(and
(started-o18)
(made-p59)
(made-p46)
(made-p45)
(made-p31)
(made-p26)
(made-p19)
(made-p16)
(made-p11)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o18)
(not (stacks-avail-n4))
(not (started-o18))
)
)
(:action ship-order-o18-n3-n4
:parameters ()
:precondition
(and
(started-o18)
(made-p59)
(made-p46)
(made-p45)
(made-p31)
(made-p26)
(made-p19)
(made-p16)
(made-p11)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o18)
(not (stacks-avail-n3))
(not (started-o18))
)
)
(:action ship-order-o18-n2-n3
:parameters ()
:precondition
(and
(started-o18)
(made-p59)
(made-p46)
(made-p45)
(made-p31)
(made-p26)
(made-p19)
(made-p16)
(made-p11)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o18)
(not (stacks-avail-n2))
(not (started-o18))
)
)
(:action ship-order-o18-n1-n2
:parameters ()
:precondition
(and
(started-o18)
(made-p59)
(made-p46)
(made-p45)
(made-p31)
(made-p26)
(made-p19)
(made-p16)
(made-p11)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o18)
(not (stacks-avail-n1))
(not (started-o18))
)
)
(:action ship-order-o18-n0-n1
:parameters ()
:precondition
(and
(started-o18)
(made-p59)
(made-p46)
(made-p45)
(made-p31)
(made-p26)
(made-p19)
(made-p16)
(made-p11)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o18)
(not (stacks-avail-n0))
(not (started-o18))
)
)
(:action ship-order-o17-n24-n25
:parameters ()
:precondition
(and
(started-o17)
(made-p43)
(made-p33)
(made-p29)
(made-p24)
(made-p23)
(made-p12)
(made-p8)
(made-p4)
(stacks-avail-n24)
)
:effect
(and
(stacks-avail-n25)
(shipped-o17)
(not (stacks-avail-n24))
(not (started-o17))
)
)
(:action ship-order-o17-n23-n24
:parameters ()
:precondition
(and
(started-o17)
(made-p43)
(made-p33)
(made-p29)
(made-p24)
(made-p23)
(made-p12)
(made-p8)
(made-p4)
(stacks-avail-n23)
)
:effect
(and
(stacks-avail-n24)
(shipped-o17)
(not (stacks-avail-n23))
(not (started-o17))
)
)
(:action ship-order-o17-n22-n23
:parameters ()
:precondition
(and
(started-o17)
(made-p43)
(made-p33)
(made-p29)
(made-p24)
(made-p23)
(made-p12)
(made-p8)
(made-p4)
(stacks-avail-n22)
)
:effect
(and
(stacks-avail-n23)
(shipped-o17)
(not (stacks-avail-n22))
(not (started-o17))
)
)
(:action ship-order-o17-n21-n22
:parameters ()
:precondition
(and
(started-o17)
(made-p43)
(made-p33)
(made-p29)
(made-p24)
(made-p23)
(made-p12)
(made-p8)
(made-p4)
(stacks-avail-n21)
)
:effect
(and
(stacks-avail-n22)
(shipped-o17)
(not (stacks-avail-n21))
(not (started-o17))
)
)
(:action ship-order-o17-n20-n21
:parameters ()
:precondition
(and
(started-o17)
(made-p43)
(made-p33)
(made-p29)
(made-p24)
(made-p23)
(made-p12)
(made-p8)
(made-p4)
(stacks-avail-n20)
)
:effect
(and
(stacks-avail-n21)
(shipped-o17)
(not (stacks-avail-n20))
(not (started-o17))
)
)
(:action ship-order-o17-n19-n20
:parameters ()
:precondition
(and
(started-o17)
(made-p43)
(made-p33)
(made-p29)
(made-p24)
(made-p23)
(made-p12)
(made-p8)
(made-p4)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o17)
(not (stacks-avail-n19))
(not (started-o17))
)
)
(:action ship-order-o17-n18-n19
:parameters ()
:precondition
(and
(started-o17)
(made-p43)
(made-p33)
(made-p29)
(made-p24)
(made-p23)
(made-p12)
(made-p8)
(made-p4)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o17)
(not (stacks-avail-n18))
(not (started-o17))
)
)
(:action ship-order-o17-n17-n18
:parameters ()
:precondition
(and
(started-o17)
(made-p43)
(made-p33)
(made-p29)
(made-p24)
(made-p23)
(made-p12)
(made-p8)
(made-p4)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o17)
(not (stacks-avail-n17))
(not (started-o17))
)
)
(:action ship-order-o17-n16-n17
:parameters ()
:precondition
(and
(started-o17)
(made-p43)
(made-p33)
(made-p29)
(made-p24)
(made-p23)
(made-p12)
(made-p8)
(made-p4)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o17)
(not (stacks-avail-n16))
(not (started-o17))
)
)
(:action ship-order-o17-n15-n16
:parameters ()
:precondition
(and
(started-o17)
(made-p43)
(made-p33)
(made-p29)
(made-p24)
(made-p23)
(made-p12)
(made-p8)
(made-p4)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o17)
(not (stacks-avail-n15))
(not (started-o17))
)
)
(:action ship-order-o17-n14-n15
:parameters ()
:precondition
(and
(started-o17)
(made-p43)
(made-p33)
(made-p29)
(made-p24)
(made-p23)
(made-p12)
(made-p8)
(made-p4)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o17)
(not (stacks-avail-n14))
(not (started-o17))
)
)
(:action ship-order-o17-n13-n14
:parameters ()
:precondition
(and
(started-o17)
(made-p43)
(made-p33)
(made-p29)
(made-p24)
(made-p23)
(made-p12)
(made-p8)
(made-p4)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o17)
(not (stacks-avail-n13))
(not (started-o17))
)
)
(:action ship-order-o17-n12-n13
:parameters ()
:precondition
(and
(started-o17)
(made-p43)
(made-p33)
(made-p29)
(made-p24)
(made-p23)
(made-p12)
(made-p8)
(made-p4)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o17)
(not (stacks-avail-n12))
(not (started-o17))
)
)
(:action ship-order-o17-n11-n12
:parameters ()
:precondition
(and
(started-o17)
(made-p43)
(made-p33)
(made-p29)
(made-p24)
(made-p23)
(made-p12)
(made-p8)
(made-p4)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o17)
(not (stacks-avail-n11))
(not (started-o17))
)
)
(:action ship-order-o17-n10-n11
:parameters ()
:precondition
(and
(started-o17)
(made-p43)
(made-p33)
(made-p29)
(made-p24)
(made-p23)
(made-p12)
(made-p8)
(made-p4)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o17)
(not (stacks-avail-n10))
(not (started-o17))
)
)
(:action ship-order-o17-n9-n10
:parameters ()
:precondition
(and
(started-o17)
(made-p43)
(made-p33)
(made-p29)
(made-p24)
(made-p23)
(made-p12)
(made-p8)
(made-p4)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o17)
(not (stacks-avail-n9))
(not (started-o17))
)
)
(:action ship-order-o17-n8-n9
:parameters ()
:precondition
(and
(started-o17)
(made-p43)
(made-p33)
(made-p29)
(made-p24)
(made-p23)
(made-p12)
(made-p8)
(made-p4)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o17)
(not (stacks-avail-n8))
(not (started-o17))
)
)
(:action ship-order-o17-n7-n8
:parameters ()
:precondition
(and
(started-o17)
(made-p43)
(made-p33)
(made-p29)
(made-p24)
(made-p23)
(made-p12)
(made-p8)
(made-p4)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o17)
(not (stacks-avail-n7))
(not (started-o17))
)
)
(:action ship-order-o17-n6-n7
:parameters ()
:precondition
(and
(started-o17)
(made-p43)
(made-p33)
(made-p29)
(made-p24)
(made-p23)
(made-p12)
(made-p8)
(made-p4)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o17)
(not (stacks-avail-n6))
(not (started-o17))
)
)
(:action ship-order-o17-n5-n6
:parameters ()
:precondition
(and
(started-o17)
(made-p43)
(made-p33)
(made-p29)
(made-p24)
(made-p23)
(made-p12)
(made-p8)
(made-p4)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o17)
(not (stacks-avail-n5))
(not (started-o17))
)
)
(:action ship-order-o17-n4-n5
:parameters ()
:precondition
(and
(started-o17)
(made-p43)
(made-p33)
(made-p29)
(made-p24)
(made-p23)
(made-p12)
(made-p8)
(made-p4)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o17)
(not (stacks-avail-n4))
(not (started-o17))
)
)
(:action ship-order-o17-n3-n4
:parameters ()
:precondition
(and
(started-o17)
(made-p43)
(made-p33)
(made-p29)
(made-p24)
(made-p23)
(made-p12)
(made-p8)
(made-p4)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o17)
(not (stacks-avail-n3))
(not (started-o17))
)
)
(:action ship-order-o17-n2-n3
:parameters ()
:precondition
(and
(started-o17)
(made-p43)
(made-p33)
(made-p29)
(made-p24)
(made-p23)
(made-p12)
(made-p8)
(made-p4)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o17)
(not (stacks-avail-n2))
(not (started-o17))
)
)
(:action ship-order-o17-n1-n2
:parameters ()
:precondition
(and
(started-o17)
(made-p43)
(made-p33)
(made-p29)
(made-p24)
(made-p23)
(made-p12)
(made-p8)
(made-p4)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o17)
(not (stacks-avail-n1))
(not (started-o17))
)
)
(:action ship-order-o17-n0-n1
:parameters ()
:precondition
(and
(started-o17)
(made-p43)
(made-p33)
(made-p29)
(made-p24)
(made-p23)
(made-p12)
(made-p8)
(made-p4)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o17)
(not (stacks-avail-n0))
(not (started-o17))
)
)
(:action ship-order-o16-n24-n25
:parameters ()
:precondition
(and
(started-o16)
(made-p59)
(made-p51)
(made-p49)
(made-p46)
(made-p35)
(made-p31)
(made-p25)
(made-p16)
(stacks-avail-n24)
)
:effect
(and
(stacks-avail-n25)
(shipped-o16)
(not (stacks-avail-n24))
(not (started-o16))
)
)
(:action ship-order-o16-n23-n24
:parameters ()
:precondition
(and
(started-o16)
(made-p59)
(made-p51)
(made-p49)
(made-p46)
(made-p35)
(made-p31)
(made-p25)
(made-p16)
(stacks-avail-n23)
)
:effect
(and
(stacks-avail-n24)
(shipped-o16)
(not (stacks-avail-n23))
(not (started-o16))
)
)
(:action ship-order-o16-n22-n23
:parameters ()
:precondition
(and
(started-o16)
(made-p59)
(made-p51)
(made-p49)
(made-p46)
(made-p35)
(made-p31)
(made-p25)
(made-p16)
(stacks-avail-n22)
)
:effect
(and
(stacks-avail-n23)
(shipped-o16)
(not (stacks-avail-n22))
(not (started-o16))
)
)
(:action ship-order-o16-n21-n22
:parameters ()
:precondition
(and
(started-o16)
(made-p59)
(made-p51)
(made-p49)
(made-p46)
(made-p35)
(made-p31)
(made-p25)
(made-p16)
(stacks-avail-n21)
)
:effect
(and
(stacks-avail-n22)
(shipped-o16)
(not (stacks-avail-n21))
(not (started-o16))
)
)
(:action ship-order-o16-n20-n21
:parameters ()
:precondition
(and
(started-o16)
(made-p59)
(made-p51)
(made-p49)
(made-p46)
(made-p35)
(made-p31)
(made-p25)
(made-p16)
(stacks-avail-n20)
)
:effect
(and
(stacks-avail-n21)
(shipped-o16)
(not (stacks-avail-n20))
(not (started-o16))
)
)
(:action ship-order-o16-n19-n20
:parameters ()
:precondition
(and
(started-o16)
(made-p59)
(made-p51)
(made-p49)
(made-p46)
(made-p35)
(made-p31)
(made-p25)
(made-p16)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o16)
(not (stacks-avail-n19))
(not (started-o16))
)
)
(:action ship-order-o16-n18-n19
:parameters ()
:precondition
(and
(started-o16)
(made-p59)
(made-p51)
(made-p49)
(made-p46)
(made-p35)
(made-p31)
(made-p25)
(made-p16)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o16)
(not (stacks-avail-n18))
(not (started-o16))
)
)
(:action ship-order-o16-n17-n18
:parameters ()
:precondition
(and
(started-o16)
(made-p59)
(made-p51)
(made-p49)
(made-p46)
(made-p35)
(made-p31)
(made-p25)
(made-p16)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o16)
(not (stacks-avail-n17))
(not (started-o16))
)
)
(:action ship-order-o16-n16-n17
:parameters ()
:precondition
(and
(started-o16)
(made-p59)
(made-p51)
(made-p49)
(made-p46)
(made-p35)
(made-p31)
(made-p25)
(made-p16)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o16)
(not (stacks-avail-n16))
(not (started-o16))
)
)
(:action ship-order-o16-n15-n16
:parameters ()
:precondition
(and
(started-o16)
(made-p59)
(made-p51)
(made-p49)
(made-p46)
(made-p35)
(made-p31)
(made-p25)
(made-p16)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o16)
(not (stacks-avail-n15))
(not (started-o16))
)
)
(:action ship-order-o16-n14-n15
:parameters ()
:precondition
(and
(started-o16)
(made-p59)
(made-p51)
(made-p49)
(made-p46)
(made-p35)
(made-p31)
(made-p25)
(made-p16)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o16)
(not (stacks-avail-n14))
(not (started-o16))
)
)
(:action ship-order-o16-n13-n14
:parameters ()
:precondition
(and
(started-o16)
(made-p59)
(made-p51)
(made-p49)
(made-p46)
(made-p35)
(made-p31)
(made-p25)
(made-p16)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o16)
(not (stacks-avail-n13))
(not (started-o16))
)
)
(:action ship-order-o16-n12-n13
:parameters ()
:precondition
(and
(started-o16)
(made-p59)
(made-p51)
(made-p49)
(made-p46)
(made-p35)
(made-p31)
(made-p25)
(made-p16)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o16)
(not (stacks-avail-n12))
(not (started-o16))
)
)
(:action ship-order-o16-n11-n12
:parameters ()
:precondition
(and
(started-o16)
(made-p59)
(made-p51)
(made-p49)
(made-p46)
(made-p35)
(made-p31)
(made-p25)
(made-p16)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o16)
(not (stacks-avail-n11))
(not (started-o16))
)
)
(:action ship-order-o16-n10-n11
:parameters ()
:precondition
(and
(started-o16)
(made-p59)
(made-p51)
(made-p49)
(made-p46)
(made-p35)
(made-p31)
(made-p25)
(made-p16)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o16)
(not (stacks-avail-n10))
(not (started-o16))
)
)
(:action ship-order-o16-n9-n10
:parameters ()
:precondition
(and
(started-o16)
(made-p59)
(made-p51)
(made-p49)
(made-p46)
(made-p35)
(made-p31)
(made-p25)
(made-p16)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o16)
(not (stacks-avail-n9))
(not (started-o16))
)
)
(:action ship-order-o16-n8-n9
:parameters ()
:precondition
(and
(started-o16)
(made-p59)
(made-p51)
(made-p49)
(made-p46)
(made-p35)
(made-p31)
(made-p25)
(made-p16)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o16)
(not (stacks-avail-n8))
(not (started-o16))
)
)
(:action ship-order-o16-n7-n8
:parameters ()
:precondition
(and
(started-o16)
(made-p59)
(made-p51)
(made-p49)
(made-p46)
(made-p35)
(made-p31)
(made-p25)
(made-p16)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o16)
(not (stacks-avail-n7))
(not (started-o16))
)
)
(:action ship-order-o16-n6-n7
:parameters ()
:precondition
(and
(started-o16)
(made-p59)
(made-p51)
(made-p49)
(made-p46)
(made-p35)
(made-p31)
(made-p25)
(made-p16)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o16)
(not (stacks-avail-n6))
(not (started-o16))
)
)
(:action ship-order-o16-n5-n6
:parameters ()
:precondition
(and
(started-o16)
(made-p59)
(made-p51)
(made-p49)
(made-p46)
(made-p35)
(made-p31)
(made-p25)
(made-p16)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o16)
(not (stacks-avail-n5))
(not (started-o16))
)
)
(:action ship-order-o16-n4-n5
:parameters ()
:precondition
(and
(started-o16)
(made-p59)
(made-p51)
(made-p49)
(made-p46)
(made-p35)
(made-p31)
(made-p25)
(made-p16)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o16)
(not (stacks-avail-n4))
(not (started-o16))
)
)
(:action ship-order-o16-n3-n4
:parameters ()
:precondition
(and
(started-o16)
(made-p59)
(made-p51)
(made-p49)
(made-p46)
(made-p35)
(made-p31)
(made-p25)
(made-p16)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o16)
(not (stacks-avail-n3))
(not (started-o16))
)
)
(:action ship-order-o16-n2-n3
:parameters ()
:precondition
(and
(started-o16)
(made-p59)
(made-p51)
(made-p49)
(made-p46)
(made-p35)
(made-p31)
(made-p25)
(made-p16)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o16)
(not (stacks-avail-n2))
(not (started-o16))
)
)
(:action ship-order-o16-n1-n2
:parameters ()
:precondition
(and
(started-o16)
(made-p59)
(made-p51)
(made-p49)
(made-p46)
(made-p35)
(made-p31)
(made-p25)
(made-p16)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o16)
(not (stacks-avail-n1))
(not (started-o16))
)
)
(:action ship-order-o16-n0-n1
:parameters ()
:precondition
(and
(started-o16)
(made-p59)
(made-p51)
(made-p49)
(made-p46)
(made-p35)
(made-p31)
(made-p25)
(made-p16)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o16)
(not (stacks-avail-n0))
(not (started-o16))
)
)
(:action ship-order-o15-n24-n25
:parameters ()
:precondition
(and
(started-o15)
(made-p53)
(made-p38)
(made-p33)
(made-p27)
(made-p24)
(made-p23)
(made-p21)
(made-p9)
(made-p4)
(stacks-avail-n24)
)
:effect
(and
(stacks-avail-n25)
(shipped-o15)
(not (stacks-avail-n24))
(not (started-o15))
)
)
(:action ship-order-o15-n23-n24
:parameters ()
:precondition
(and
(started-o15)
(made-p53)
(made-p38)
(made-p33)
(made-p27)
(made-p24)
(made-p23)
(made-p21)
(made-p9)
(made-p4)
(stacks-avail-n23)
)
:effect
(and
(stacks-avail-n24)
(shipped-o15)
(not (stacks-avail-n23))
(not (started-o15))
)
)
(:action ship-order-o15-n22-n23
:parameters ()
:precondition
(and
(started-o15)
(made-p53)
(made-p38)
(made-p33)
(made-p27)
(made-p24)
(made-p23)
(made-p21)
(made-p9)
(made-p4)
(stacks-avail-n22)
)
:effect
(and
(stacks-avail-n23)
(shipped-o15)
(not (stacks-avail-n22))
(not (started-o15))
)
)
(:action ship-order-o15-n21-n22
:parameters ()
:precondition
(and
(started-o15)
(made-p53)
(made-p38)
(made-p33)
(made-p27)
(made-p24)
(made-p23)
(made-p21)
(made-p9)
(made-p4)
(stacks-avail-n21)
)
:effect
(and
(stacks-avail-n22)
(shipped-o15)
(not (stacks-avail-n21))
(not (started-o15))
)
)
(:action ship-order-o15-n20-n21
:parameters ()
:precondition
(and
(started-o15)
(made-p53)
(made-p38)
(made-p33)
(made-p27)
(made-p24)
(made-p23)
(made-p21)
(made-p9)
(made-p4)
(stacks-avail-n20)
)
:effect
(and
(stacks-avail-n21)
(shipped-o15)
(not (stacks-avail-n20))
(not (started-o15))
)
)
(:action ship-order-o15-n19-n20
:parameters ()
:precondition
(and
(started-o15)
(made-p53)
(made-p38)
(made-p33)
(made-p27)
(made-p24)
(made-p23)
(made-p21)
(made-p9)
(made-p4)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o15)
(not (stacks-avail-n19))
(not (started-o15))
)
)
(:action ship-order-o15-n18-n19
:parameters ()
:precondition
(and
(started-o15)
(made-p53)
(made-p38)
(made-p33)
(made-p27)
(made-p24)
(made-p23)
(made-p21)
(made-p9)
(made-p4)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o15)
(not (stacks-avail-n18))
(not (started-o15))
)
)
(:action ship-order-o15-n17-n18
:parameters ()
:precondition
(and
(started-o15)
(made-p53)
(made-p38)
(made-p33)
(made-p27)
(made-p24)
(made-p23)
(made-p21)
(made-p9)
(made-p4)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o15)
(not (stacks-avail-n17))
(not (started-o15))
)
)
(:action ship-order-o15-n16-n17
:parameters ()
:precondition
(and
(started-o15)
(made-p53)
(made-p38)
(made-p33)
(made-p27)
(made-p24)
(made-p23)
(made-p21)
(made-p9)
(made-p4)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o15)
(not (stacks-avail-n16))
(not (started-o15))
)
)
(:action ship-order-o15-n15-n16
:parameters ()
:precondition
(and
(started-o15)
(made-p53)
(made-p38)
(made-p33)
(made-p27)
(made-p24)
(made-p23)
(made-p21)
(made-p9)
(made-p4)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o15)
(not (stacks-avail-n15))
(not (started-o15))
)
)
(:action ship-order-o15-n14-n15
:parameters ()
:precondition
(and
(started-o15)
(made-p53)
(made-p38)
(made-p33)
(made-p27)
(made-p24)
(made-p23)
(made-p21)
(made-p9)
(made-p4)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o15)
(not (stacks-avail-n14))
(not (started-o15))
)
)
(:action ship-order-o15-n13-n14
:parameters ()
:precondition
(and
(started-o15)
(made-p53)
(made-p38)
(made-p33)
(made-p27)
(made-p24)
(made-p23)
(made-p21)
(made-p9)
(made-p4)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o15)
(not (stacks-avail-n13))
(not (started-o15))
)
)
(:action ship-order-o15-n12-n13
:parameters ()
:precondition
(and
(started-o15)
(made-p53)
(made-p38)
(made-p33)
(made-p27)
(made-p24)
(made-p23)
(made-p21)
(made-p9)
(made-p4)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o15)
(not (stacks-avail-n12))
(not (started-o15))
)
)
(:action ship-order-o15-n11-n12
:parameters ()
:precondition
(and
(started-o15)
(made-p53)
(made-p38)
(made-p33)
(made-p27)
(made-p24)
(made-p23)
(made-p21)
(made-p9)
(made-p4)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o15)
(not (stacks-avail-n11))
(not (started-o15))
)
)
(:action ship-order-o15-n10-n11
:parameters ()
:precondition
(and
(started-o15)
(made-p53)
(made-p38)
(made-p33)
(made-p27)
(made-p24)
(made-p23)
(made-p21)
(made-p9)
(made-p4)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o15)
(not (stacks-avail-n10))
(not (started-o15))
)
)
(:action ship-order-o15-n9-n10
:parameters ()
:precondition
(and
(started-o15)
(made-p53)
(made-p38)
(made-p33)
(made-p27)
(made-p24)
(made-p23)
(made-p21)
(made-p9)
(made-p4)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o15)
(not (stacks-avail-n9))
(not (started-o15))
)
)
(:action ship-order-o15-n8-n9
:parameters ()
:precondition
(and
(started-o15)
(made-p53)
(made-p38)
(made-p33)
(made-p27)
(made-p24)
(made-p23)
(made-p21)
(made-p9)
(made-p4)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o15)
(not (stacks-avail-n8))
(not (started-o15))
)
)
(:action ship-order-o15-n7-n8
:parameters ()
:precondition
(and
(started-o15)
(made-p53)
(made-p38)
(made-p33)
(made-p27)
(made-p24)
(made-p23)
(made-p21)
(made-p9)
(made-p4)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o15)
(not (stacks-avail-n7))
(not (started-o15))
)
)
(:action ship-order-o15-n6-n7
:parameters ()
:precondition
(and
(started-o15)
(made-p53)
(made-p38)
(made-p33)
(made-p27)
(made-p24)
(made-p23)
(made-p21)
(made-p9)
(made-p4)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o15)
(not (stacks-avail-n6))
(not (started-o15))
)
)
(:action ship-order-o15-n5-n6
:parameters ()
:precondition
(and
(started-o15)
(made-p53)
(made-p38)
(made-p33)
(made-p27)
(made-p24)
(made-p23)
(made-p21)
(made-p9)
(made-p4)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o15)
(not (stacks-avail-n5))
(not (started-o15))
)
)
(:action ship-order-o15-n4-n5
:parameters ()
:precondition
(and
(started-o15)
(made-p53)
(made-p38)
(made-p33)
(made-p27)
(made-p24)
(made-p23)
(made-p21)
(made-p9)
(made-p4)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o15)
(not (stacks-avail-n4))
(not (started-o15))
)
)
(:action ship-order-o15-n3-n4
:parameters ()
:precondition
(and
(started-o15)
(made-p53)
(made-p38)
(made-p33)
(made-p27)
(made-p24)
(made-p23)
(made-p21)
(made-p9)
(made-p4)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o15)
(not (stacks-avail-n3))
(not (started-o15))
)
)
(:action ship-order-o15-n2-n3
:parameters ()
:precondition
(and
(started-o15)
(made-p53)
(made-p38)
(made-p33)
(made-p27)
(made-p24)
(made-p23)
(made-p21)
(made-p9)
(made-p4)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o15)
(not (stacks-avail-n2))
(not (started-o15))
)
)
(:action ship-order-o15-n1-n2
:parameters ()
:precondition
(and
(started-o15)
(made-p53)
(made-p38)
(made-p33)
(made-p27)
(made-p24)
(made-p23)
(made-p21)
(made-p9)
(made-p4)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o15)
(not (stacks-avail-n1))
(not (started-o15))
)
)
(:action ship-order-o15-n0-n1
:parameters ()
:precondition
(and
(started-o15)
(made-p53)
(made-p38)
(made-p33)
(made-p27)
(made-p24)
(made-p23)
(made-p21)
(made-p9)
(made-p4)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o15)
(not (stacks-avail-n0))
(not (started-o15))
)
)
(:action ship-order-o14-n24-n25
:parameters ()
:precondition
(and
(started-o14)
(made-p60)
(made-p57)
(made-p44)
(made-p41)
(made-p22)
(made-p14)
(made-p13)
(made-p7)
(made-p6)
(made-p2)
(stacks-avail-n24)
)
:effect
(and
(stacks-avail-n25)
(shipped-o14)
(not (stacks-avail-n24))
(not (started-o14))
)
)
(:action ship-order-o14-n23-n24
:parameters ()
:precondition
(and
(started-o14)
(made-p60)
(made-p57)
(made-p44)
(made-p41)
(made-p22)
(made-p14)
(made-p13)
(made-p7)
(made-p6)
(made-p2)
(stacks-avail-n23)
)
:effect
(and
(stacks-avail-n24)
(shipped-o14)
(not (stacks-avail-n23))
(not (started-o14))
)
)
(:action ship-order-o14-n22-n23
:parameters ()
:precondition
(and
(started-o14)
(made-p60)
(made-p57)
(made-p44)
(made-p41)
(made-p22)
(made-p14)
(made-p13)
(made-p7)
(made-p6)
(made-p2)
(stacks-avail-n22)
)
:effect
(and
(stacks-avail-n23)
(shipped-o14)
(not (stacks-avail-n22))
(not (started-o14))
)
)
(:action ship-order-o14-n21-n22
:parameters ()
:precondition
(and
(started-o14)
(made-p60)
(made-p57)
(made-p44)
(made-p41)
(made-p22)
(made-p14)
(made-p13)
(made-p7)
(made-p6)
(made-p2)
(stacks-avail-n21)
)
:effect
(and
(stacks-avail-n22)
(shipped-o14)
(not (stacks-avail-n21))
(not (started-o14))
)
)
(:action ship-order-o14-n20-n21
:parameters ()
:precondition
(and
(started-o14)
(made-p60)
(made-p57)
(made-p44)
(made-p41)
(made-p22)
(made-p14)
(made-p13)
(made-p7)
(made-p6)
(made-p2)
(stacks-avail-n20)
)
:effect
(and
(stacks-avail-n21)
(shipped-o14)
(not (stacks-avail-n20))
(not (started-o14))
)
)
(:action ship-order-o14-n19-n20
:parameters ()
:precondition
(and
(started-o14)
(made-p60)
(made-p57)
(made-p44)
(made-p41)
(made-p22)
(made-p14)
(made-p13)
(made-p7)
(made-p6)
(made-p2)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o14)
(not (stacks-avail-n19))
(not (started-o14))
)
)
(:action ship-order-o14-n18-n19
:parameters ()
:precondition
(and
(started-o14)
(made-p60)
(made-p57)
(made-p44)
(made-p41)
(made-p22)
(made-p14)
(made-p13)
(made-p7)
(made-p6)
(made-p2)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o14)
(not (stacks-avail-n18))
(not (started-o14))
)
)
(:action ship-order-o14-n17-n18
:parameters ()
:precondition
(and
(started-o14)
(made-p60)
(made-p57)
(made-p44)
(made-p41)
(made-p22)
(made-p14)
(made-p13)
(made-p7)
(made-p6)
(made-p2)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o14)
(not (stacks-avail-n17))
(not (started-o14))
)
)
(:action ship-order-o14-n16-n17
:parameters ()
:precondition
(and
(started-o14)
(made-p60)
(made-p57)
(made-p44)
(made-p41)
(made-p22)
(made-p14)
(made-p13)
(made-p7)
(made-p6)
(made-p2)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o14)
(not (stacks-avail-n16))
(not (started-o14))
)
)
(:action ship-order-o14-n15-n16
:parameters ()
:precondition
(and
(started-o14)
(made-p60)
(made-p57)
(made-p44)
(made-p41)
(made-p22)
(made-p14)
(made-p13)
(made-p7)
(made-p6)
(made-p2)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o14)
(not (stacks-avail-n15))
(not (started-o14))
)
)
(:action ship-order-o14-n14-n15
:parameters ()
:precondition
(and
(started-o14)
(made-p60)
(made-p57)
(made-p44)
(made-p41)
(made-p22)
(made-p14)
(made-p13)
(made-p7)
(made-p6)
(made-p2)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o14)
(not (stacks-avail-n14))
(not (started-o14))
)
)
(:action ship-order-o14-n13-n14
:parameters ()
:precondition
(and
(started-o14)
(made-p60)
(made-p57)
(made-p44)
(made-p41)
(made-p22)
(made-p14)
(made-p13)
(made-p7)
(made-p6)
(made-p2)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o14)
(not (stacks-avail-n13))
(not (started-o14))
)
)
(:action ship-order-o14-n12-n13
:parameters ()
:precondition
(and
(started-o14)
(made-p60)
(made-p57)
(made-p44)
(made-p41)
(made-p22)
(made-p14)
(made-p13)
(made-p7)
(made-p6)
(made-p2)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o14)
(not (stacks-avail-n12))
(not (started-o14))
)
)
(:action ship-order-o14-n11-n12
:parameters ()
:precondition
(and
(started-o14)
(made-p60)
(made-p57)
(made-p44)
(made-p41)
(made-p22)
(made-p14)
(made-p13)
(made-p7)
(made-p6)
(made-p2)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o14)
(not (stacks-avail-n11))
(not (started-o14))
)
)
(:action ship-order-o14-n10-n11
:parameters ()
:precondition
(and
(started-o14)
(made-p60)
(made-p57)
(made-p44)
(made-p41)
(made-p22)
(made-p14)
(made-p13)
(made-p7)
(made-p6)
(made-p2)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o14)
(not (stacks-avail-n10))
(not (started-o14))
)
)
(:action ship-order-o14-n9-n10
:parameters ()
:precondition
(and
(started-o14)
(made-p60)
(made-p57)
(made-p44)
(made-p41)
(made-p22)
(made-p14)
(made-p13)
(made-p7)
(made-p6)
(made-p2)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o14)
(not (stacks-avail-n9))
(not (started-o14))
)
)
(:action ship-order-o14-n8-n9
:parameters ()
:precondition
(and
(started-o14)
(made-p60)
(made-p57)
(made-p44)
(made-p41)
(made-p22)
(made-p14)
(made-p13)
(made-p7)
(made-p6)
(made-p2)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o14)
(not (stacks-avail-n8))
(not (started-o14))
)
)
(:action ship-order-o14-n7-n8
:parameters ()
:precondition
(and
(started-o14)
(made-p60)
(made-p57)
(made-p44)
(made-p41)
(made-p22)
(made-p14)
(made-p13)
(made-p7)
(made-p6)
(made-p2)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o14)
(not (stacks-avail-n7))
(not (started-o14))
)
)
(:action ship-order-o14-n6-n7
:parameters ()
:precondition
(and
(started-o14)
(made-p60)
(made-p57)
(made-p44)
(made-p41)
(made-p22)
(made-p14)
(made-p13)
(made-p7)
(made-p6)
(made-p2)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o14)
(not (stacks-avail-n6))
(not (started-o14))
)
)
(:action ship-order-o14-n5-n6
:parameters ()
:precondition
(and
(started-o14)
(made-p60)
(made-p57)
(made-p44)
(made-p41)
(made-p22)
(made-p14)
(made-p13)
(made-p7)
(made-p6)
(made-p2)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o14)
(not (stacks-avail-n5))
(not (started-o14))
)
)
(:action ship-order-o14-n4-n5
:parameters ()
:precondition
(and
(started-o14)
(made-p60)
(made-p57)
(made-p44)
(made-p41)
(made-p22)
(made-p14)
(made-p13)
(made-p7)
(made-p6)
(made-p2)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o14)
(not (stacks-avail-n4))
(not (started-o14))
)
)
(:action ship-order-o14-n3-n4
:parameters ()
:precondition
(and
(started-o14)
(made-p60)
(made-p57)
(made-p44)
(made-p41)
(made-p22)
(made-p14)
(made-p13)
(made-p7)
(made-p6)
(made-p2)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o14)
(not (stacks-avail-n3))
(not (started-o14))
)
)
(:action ship-order-o14-n2-n3
:parameters ()
:precondition
(and
(started-o14)
(made-p60)
(made-p57)
(made-p44)
(made-p41)
(made-p22)
(made-p14)
(made-p13)
(made-p7)
(made-p6)
(made-p2)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o14)
(not (stacks-avail-n2))
(not (started-o14))
)
)
(:action ship-order-o14-n1-n2
:parameters ()
:precondition
(and
(started-o14)
(made-p60)
(made-p57)
(made-p44)
(made-p41)
(made-p22)
(made-p14)
(made-p13)
(made-p7)
(made-p6)
(made-p2)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o14)
(not (stacks-avail-n1))
(not (started-o14))
)
)
(:action ship-order-o14-n0-n1
:parameters ()
:precondition
(and
(started-o14)
(made-p60)
(made-p57)
(made-p44)
(made-p41)
(made-p22)
(made-p14)
(made-p13)
(made-p7)
(made-p6)
(made-p2)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o14)
(not (stacks-avail-n0))
(not (started-o14))
)
)
(:action ship-order-o13-n24-n25
:parameters ()
:precondition
(and
(started-o13)
(made-p58)
(made-p54)
(made-p52)
(made-p50)
(made-p47)
(made-p45)
(made-p41)
(made-p39)
(made-p30)
(made-p22)
(made-p18)
(made-p14)
(made-p13)
(made-p11)
(made-p6)
(made-p3)
(stacks-avail-n24)
)
:effect
(and
(stacks-avail-n25)
(shipped-o13)
(not (stacks-avail-n24))
(not (started-o13))
)
)
(:action ship-order-o13-n23-n24
:parameters ()
:precondition
(and
(started-o13)
(made-p58)
(made-p54)
(made-p52)
(made-p50)
(made-p47)
(made-p45)
(made-p41)
(made-p39)
(made-p30)
(made-p22)
(made-p18)
(made-p14)
(made-p13)
(made-p11)
(made-p6)
(made-p3)
(stacks-avail-n23)
)
:effect
(and
(stacks-avail-n24)
(shipped-o13)
(not (stacks-avail-n23))
(not (started-o13))
)
)
(:action ship-order-o13-n22-n23
:parameters ()
:precondition
(and
(started-o13)
(made-p58)
(made-p54)
(made-p52)
(made-p50)
(made-p47)
(made-p45)
(made-p41)
(made-p39)
(made-p30)
(made-p22)
(made-p18)
(made-p14)
(made-p13)
(made-p11)
(made-p6)
(made-p3)
(stacks-avail-n22)
)
:effect
(and
(stacks-avail-n23)
(shipped-o13)
(not (stacks-avail-n22))
(not (started-o13))
)
)
(:action ship-order-o13-n21-n22
:parameters ()
:precondition
(and
(started-o13)
(made-p58)
(made-p54)
(made-p52)
(made-p50)
(made-p47)
(made-p45)
(made-p41)
(made-p39)
(made-p30)
(made-p22)
(made-p18)
(made-p14)
(made-p13)
(made-p11)
(made-p6)
(made-p3)
(stacks-avail-n21)
)
:effect
(and
(stacks-avail-n22)
(shipped-o13)
(not (stacks-avail-n21))
(not (started-o13))
)
)
(:action ship-order-o13-n20-n21
:parameters ()
:precondition
(and
(started-o13)
(made-p58)
(made-p54)
(made-p52)
(made-p50)
(made-p47)
(made-p45)
(made-p41)
(made-p39)
(made-p30)
(made-p22)
(made-p18)
(made-p14)
(made-p13)
(made-p11)
(made-p6)
(made-p3)
(stacks-avail-n20)
)
:effect
(and
(stacks-avail-n21)
(shipped-o13)
(not (stacks-avail-n20))
(not (started-o13))
)
)
(:action ship-order-o13-n19-n20
:parameters ()
:precondition
(and
(started-o13)
(made-p58)
(made-p54)
(made-p52)
(made-p50)
(made-p47)
(made-p45)
(made-p41)
(made-p39)
(made-p30)
(made-p22)
(made-p18)
(made-p14)
(made-p13)
(made-p11)
(made-p6)
(made-p3)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o13)
(not (stacks-avail-n19))
(not (started-o13))
)
)
(:action ship-order-o13-n18-n19
:parameters ()
:precondition
(and
(started-o13)
(made-p58)
(made-p54)
(made-p52)
(made-p50)
(made-p47)
(made-p45)
(made-p41)
(made-p39)
(made-p30)
(made-p22)
(made-p18)
(made-p14)
(made-p13)
(made-p11)
(made-p6)
(made-p3)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o13)
(not (stacks-avail-n18))
(not (started-o13))
)
)
(:action ship-order-o13-n17-n18
:parameters ()
:precondition
(and
(started-o13)
(made-p58)
(made-p54)
(made-p52)
(made-p50)
(made-p47)
(made-p45)
(made-p41)
(made-p39)
(made-p30)
(made-p22)
(made-p18)
(made-p14)
(made-p13)
(made-p11)
(made-p6)
(made-p3)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o13)
(not (stacks-avail-n17))
(not (started-o13))
)
)
(:action ship-order-o13-n16-n17
:parameters ()
:precondition
(and
(started-o13)
(made-p58)
(made-p54)
(made-p52)
(made-p50)
(made-p47)
(made-p45)
(made-p41)
(made-p39)
(made-p30)
(made-p22)
(made-p18)
(made-p14)
(made-p13)
(made-p11)
(made-p6)
(made-p3)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o13)
(not (stacks-avail-n16))
(not (started-o13))
)
)
(:action ship-order-o13-n15-n16
:parameters ()
:precondition
(and
(started-o13)
(made-p58)
(made-p54)
(made-p52)
(made-p50)
(made-p47)
(made-p45)
(made-p41)
(made-p39)
(made-p30)
(made-p22)
(made-p18)
(made-p14)
(made-p13)
(made-p11)
(made-p6)
(made-p3)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o13)
(not (stacks-avail-n15))
(not (started-o13))
)
)
(:action ship-order-o13-n14-n15
:parameters ()
:precondition
(and
(started-o13)
(made-p58)
(made-p54)
(made-p52)
(made-p50)
(made-p47)
(made-p45)
(made-p41)
(made-p39)
(made-p30)
(made-p22)
(made-p18)
(made-p14)
(made-p13)
(made-p11)
(made-p6)
(made-p3)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o13)
(not (stacks-avail-n14))
(not (started-o13))
)
)
(:action ship-order-o13-n13-n14
:parameters ()
:precondition
(and
(started-o13)
(made-p58)
(made-p54)
(made-p52)
(made-p50)
(made-p47)
(made-p45)
(made-p41)
(made-p39)
(made-p30)
(made-p22)
(made-p18)
(made-p14)
(made-p13)
(made-p11)
(made-p6)
(made-p3)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o13)
(not (stacks-avail-n13))
(not (started-o13))
)
)
(:action ship-order-o13-n12-n13
:parameters ()
:precondition
(and
(started-o13)
(made-p58)
(made-p54)
(made-p52)
(made-p50)
(made-p47)
(made-p45)
(made-p41)
(made-p39)
(made-p30)
(made-p22)
(made-p18)
(made-p14)
(made-p13)
(made-p11)
(made-p6)
(made-p3)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o13)
(not (stacks-avail-n12))
(not (started-o13))
)
)
(:action ship-order-o13-n11-n12
:parameters ()
:precondition
(and
(started-o13)
(made-p58)
(made-p54)
(made-p52)
(made-p50)
(made-p47)
(made-p45)
(made-p41)
(made-p39)
(made-p30)
(made-p22)
(made-p18)
(made-p14)
(made-p13)
(made-p11)
(made-p6)
(made-p3)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o13)
(not (stacks-avail-n11))
(not (started-o13))
)
)
(:action ship-order-o13-n10-n11
:parameters ()
:precondition
(and
(started-o13)
(made-p58)
(made-p54)
(made-p52)
(made-p50)
(made-p47)
(made-p45)
(made-p41)
(made-p39)
(made-p30)
(made-p22)
(made-p18)
(made-p14)
(made-p13)
(made-p11)
(made-p6)
(made-p3)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o13)
(not (stacks-avail-n10))
(not (started-o13))
)
)
(:action ship-order-o13-n9-n10
:parameters ()
:precondition
(and
(started-o13)
(made-p58)
(made-p54)
(made-p52)
(made-p50)
(made-p47)
(made-p45)
(made-p41)
(made-p39)
(made-p30)
(made-p22)
(made-p18)
(made-p14)
(made-p13)
(made-p11)
(made-p6)
(made-p3)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o13)
(not (stacks-avail-n9))
(not (started-o13))
)
)
(:action ship-order-o13-n8-n9
:parameters ()
:precondition
(and
(started-o13)
(made-p58)
(made-p54)
(made-p52)
(made-p50)
(made-p47)
(made-p45)
(made-p41)
(made-p39)
(made-p30)
(made-p22)
(made-p18)
(made-p14)
(made-p13)
(made-p11)
(made-p6)
(made-p3)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o13)
(not (stacks-avail-n8))
(not (started-o13))
)
)
(:action ship-order-o13-n7-n8
:parameters ()
:precondition
(and
(started-o13)
(made-p58)
(made-p54)
(made-p52)
(made-p50)
(made-p47)
(made-p45)
(made-p41)
(made-p39)
(made-p30)
(made-p22)
(made-p18)
(made-p14)
(made-p13)
(made-p11)
(made-p6)
(made-p3)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o13)
(not (stacks-avail-n7))
(not (started-o13))
)
)
(:action ship-order-o13-n6-n7
:parameters ()
:precondition
(and
(started-o13)
(made-p58)
(made-p54)
(made-p52)
(made-p50)
(made-p47)
(made-p45)
(made-p41)
(made-p39)
(made-p30)
(made-p22)
(made-p18)
(made-p14)
(made-p13)
(made-p11)
(made-p6)
(made-p3)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o13)
(not (stacks-avail-n6))
(not (started-o13))
)
)
(:action ship-order-o13-n5-n6
:parameters ()
:precondition
(and
(started-o13)
(made-p58)
(made-p54)
(made-p52)
(made-p50)
(made-p47)
(made-p45)
(made-p41)
(made-p39)
(made-p30)
(made-p22)
(made-p18)
(made-p14)
(made-p13)
(made-p11)
(made-p6)
(made-p3)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o13)
(not (stacks-avail-n5))
(not (started-o13))
)
)
(:action ship-order-o13-n4-n5
:parameters ()
:precondition
(and
(started-o13)
(made-p58)
(made-p54)
(made-p52)
(made-p50)
(made-p47)
(made-p45)
(made-p41)
(made-p39)
(made-p30)
(made-p22)
(made-p18)
(made-p14)
(made-p13)
(made-p11)
(made-p6)
(made-p3)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o13)
(not (stacks-avail-n4))
(not (started-o13))
)
)
(:action ship-order-o13-n3-n4
:parameters ()
:precondition
(and
(started-o13)
(made-p58)
(made-p54)
(made-p52)
(made-p50)
(made-p47)
(made-p45)
(made-p41)
(made-p39)
(made-p30)
(made-p22)
(made-p18)
(made-p14)
(made-p13)
(made-p11)
(made-p6)
(made-p3)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o13)
(not (stacks-avail-n3))
(not (started-o13))
)
)
(:action ship-order-o13-n2-n3
:parameters ()
:precondition
(and
(started-o13)
(made-p58)
(made-p54)
(made-p52)
(made-p50)
(made-p47)
(made-p45)
(made-p41)
(made-p39)
(made-p30)
(made-p22)
(made-p18)
(made-p14)
(made-p13)
(made-p11)
(made-p6)
(made-p3)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o13)
(not (stacks-avail-n2))
(not (started-o13))
)
)
(:action ship-order-o13-n1-n2
:parameters ()
:precondition
(and
(started-o13)
(made-p58)
(made-p54)
(made-p52)
(made-p50)
(made-p47)
(made-p45)
(made-p41)
(made-p39)
(made-p30)
(made-p22)
(made-p18)
(made-p14)
(made-p13)
(made-p11)
(made-p6)
(made-p3)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o13)
(not (stacks-avail-n1))
(not (started-o13))
)
)
(:action ship-order-o13-n0-n1
:parameters ()
:precondition
(and
(started-o13)
(made-p58)
(made-p54)
(made-p52)
(made-p50)
(made-p47)
(made-p45)
(made-p41)
(made-p39)
(made-p30)
(made-p22)
(made-p18)
(made-p14)
(made-p13)
(made-p11)
(made-p6)
(made-p3)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o13)
(not (stacks-avail-n0))
(not (started-o13))
)
)
(:action ship-order-o12-n24-n25
:parameters ()
:precondition
(and
(started-o12)
(made-p56)
(made-p34)
(made-p27)
(made-p24)
(made-p9)
(made-p8)
(stacks-avail-n24)
)
:effect
(and
(stacks-avail-n25)
(shipped-o12)
(not (stacks-avail-n24))
(not (started-o12))
)
)
(:action ship-order-o12-n23-n24
:parameters ()
:precondition
(and
(started-o12)
(made-p56)
(made-p34)
(made-p27)
(made-p24)
(made-p9)
(made-p8)
(stacks-avail-n23)
)
:effect
(and
(stacks-avail-n24)
(shipped-o12)
(not (stacks-avail-n23))
(not (started-o12))
)
)
(:action ship-order-o12-n22-n23
:parameters ()
:precondition
(and
(started-o12)
(made-p56)
(made-p34)
(made-p27)
(made-p24)
(made-p9)
(made-p8)
(stacks-avail-n22)
)
:effect
(and
(stacks-avail-n23)
(shipped-o12)
(not (stacks-avail-n22))
(not (started-o12))
)
)
(:action ship-order-o12-n21-n22
:parameters ()
:precondition
(and
(started-o12)
(made-p56)
(made-p34)
(made-p27)
(made-p24)
(made-p9)
(made-p8)
(stacks-avail-n21)
)
:effect
(and
(stacks-avail-n22)
(shipped-o12)
(not (stacks-avail-n21))
(not (started-o12))
)
)
(:action ship-order-o12-n20-n21
:parameters ()
:precondition
(and
(started-o12)
(made-p56)
(made-p34)
(made-p27)
(made-p24)
(made-p9)
(made-p8)
(stacks-avail-n20)
)
:effect
(and
(stacks-avail-n21)
(shipped-o12)
(not (stacks-avail-n20))
(not (started-o12))
)
)
(:action ship-order-o12-n19-n20
:parameters ()
:precondition
(and
(started-o12)
(made-p56)
(made-p34)
(made-p27)
(made-p24)
(made-p9)
(made-p8)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o12)
(not (stacks-avail-n19))
(not (started-o12))
)
)
(:action ship-order-o12-n18-n19
:parameters ()
:precondition
(and
(started-o12)
(made-p56)
(made-p34)
(made-p27)
(made-p24)
(made-p9)
(made-p8)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o12)
(not (stacks-avail-n18))
(not (started-o12))
)
)
(:action ship-order-o12-n17-n18
:parameters ()
:precondition
(and
(started-o12)
(made-p56)
(made-p34)
(made-p27)
(made-p24)
(made-p9)
(made-p8)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o12)
(not (stacks-avail-n17))
(not (started-o12))
)
)
(:action ship-order-o12-n16-n17
:parameters ()
:precondition
(and
(started-o12)
(made-p56)
(made-p34)
(made-p27)
(made-p24)
(made-p9)
(made-p8)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o12)
(not (stacks-avail-n16))
(not (started-o12))
)
)
(:action ship-order-o12-n15-n16
:parameters ()
:precondition
(and
(started-o12)
(made-p56)
(made-p34)
(made-p27)
(made-p24)
(made-p9)
(made-p8)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o12)
(not (stacks-avail-n15))
(not (started-o12))
)
)
(:action ship-order-o12-n14-n15
:parameters ()
:precondition
(and
(started-o12)
(made-p56)
(made-p34)
(made-p27)
(made-p24)
(made-p9)
(made-p8)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o12)
(not (stacks-avail-n14))
(not (started-o12))
)
)
(:action ship-order-o12-n13-n14
:parameters ()
:precondition
(and
(started-o12)
(made-p56)
(made-p34)
(made-p27)
(made-p24)
(made-p9)
(made-p8)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o12)
(not (stacks-avail-n13))
(not (started-o12))
)
)
(:action ship-order-o12-n12-n13
:parameters ()
:precondition
(and
(started-o12)
(made-p56)
(made-p34)
(made-p27)
(made-p24)
(made-p9)
(made-p8)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o12)
(not (stacks-avail-n12))
(not (started-o12))
)
)
(:action ship-order-o12-n11-n12
:parameters ()
:precondition
(and
(started-o12)
(made-p56)
(made-p34)
(made-p27)
(made-p24)
(made-p9)
(made-p8)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o12)
(not (stacks-avail-n11))
(not (started-o12))
)
)
(:action ship-order-o12-n10-n11
:parameters ()
:precondition
(and
(started-o12)
(made-p56)
(made-p34)
(made-p27)
(made-p24)
(made-p9)
(made-p8)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o12)
(not (stacks-avail-n10))
(not (started-o12))
)
)
(:action ship-order-o12-n9-n10
:parameters ()
:precondition
(and
(started-o12)
(made-p56)
(made-p34)
(made-p27)
(made-p24)
(made-p9)
(made-p8)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o12)
(not (stacks-avail-n9))
(not (started-o12))
)
)
(:action ship-order-o12-n8-n9
:parameters ()
:precondition
(and
(started-o12)
(made-p56)
(made-p34)
(made-p27)
(made-p24)
(made-p9)
(made-p8)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o12)
(not (stacks-avail-n8))
(not (started-o12))
)
)
(:action ship-order-o12-n7-n8
:parameters ()
:precondition
(and
(started-o12)
(made-p56)
(made-p34)
(made-p27)
(made-p24)
(made-p9)
(made-p8)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o12)
(not (stacks-avail-n7))
(not (started-o12))
)
)
(:action ship-order-o12-n6-n7
:parameters ()
:precondition
(and
(started-o12)
(made-p56)
(made-p34)
(made-p27)
(made-p24)
(made-p9)
(made-p8)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o12)
(not (stacks-avail-n6))
(not (started-o12))
)
)
(:action ship-order-o12-n5-n6
:parameters ()
:precondition
(and
(started-o12)
(made-p56)
(made-p34)
(made-p27)
(made-p24)
(made-p9)
(made-p8)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o12)
(not (stacks-avail-n5))
(not (started-o12))
)
)
(:action ship-order-o12-n4-n5
:parameters ()
:precondition
(and
(started-o12)
(made-p56)
(made-p34)
(made-p27)
(made-p24)
(made-p9)
(made-p8)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o12)
(not (stacks-avail-n4))
(not (started-o12))
)
)
(:action ship-order-o12-n3-n4
:parameters ()
:precondition
(and
(started-o12)
(made-p56)
(made-p34)
(made-p27)
(made-p24)
(made-p9)
(made-p8)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o12)
(not (stacks-avail-n3))
(not (started-o12))
)
)
(:action ship-order-o12-n2-n3
:parameters ()
:precondition
(and
(started-o12)
(made-p56)
(made-p34)
(made-p27)
(made-p24)
(made-p9)
(made-p8)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o12)
(not (stacks-avail-n2))
(not (started-o12))
)
)
(:action ship-order-o12-n1-n2
:parameters ()
:precondition
(and
(started-o12)
(made-p56)
(made-p34)
(made-p27)
(made-p24)
(made-p9)
(made-p8)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o12)
(not (stacks-avail-n1))
(not (started-o12))
)
)
(:action ship-order-o12-n0-n1
:parameters ()
:precondition
(and
(started-o12)
(made-p56)
(made-p34)
(made-p27)
(made-p24)
(made-p9)
(made-p8)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o12)
(not (stacks-avail-n0))
(not (started-o12))
)
)
(:action ship-order-o11-n24-n25
:parameters ()
:precondition
(and
(started-o11)
(made-p59)
(made-p58)
(made-p45)
(made-p42)
(made-p30)
(made-p18)
(made-p11)
(made-p5)
(stacks-avail-n24)
)
:effect
(and
(stacks-avail-n25)
(shipped-o11)
(not (stacks-avail-n24))
(not (started-o11))
)
)
(:action ship-order-o11-n23-n24
:parameters ()
:precondition
(and
(started-o11)
(made-p59)
(made-p58)
(made-p45)
(made-p42)
(made-p30)
(made-p18)
(made-p11)
(made-p5)
(stacks-avail-n23)
)
:effect
(and
(stacks-avail-n24)
(shipped-o11)
(not (stacks-avail-n23))
(not (started-o11))
)
)
(:action ship-order-o11-n22-n23
:parameters ()
:precondition
(and
(started-o11)
(made-p59)
(made-p58)
(made-p45)
(made-p42)
(made-p30)
(made-p18)
(made-p11)
(made-p5)
(stacks-avail-n22)
)
:effect
(and
(stacks-avail-n23)
(shipped-o11)
(not (stacks-avail-n22))
(not (started-o11))
)
)
(:action ship-order-o11-n21-n22
:parameters ()
:precondition
(and
(started-o11)
(made-p59)
(made-p58)
(made-p45)
(made-p42)
(made-p30)
(made-p18)
(made-p11)
(made-p5)
(stacks-avail-n21)
)
:effect
(and
(stacks-avail-n22)
(shipped-o11)
(not (stacks-avail-n21))
(not (started-o11))
)
)
(:action ship-order-o11-n20-n21
:parameters ()
:precondition
(and
(started-o11)
(made-p59)
(made-p58)
(made-p45)
(made-p42)
(made-p30)
(made-p18)
(made-p11)
(made-p5)
(stacks-avail-n20)
)
:effect
(and
(stacks-avail-n21)
(shipped-o11)
(not (stacks-avail-n20))
(not (started-o11))
)
)
(:action ship-order-o11-n19-n20
:parameters ()
:precondition
(and
(started-o11)
(made-p59)
(made-p58)
(made-p45)
(made-p42)
(made-p30)
(made-p18)
(made-p11)
(made-p5)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o11)
(not (stacks-avail-n19))
(not (started-o11))
)
)
(:action ship-order-o11-n18-n19
:parameters ()
:precondition
(and
(started-o11)
(made-p59)
(made-p58)
(made-p45)
(made-p42)
(made-p30)
(made-p18)
(made-p11)
(made-p5)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o11)
(not (stacks-avail-n18))
(not (started-o11))
)
)
(:action ship-order-o11-n17-n18
:parameters ()
:precondition
(and
(started-o11)
(made-p59)
(made-p58)
(made-p45)
(made-p42)
(made-p30)
(made-p18)
(made-p11)
(made-p5)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o11)
(not (stacks-avail-n17))
(not (started-o11))
)
)
(:action ship-order-o11-n16-n17
:parameters ()
:precondition
(and
(started-o11)
(made-p59)
(made-p58)
(made-p45)
(made-p42)
(made-p30)
(made-p18)
(made-p11)
(made-p5)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o11)
(not (stacks-avail-n16))
(not (started-o11))
)
)
(:action ship-order-o11-n15-n16
:parameters ()
:precondition
(and
(started-o11)
(made-p59)
(made-p58)
(made-p45)
(made-p42)
(made-p30)
(made-p18)
(made-p11)
(made-p5)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o11)
(not (stacks-avail-n15))
(not (started-o11))
)
)
(:action ship-order-o11-n14-n15
:parameters ()
:precondition
(and
(started-o11)
(made-p59)
(made-p58)
(made-p45)
(made-p42)
(made-p30)
(made-p18)
(made-p11)
(made-p5)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o11)
(not (stacks-avail-n14))
(not (started-o11))
)
)
(:action ship-order-o11-n13-n14
:parameters ()
:precondition
(and
(started-o11)
(made-p59)
(made-p58)
(made-p45)
(made-p42)
(made-p30)
(made-p18)
(made-p11)
(made-p5)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o11)
(not (stacks-avail-n13))
(not (started-o11))
)
)
(:action ship-order-o11-n12-n13
:parameters ()
:precondition
(and
(started-o11)
(made-p59)
(made-p58)
(made-p45)
(made-p42)
(made-p30)
(made-p18)
(made-p11)
(made-p5)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o11)
(not (stacks-avail-n12))
(not (started-o11))
)
)
(:action ship-order-o11-n11-n12
:parameters ()
:precondition
(and
(started-o11)
(made-p59)
(made-p58)
(made-p45)
(made-p42)
(made-p30)
(made-p18)
(made-p11)
(made-p5)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o11)
(not (stacks-avail-n11))
(not (started-o11))
)
)
(:action ship-order-o11-n10-n11
:parameters ()
:precondition
(and
(started-o11)
(made-p59)
(made-p58)
(made-p45)
(made-p42)
(made-p30)
(made-p18)
(made-p11)
(made-p5)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o11)
(not (stacks-avail-n10))
(not (started-o11))
)
)
(:action ship-order-o11-n9-n10
:parameters ()
:precondition
(and
(started-o11)
(made-p59)
(made-p58)
(made-p45)
(made-p42)
(made-p30)
(made-p18)
(made-p11)
(made-p5)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o11)
(not (stacks-avail-n9))
(not (started-o11))
)
)
(:action ship-order-o11-n8-n9
:parameters ()
:precondition
(and
(started-o11)
(made-p59)
(made-p58)
(made-p45)
(made-p42)
(made-p30)
(made-p18)
(made-p11)
(made-p5)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o11)
(not (stacks-avail-n8))
(not (started-o11))
)
)
(:action ship-order-o11-n7-n8
:parameters ()
:precondition
(and
(started-o11)
(made-p59)
(made-p58)
(made-p45)
(made-p42)
(made-p30)
(made-p18)
(made-p11)
(made-p5)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o11)
(not (stacks-avail-n7))
(not (started-o11))
)
)
(:action ship-order-o11-n6-n7
:parameters ()
:precondition
(and
(started-o11)
(made-p59)
(made-p58)
(made-p45)
(made-p42)
(made-p30)
(made-p18)
(made-p11)
(made-p5)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o11)
(not (stacks-avail-n6))
(not (started-o11))
)
)
(:action ship-order-o11-n5-n6
:parameters ()
:precondition
(and
(started-o11)
(made-p59)
(made-p58)
(made-p45)
(made-p42)
(made-p30)
(made-p18)
(made-p11)
(made-p5)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o11)
(not (stacks-avail-n5))
(not (started-o11))
)
)
(:action ship-order-o11-n4-n5
:parameters ()
:precondition
(and
(started-o11)
(made-p59)
(made-p58)
(made-p45)
(made-p42)
(made-p30)
(made-p18)
(made-p11)
(made-p5)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o11)
(not (stacks-avail-n4))
(not (started-o11))
)
)
(:action ship-order-o11-n3-n4
:parameters ()
:precondition
(and
(started-o11)
(made-p59)
(made-p58)
(made-p45)
(made-p42)
(made-p30)
(made-p18)
(made-p11)
(made-p5)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o11)
(not (stacks-avail-n3))
(not (started-o11))
)
)
(:action ship-order-o11-n2-n3
:parameters ()
:precondition
(and
(started-o11)
(made-p59)
(made-p58)
(made-p45)
(made-p42)
(made-p30)
(made-p18)
(made-p11)
(made-p5)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o11)
(not (stacks-avail-n2))
(not (started-o11))
)
)
(:action ship-order-o11-n1-n2
:parameters ()
:precondition
(and
(started-o11)
(made-p59)
(made-p58)
(made-p45)
(made-p42)
(made-p30)
(made-p18)
(made-p11)
(made-p5)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o11)
(not (stacks-avail-n1))
(not (started-o11))
)
)
(:action ship-order-o11-n0-n1
:parameters ()
:precondition
(and
(started-o11)
(made-p59)
(made-p58)
(made-p45)
(made-p42)
(made-p30)
(made-p18)
(made-p11)
(made-p5)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o11)
(not (stacks-avail-n0))
(not (started-o11))
)
)
(:action ship-order-o10-n24-n25
:parameters ()
:precondition
(and
(started-o10)
(made-p56)
(made-p53)
(made-p35)
(made-p33)
(made-p29)
(made-p25)
(made-p24)
(made-p21)
(made-p12)
(made-p9)
(stacks-avail-n24)
)
:effect
(and
(stacks-avail-n25)
(shipped-o10)
(not (stacks-avail-n24))
(not (started-o10))
)
)
(:action ship-order-o10-n23-n24
:parameters ()
:precondition
(and
(started-o10)
(made-p56)
(made-p53)
(made-p35)
(made-p33)
(made-p29)
(made-p25)
(made-p24)
(made-p21)
(made-p12)
(made-p9)
(stacks-avail-n23)
)
:effect
(and
(stacks-avail-n24)
(shipped-o10)
(not (stacks-avail-n23))
(not (started-o10))
)
)
(:action ship-order-o10-n22-n23
:parameters ()
:precondition
(and
(started-o10)
(made-p56)
(made-p53)
(made-p35)
(made-p33)
(made-p29)
(made-p25)
(made-p24)
(made-p21)
(made-p12)
(made-p9)
(stacks-avail-n22)
)
:effect
(and
(stacks-avail-n23)
(shipped-o10)
(not (stacks-avail-n22))
(not (started-o10))
)
)
(:action ship-order-o10-n21-n22
:parameters ()
:precondition
(and
(started-o10)
(made-p56)
(made-p53)
(made-p35)
(made-p33)
(made-p29)
(made-p25)
(made-p24)
(made-p21)
(made-p12)
(made-p9)
(stacks-avail-n21)
)
:effect
(and
(stacks-avail-n22)
(shipped-o10)
(not (stacks-avail-n21))
(not (started-o10))
)
)
(:action ship-order-o10-n20-n21
:parameters ()
:precondition
(and
(started-o10)
(made-p56)
(made-p53)
(made-p35)
(made-p33)
(made-p29)
(made-p25)
(made-p24)
(made-p21)
(made-p12)
(made-p9)
(stacks-avail-n20)
)
:effect
(and
(stacks-avail-n21)
(shipped-o10)
(not (stacks-avail-n20))
(not (started-o10))
)
)
(:action ship-order-o10-n19-n20
:parameters ()
:precondition
(and
(started-o10)
(made-p56)
(made-p53)
(made-p35)
(made-p33)
(made-p29)
(made-p25)
(made-p24)
(made-p21)
(made-p12)
(made-p9)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o10)
(not (stacks-avail-n19))
(not (started-o10))
)
)
(:action ship-order-o10-n18-n19
:parameters ()
:precondition
(and
(started-o10)
(made-p56)
(made-p53)
(made-p35)
(made-p33)
(made-p29)
(made-p25)
(made-p24)
(made-p21)
(made-p12)
(made-p9)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o10)
(not (stacks-avail-n18))
(not (started-o10))
)
)
(:action ship-order-o10-n17-n18
:parameters ()
:precondition
(and
(started-o10)
(made-p56)
(made-p53)
(made-p35)
(made-p33)
(made-p29)
(made-p25)
(made-p24)
(made-p21)
(made-p12)
(made-p9)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o10)
(not (stacks-avail-n17))
(not (started-o10))
)
)
(:action ship-order-o10-n16-n17
:parameters ()
:precondition
(and
(started-o10)
(made-p56)
(made-p53)
(made-p35)
(made-p33)
(made-p29)
(made-p25)
(made-p24)
(made-p21)
(made-p12)
(made-p9)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o10)
(not (stacks-avail-n16))
(not (started-o10))
)
)
(:action ship-order-o10-n15-n16
:parameters ()
:precondition
(and
(started-o10)
(made-p56)
(made-p53)
(made-p35)
(made-p33)
(made-p29)
(made-p25)
(made-p24)
(made-p21)
(made-p12)
(made-p9)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o10)
(not (stacks-avail-n15))
(not (started-o10))
)
)
(:action ship-order-o10-n14-n15
:parameters ()
:precondition
(and
(started-o10)
(made-p56)
(made-p53)
(made-p35)
(made-p33)
(made-p29)
(made-p25)
(made-p24)
(made-p21)
(made-p12)
(made-p9)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o10)
(not (stacks-avail-n14))
(not (started-o10))
)
)
(:action ship-order-o10-n13-n14
:parameters ()
:precondition
(and
(started-o10)
(made-p56)
(made-p53)
(made-p35)
(made-p33)
(made-p29)
(made-p25)
(made-p24)
(made-p21)
(made-p12)
(made-p9)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o10)
(not (stacks-avail-n13))
(not (started-o10))
)
)
(:action ship-order-o10-n12-n13
:parameters ()
:precondition
(and
(started-o10)
(made-p56)
(made-p53)
(made-p35)
(made-p33)
(made-p29)
(made-p25)
(made-p24)
(made-p21)
(made-p12)
(made-p9)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o10)
(not (stacks-avail-n12))
(not (started-o10))
)
)
(:action ship-order-o10-n11-n12
:parameters ()
:precondition
(and
(started-o10)
(made-p56)
(made-p53)
(made-p35)
(made-p33)
(made-p29)
(made-p25)
(made-p24)
(made-p21)
(made-p12)
(made-p9)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o10)
(not (stacks-avail-n11))
(not (started-o10))
)
)
(:action ship-order-o10-n10-n11
:parameters ()
:precondition
(and
(started-o10)
(made-p56)
(made-p53)
(made-p35)
(made-p33)
(made-p29)
(made-p25)
(made-p24)
(made-p21)
(made-p12)
(made-p9)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o10)
(not (stacks-avail-n10))
(not (started-o10))
)
)
(:action ship-order-o10-n9-n10
:parameters ()
:precondition
(and
(started-o10)
(made-p56)
(made-p53)
(made-p35)
(made-p33)
(made-p29)
(made-p25)
(made-p24)
(made-p21)
(made-p12)
(made-p9)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o10)
(not (stacks-avail-n9))
(not (started-o10))
)
)
(:action ship-order-o10-n8-n9
:parameters ()
:precondition
(and
(started-o10)
(made-p56)
(made-p53)
(made-p35)
(made-p33)
(made-p29)
(made-p25)
(made-p24)
(made-p21)
(made-p12)
(made-p9)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o10)
(not (stacks-avail-n8))
(not (started-o10))
)
)
(:action ship-order-o10-n7-n8
:parameters ()
:precondition
(and
(started-o10)
(made-p56)
(made-p53)
(made-p35)
(made-p33)
(made-p29)
(made-p25)
(made-p24)
(made-p21)
(made-p12)
(made-p9)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o10)
(not (stacks-avail-n7))
(not (started-o10))
)
)
(:action ship-order-o10-n6-n7
:parameters ()
:precondition
(and
(started-o10)
(made-p56)
(made-p53)
(made-p35)
(made-p33)
(made-p29)
(made-p25)
(made-p24)
(made-p21)
(made-p12)
(made-p9)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o10)
(not (stacks-avail-n6))
(not (started-o10))
)
)
(:action ship-order-o10-n5-n6
:parameters ()
:precondition
(and
(started-o10)
(made-p56)
(made-p53)
(made-p35)
(made-p33)
(made-p29)
(made-p25)
(made-p24)
(made-p21)
(made-p12)
(made-p9)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o10)
(not (stacks-avail-n5))
(not (started-o10))
)
)
(:action ship-order-o10-n4-n5
:parameters ()
:precondition
(and
(started-o10)
(made-p56)
(made-p53)
(made-p35)
(made-p33)
(made-p29)
(made-p25)
(made-p24)
(made-p21)
(made-p12)
(made-p9)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o10)
(not (stacks-avail-n4))
(not (started-o10))
)
)
(:action ship-order-o10-n3-n4
:parameters ()
:precondition
(and
(started-o10)
(made-p56)
(made-p53)
(made-p35)
(made-p33)
(made-p29)
(made-p25)
(made-p24)
(made-p21)
(made-p12)
(made-p9)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o10)
(not (stacks-avail-n3))
(not (started-o10))
)
)
(:action ship-order-o10-n2-n3
:parameters ()
:precondition
(and
(started-o10)
(made-p56)
(made-p53)
(made-p35)
(made-p33)
(made-p29)
(made-p25)
(made-p24)
(made-p21)
(made-p12)
(made-p9)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o10)
(not (stacks-avail-n2))
(not (started-o10))
)
)
(:action ship-order-o10-n1-n2
:parameters ()
:precondition
(and
(started-o10)
(made-p56)
(made-p53)
(made-p35)
(made-p33)
(made-p29)
(made-p25)
(made-p24)
(made-p21)
(made-p12)
(made-p9)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o10)
(not (stacks-avail-n1))
(not (started-o10))
)
)
(:action ship-order-o10-n0-n1
:parameters ()
:precondition
(and
(started-o10)
(made-p56)
(made-p53)
(made-p35)
(made-p33)
(made-p29)
(made-p25)
(made-p24)
(made-p21)
(made-p12)
(made-p9)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o10)
(not (stacks-avail-n0))
(not (started-o10))
)
)
(:action ship-order-o9-n24-n25
:parameters ()
:precondition
(and
(started-o9)
(made-p57)
(made-p54)
(made-p50)
(made-p47)
(made-p42)
(made-p37)
(made-p36)
(made-p18)
(made-p14)
(made-p6)
(made-p3)
(stacks-avail-n24)
)
:effect
(and
(stacks-avail-n25)
(shipped-o9)
(not (stacks-avail-n24))
(not (started-o9))
)
)
(:action ship-order-o9-n23-n24
:parameters ()
:precondition
(and
(started-o9)
(made-p57)
(made-p54)
(made-p50)
(made-p47)
(made-p42)
(made-p37)
(made-p36)
(made-p18)
(made-p14)
(made-p6)
(made-p3)
(stacks-avail-n23)
)
:effect
(and
(stacks-avail-n24)
(shipped-o9)
(not (stacks-avail-n23))
(not (started-o9))
)
)
(:action ship-order-o9-n22-n23
:parameters ()
:precondition
(and
(started-o9)
(made-p57)
(made-p54)
(made-p50)
(made-p47)
(made-p42)
(made-p37)
(made-p36)
(made-p18)
(made-p14)
(made-p6)
(made-p3)
(stacks-avail-n22)
)
:effect
(and
(stacks-avail-n23)
(shipped-o9)
(not (stacks-avail-n22))
(not (started-o9))
)
)
(:action ship-order-o9-n21-n22
:parameters ()
:precondition
(and
(started-o9)
(made-p57)
(made-p54)
(made-p50)
(made-p47)
(made-p42)
(made-p37)
(made-p36)
(made-p18)
(made-p14)
(made-p6)
(made-p3)
(stacks-avail-n21)
)
:effect
(and
(stacks-avail-n22)
(shipped-o9)
(not (stacks-avail-n21))
(not (started-o9))
)
)
(:action ship-order-o9-n20-n21
:parameters ()
:precondition
(and
(started-o9)
(made-p57)
(made-p54)
(made-p50)
(made-p47)
(made-p42)
(made-p37)
(made-p36)
(made-p18)
(made-p14)
(made-p6)
(made-p3)
(stacks-avail-n20)
)
:effect
(and
(stacks-avail-n21)
(shipped-o9)
(not (stacks-avail-n20))
(not (started-o9))
)
)
(:action ship-order-o9-n19-n20
:parameters ()
:precondition
(and
(started-o9)
(made-p57)
(made-p54)
(made-p50)
(made-p47)
(made-p42)
(made-p37)
(made-p36)
(made-p18)
(made-p14)
(made-p6)
(made-p3)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o9)
(not (stacks-avail-n19))
(not (started-o9))
)
)
(:action ship-order-o9-n18-n19
:parameters ()
:precondition
(and
(started-o9)
(made-p57)
(made-p54)
(made-p50)
(made-p47)
(made-p42)
(made-p37)
(made-p36)
(made-p18)
(made-p14)
(made-p6)
(made-p3)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o9)
(not (stacks-avail-n18))
(not (started-o9))
)
)
(:action ship-order-o9-n17-n18
:parameters ()
:precondition
(and
(started-o9)
(made-p57)
(made-p54)
(made-p50)
(made-p47)
(made-p42)
(made-p37)
(made-p36)
(made-p18)
(made-p14)
(made-p6)
(made-p3)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o9)
(not (stacks-avail-n17))
(not (started-o9))
)
)
(:action ship-order-o9-n16-n17
:parameters ()
:precondition
(and
(started-o9)
(made-p57)
(made-p54)
(made-p50)
(made-p47)
(made-p42)
(made-p37)
(made-p36)
(made-p18)
(made-p14)
(made-p6)
(made-p3)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o9)
(not (stacks-avail-n16))
(not (started-o9))
)
)
(:action ship-order-o9-n15-n16
:parameters ()
:precondition
(and
(started-o9)
(made-p57)
(made-p54)
(made-p50)
(made-p47)
(made-p42)
(made-p37)
(made-p36)
(made-p18)
(made-p14)
(made-p6)
(made-p3)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o9)
(not (stacks-avail-n15))
(not (started-o9))
)
)
(:action ship-order-o9-n14-n15
:parameters ()
:precondition
(and
(started-o9)
(made-p57)
(made-p54)
(made-p50)
(made-p47)
(made-p42)
(made-p37)
(made-p36)
(made-p18)
(made-p14)
(made-p6)
(made-p3)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o9)
(not (stacks-avail-n14))
(not (started-o9))
)
)
(:action ship-order-o9-n13-n14
:parameters ()
:precondition
(and
(started-o9)
(made-p57)
(made-p54)
(made-p50)
(made-p47)
(made-p42)
(made-p37)
(made-p36)
(made-p18)
(made-p14)
(made-p6)
(made-p3)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o9)
(not (stacks-avail-n13))
(not (started-o9))
)
)
(:action ship-order-o9-n12-n13
:parameters ()
:precondition
(and
(started-o9)
(made-p57)
(made-p54)
(made-p50)
(made-p47)
(made-p42)
(made-p37)
(made-p36)
(made-p18)
(made-p14)
(made-p6)
(made-p3)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o9)
(not (stacks-avail-n12))
(not (started-o9))
)
)
(:action ship-order-o9-n11-n12
:parameters ()
:precondition
(and
(started-o9)
(made-p57)
(made-p54)
(made-p50)
(made-p47)
(made-p42)
(made-p37)
(made-p36)
(made-p18)
(made-p14)
(made-p6)
(made-p3)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o9)
(not (stacks-avail-n11))
(not (started-o9))
)
)
(:action ship-order-o9-n10-n11
:parameters ()
:precondition
(and
(started-o9)
(made-p57)
(made-p54)
(made-p50)
(made-p47)
(made-p42)
(made-p37)
(made-p36)
(made-p18)
(made-p14)
(made-p6)
(made-p3)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o9)
(not (stacks-avail-n10))
(not (started-o9))
)
)
(:action ship-order-o9-n9-n10
:parameters ()
:precondition
(and
(started-o9)
(made-p57)
(made-p54)
(made-p50)
(made-p47)
(made-p42)
(made-p37)
(made-p36)
(made-p18)
(made-p14)
(made-p6)
(made-p3)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o9)
(not (stacks-avail-n9))
(not (started-o9))
)
)
(:action ship-order-o9-n8-n9
:parameters ()
:precondition
(and
(started-o9)
(made-p57)
(made-p54)
(made-p50)
(made-p47)
(made-p42)
(made-p37)
(made-p36)
(made-p18)
(made-p14)
(made-p6)
(made-p3)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o9)
(not (stacks-avail-n8))
(not (started-o9))
)
)
(:action ship-order-o9-n7-n8
:parameters ()
:precondition
(and
(started-o9)
(made-p57)
(made-p54)
(made-p50)
(made-p47)
(made-p42)
(made-p37)
(made-p36)
(made-p18)
(made-p14)
(made-p6)
(made-p3)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o9)
(not (stacks-avail-n7))
(not (started-o9))
)
)
(:action ship-order-o9-n6-n7
:parameters ()
:precondition
(and
(started-o9)
(made-p57)
(made-p54)
(made-p50)
(made-p47)
(made-p42)
(made-p37)
(made-p36)
(made-p18)
(made-p14)
(made-p6)
(made-p3)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o9)
(not (stacks-avail-n6))
(not (started-o9))
)
)
(:action ship-order-o9-n5-n6
:parameters ()
:precondition
(and
(started-o9)
(made-p57)
(made-p54)
(made-p50)
(made-p47)
(made-p42)
(made-p37)
(made-p36)
(made-p18)
(made-p14)
(made-p6)
(made-p3)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o9)
(not (stacks-avail-n5))
(not (started-o9))
)
)
(:action ship-order-o9-n4-n5
:parameters ()
:precondition
(and
(started-o9)
(made-p57)
(made-p54)
(made-p50)
(made-p47)
(made-p42)
(made-p37)
(made-p36)
(made-p18)
(made-p14)
(made-p6)
(made-p3)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o9)
(not (stacks-avail-n4))
(not (started-o9))
)
)
(:action ship-order-o9-n3-n4
:parameters ()
:precondition
(and
(started-o9)
(made-p57)
(made-p54)
(made-p50)
(made-p47)
(made-p42)
(made-p37)
(made-p36)
(made-p18)
(made-p14)
(made-p6)
(made-p3)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o9)
(not (stacks-avail-n3))
(not (started-o9))
)
)
(:action ship-order-o9-n2-n3
:parameters ()
:precondition
(and
(started-o9)
(made-p57)
(made-p54)
(made-p50)
(made-p47)
(made-p42)
(made-p37)
(made-p36)
(made-p18)
(made-p14)
(made-p6)
(made-p3)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o9)
(not (stacks-avail-n2))
(not (started-o9))
)
)
(:action ship-order-o9-n1-n2
:parameters ()
:precondition
(and
(started-o9)
(made-p57)
(made-p54)
(made-p50)
(made-p47)
(made-p42)
(made-p37)
(made-p36)
(made-p18)
(made-p14)
(made-p6)
(made-p3)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o9)
(not (stacks-avail-n1))
(not (started-o9))
)
)
(:action ship-order-o9-n0-n1
:parameters ()
:precondition
(and
(started-o9)
(made-p57)
(made-p54)
(made-p50)
(made-p47)
(made-p42)
(made-p37)
(made-p36)
(made-p18)
(made-p14)
(made-p6)
(made-p3)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o9)
(not (stacks-avail-n0))
(not (started-o9))
)
)
(:action ship-order-o8-n24-n25
:parameters ()
:precondition
(and
(started-o8)
(made-p53)
(made-p49)
(made-p28)
(made-p27)
(made-p26)
(made-p25)
(made-p19)
(made-p16)
(stacks-avail-n24)
)
:effect
(and
(stacks-avail-n25)
(shipped-o8)
(not (stacks-avail-n24))
(not (started-o8))
)
)
(:action ship-order-o8-n23-n24
:parameters ()
:precondition
(and
(started-o8)
(made-p53)
(made-p49)
(made-p28)
(made-p27)
(made-p26)
(made-p25)
(made-p19)
(made-p16)
(stacks-avail-n23)
)
:effect
(and
(stacks-avail-n24)
(shipped-o8)
(not (stacks-avail-n23))
(not (started-o8))
)
)
(:action ship-order-o8-n22-n23
:parameters ()
:precondition
(and
(started-o8)
(made-p53)
(made-p49)
(made-p28)
(made-p27)
(made-p26)
(made-p25)
(made-p19)
(made-p16)
(stacks-avail-n22)
)
:effect
(and
(stacks-avail-n23)
(shipped-o8)
(not (stacks-avail-n22))
(not (started-o8))
)
)
(:action ship-order-o8-n21-n22
:parameters ()
:precondition
(and
(started-o8)
(made-p53)
(made-p49)
(made-p28)
(made-p27)
(made-p26)
(made-p25)
(made-p19)
(made-p16)
(stacks-avail-n21)
)
:effect
(and
(stacks-avail-n22)
(shipped-o8)
(not (stacks-avail-n21))
(not (started-o8))
)
)
(:action ship-order-o8-n20-n21
:parameters ()
:precondition
(and
(started-o8)
(made-p53)
(made-p49)
(made-p28)
(made-p27)
(made-p26)
(made-p25)
(made-p19)
(made-p16)
(stacks-avail-n20)
)
:effect
(and
(stacks-avail-n21)
(shipped-o8)
(not (stacks-avail-n20))
(not (started-o8))
)
)
(:action ship-order-o8-n19-n20
:parameters ()
:precondition
(and
(started-o8)
(made-p53)
(made-p49)
(made-p28)
(made-p27)
(made-p26)
(made-p25)
(made-p19)
(made-p16)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o8)
(not (stacks-avail-n19))
(not (started-o8))
)
)
(:action ship-order-o8-n18-n19
:parameters ()
:precondition
(and
(started-o8)
(made-p53)
(made-p49)
(made-p28)
(made-p27)
(made-p26)
(made-p25)
(made-p19)
(made-p16)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o8)
(not (stacks-avail-n18))
(not (started-o8))
)
)
(:action ship-order-o8-n17-n18
:parameters ()
:precondition
(and
(started-o8)
(made-p53)
(made-p49)
(made-p28)
(made-p27)
(made-p26)
(made-p25)
(made-p19)
(made-p16)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o8)
(not (stacks-avail-n17))
(not (started-o8))
)
)
(:action ship-order-o8-n16-n17
:parameters ()
:precondition
(and
(started-o8)
(made-p53)
(made-p49)
(made-p28)
(made-p27)
(made-p26)
(made-p25)
(made-p19)
(made-p16)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o8)
(not (stacks-avail-n16))
(not (started-o8))
)
)
(:action ship-order-o8-n15-n16
:parameters ()
:precondition
(and
(started-o8)
(made-p53)
(made-p49)
(made-p28)
(made-p27)
(made-p26)
(made-p25)
(made-p19)
(made-p16)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o8)
(not (stacks-avail-n15))
(not (started-o8))
)
)
(:action ship-order-o8-n14-n15
:parameters ()
:precondition
(and
(started-o8)
(made-p53)
(made-p49)
(made-p28)
(made-p27)
(made-p26)
(made-p25)
(made-p19)
(made-p16)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o8)
(not (stacks-avail-n14))
(not (started-o8))
)
)
(:action ship-order-o8-n13-n14
:parameters ()
:precondition
(and
(started-o8)
(made-p53)
(made-p49)
(made-p28)
(made-p27)
(made-p26)
(made-p25)
(made-p19)
(made-p16)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o8)
(not (stacks-avail-n13))
(not (started-o8))
)
)
(:action ship-order-o8-n12-n13
:parameters ()
:precondition
(and
(started-o8)
(made-p53)
(made-p49)
(made-p28)
(made-p27)
(made-p26)
(made-p25)
(made-p19)
(made-p16)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o8)
(not (stacks-avail-n12))
(not (started-o8))
)
)
(:action ship-order-o8-n11-n12
:parameters ()
:precondition
(and
(started-o8)
(made-p53)
(made-p49)
(made-p28)
(made-p27)
(made-p26)
(made-p25)
(made-p19)
(made-p16)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o8)
(not (stacks-avail-n11))
(not (started-o8))
)
)
(:action ship-order-o8-n10-n11
:parameters ()
:precondition
(and
(started-o8)
(made-p53)
(made-p49)
(made-p28)
(made-p27)
(made-p26)
(made-p25)
(made-p19)
(made-p16)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o8)
(not (stacks-avail-n10))
(not (started-o8))
)
)
(:action ship-order-o8-n9-n10
:parameters ()
:precondition
(and
(started-o8)
(made-p53)
(made-p49)
(made-p28)
(made-p27)
(made-p26)
(made-p25)
(made-p19)
(made-p16)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o8)
(not (stacks-avail-n9))
(not (started-o8))
)
)
(:action ship-order-o8-n8-n9
:parameters ()
:precondition
(and
(started-o8)
(made-p53)
(made-p49)
(made-p28)
(made-p27)
(made-p26)
(made-p25)
(made-p19)
(made-p16)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o8)
(not (stacks-avail-n8))
(not (started-o8))
)
)
(:action ship-order-o8-n7-n8
:parameters ()
:precondition
(and
(started-o8)
(made-p53)
(made-p49)
(made-p28)
(made-p27)
(made-p26)
(made-p25)
(made-p19)
(made-p16)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o8)
(not (stacks-avail-n7))
(not (started-o8))
)
)
(:action ship-order-o8-n6-n7
:parameters ()
:precondition
(and
(started-o8)
(made-p53)
(made-p49)
(made-p28)
(made-p27)
(made-p26)
(made-p25)
(made-p19)
(made-p16)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o8)
(not (stacks-avail-n6))
(not (started-o8))
)
)
(:action ship-order-o8-n5-n6
:parameters ()
:precondition
(and
(started-o8)
(made-p53)
(made-p49)
(made-p28)
(made-p27)
(made-p26)
(made-p25)
(made-p19)
(made-p16)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o8)
(not (stacks-avail-n5))
(not (started-o8))
)
)
(:action ship-order-o8-n4-n5
:parameters ()
:precondition
(and
(started-o8)
(made-p53)
(made-p49)
(made-p28)
(made-p27)
(made-p26)
(made-p25)
(made-p19)
(made-p16)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o8)
(not (stacks-avail-n4))
(not (started-o8))
)
)
(:action ship-order-o8-n3-n4
:parameters ()
:precondition
(and
(started-o8)
(made-p53)
(made-p49)
(made-p28)
(made-p27)
(made-p26)
(made-p25)
(made-p19)
(made-p16)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o8)
(not (stacks-avail-n3))
(not (started-o8))
)
)
(:action ship-order-o8-n2-n3
:parameters ()
:precondition
(and
(started-o8)
(made-p53)
(made-p49)
(made-p28)
(made-p27)
(made-p26)
(made-p25)
(made-p19)
(made-p16)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o8)
(not (stacks-avail-n2))
(not (started-o8))
)
)
(:action ship-order-o8-n1-n2
:parameters ()
:precondition
(and
(started-o8)
(made-p53)
(made-p49)
(made-p28)
(made-p27)
(made-p26)
(made-p25)
(made-p19)
(made-p16)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o8)
(not (stacks-avail-n1))
(not (started-o8))
)
)
(:action ship-order-o8-n0-n1
:parameters ()
:precondition
(and
(started-o8)
(made-p53)
(made-p49)
(made-p28)
(made-p27)
(made-p26)
(made-p25)
(made-p19)
(made-p16)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o8)
(not (stacks-avail-n0))
(not (started-o8))
)
)
(:action ship-order-o7-n24-n25
:parameters ()
:precondition
(and
(started-o7)
(made-p54)
(made-p48)
(made-p47)
(made-p41)
(made-p40)
(made-p17)
(made-p7)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n24)
)
:effect
(and
(stacks-avail-n25)
(shipped-o7)
(not (stacks-avail-n24))
(not (started-o7))
)
)
(:action ship-order-o7-n23-n24
:parameters ()
:precondition
(and
(started-o7)
(made-p54)
(made-p48)
(made-p47)
(made-p41)
(made-p40)
(made-p17)
(made-p7)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n23)
)
:effect
(and
(stacks-avail-n24)
(shipped-o7)
(not (stacks-avail-n23))
(not (started-o7))
)
)
(:action ship-order-o7-n22-n23
:parameters ()
:precondition
(and
(started-o7)
(made-p54)
(made-p48)
(made-p47)
(made-p41)
(made-p40)
(made-p17)
(made-p7)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n22)
)
:effect
(and
(stacks-avail-n23)
(shipped-o7)
(not (stacks-avail-n22))
(not (started-o7))
)
)
(:action ship-order-o7-n21-n22
:parameters ()
:precondition
(and
(started-o7)
(made-p54)
(made-p48)
(made-p47)
(made-p41)
(made-p40)
(made-p17)
(made-p7)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n21)
)
:effect
(and
(stacks-avail-n22)
(shipped-o7)
(not (stacks-avail-n21))
(not (started-o7))
)
)
(:action ship-order-o7-n20-n21
:parameters ()
:precondition
(and
(started-o7)
(made-p54)
(made-p48)
(made-p47)
(made-p41)
(made-p40)
(made-p17)
(made-p7)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n20)
)
:effect
(and
(stacks-avail-n21)
(shipped-o7)
(not (stacks-avail-n20))
(not (started-o7))
)
)
(:action ship-order-o7-n19-n20
:parameters ()
:precondition
(and
(started-o7)
(made-p54)
(made-p48)
(made-p47)
(made-p41)
(made-p40)
(made-p17)
(made-p7)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o7)
(not (stacks-avail-n19))
(not (started-o7))
)
)
(:action ship-order-o7-n18-n19
:parameters ()
:precondition
(and
(started-o7)
(made-p54)
(made-p48)
(made-p47)
(made-p41)
(made-p40)
(made-p17)
(made-p7)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o7)
(not (stacks-avail-n18))
(not (started-o7))
)
)
(:action ship-order-o7-n17-n18
:parameters ()
:precondition
(and
(started-o7)
(made-p54)
(made-p48)
(made-p47)
(made-p41)
(made-p40)
(made-p17)
(made-p7)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o7)
(not (stacks-avail-n17))
(not (started-o7))
)
)
(:action ship-order-o7-n16-n17
:parameters ()
:precondition
(and
(started-o7)
(made-p54)
(made-p48)
(made-p47)
(made-p41)
(made-p40)
(made-p17)
(made-p7)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o7)
(not (stacks-avail-n16))
(not (started-o7))
)
)
(:action ship-order-o7-n15-n16
:parameters ()
:precondition
(and
(started-o7)
(made-p54)
(made-p48)
(made-p47)
(made-p41)
(made-p40)
(made-p17)
(made-p7)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o7)
(not (stacks-avail-n15))
(not (started-o7))
)
)
(:action ship-order-o7-n14-n15
:parameters ()
:precondition
(and
(started-o7)
(made-p54)
(made-p48)
(made-p47)
(made-p41)
(made-p40)
(made-p17)
(made-p7)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o7)
(not (stacks-avail-n14))
(not (started-o7))
)
)
(:action ship-order-o7-n13-n14
:parameters ()
:precondition
(and
(started-o7)
(made-p54)
(made-p48)
(made-p47)
(made-p41)
(made-p40)
(made-p17)
(made-p7)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o7)
(not (stacks-avail-n13))
(not (started-o7))
)
)
(:action ship-order-o7-n12-n13
:parameters ()
:precondition
(and
(started-o7)
(made-p54)
(made-p48)
(made-p47)
(made-p41)
(made-p40)
(made-p17)
(made-p7)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o7)
(not (stacks-avail-n12))
(not (started-o7))
)
)
(:action ship-order-o7-n11-n12
:parameters ()
:precondition
(and
(started-o7)
(made-p54)
(made-p48)
(made-p47)
(made-p41)
(made-p40)
(made-p17)
(made-p7)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o7)
(not (stacks-avail-n11))
(not (started-o7))
)
)
(:action ship-order-o7-n10-n11
:parameters ()
:precondition
(and
(started-o7)
(made-p54)
(made-p48)
(made-p47)
(made-p41)
(made-p40)
(made-p17)
(made-p7)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o7)
(not (stacks-avail-n10))
(not (started-o7))
)
)
(:action ship-order-o7-n9-n10
:parameters ()
:precondition
(and
(started-o7)
(made-p54)
(made-p48)
(made-p47)
(made-p41)
(made-p40)
(made-p17)
(made-p7)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o7)
(not (stacks-avail-n9))
(not (started-o7))
)
)
(:action ship-order-o7-n8-n9
:parameters ()
:precondition
(and
(started-o7)
(made-p54)
(made-p48)
(made-p47)
(made-p41)
(made-p40)
(made-p17)
(made-p7)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o7)
(not (stacks-avail-n8))
(not (started-o7))
)
)
(:action ship-order-o7-n7-n8
:parameters ()
:precondition
(and
(started-o7)
(made-p54)
(made-p48)
(made-p47)
(made-p41)
(made-p40)
(made-p17)
(made-p7)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o7)
(not (stacks-avail-n7))
(not (started-o7))
)
)
(:action ship-order-o7-n6-n7
:parameters ()
:precondition
(and
(started-o7)
(made-p54)
(made-p48)
(made-p47)
(made-p41)
(made-p40)
(made-p17)
(made-p7)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o7)
(not (stacks-avail-n6))
(not (started-o7))
)
)
(:action ship-order-o7-n5-n6
:parameters ()
:precondition
(and
(started-o7)
(made-p54)
(made-p48)
(made-p47)
(made-p41)
(made-p40)
(made-p17)
(made-p7)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o7)
(not (stacks-avail-n5))
(not (started-o7))
)
)
(:action ship-order-o7-n4-n5
:parameters ()
:precondition
(and
(started-o7)
(made-p54)
(made-p48)
(made-p47)
(made-p41)
(made-p40)
(made-p17)
(made-p7)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o7)
(not (stacks-avail-n4))
(not (started-o7))
)
)
(:action ship-order-o7-n3-n4
:parameters ()
:precondition
(and
(started-o7)
(made-p54)
(made-p48)
(made-p47)
(made-p41)
(made-p40)
(made-p17)
(made-p7)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o7)
(not (stacks-avail-n3))
(not (started-o7))
)
)
(:action ship-order-o7-n2-n3
:parameters ()
:precondition
(and
(started-o7)
(made-p54)
(made-p48)
(made-p47)
(made-p41)
(made-p40)
(made-p17)
(made-p7)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o7)
(not (stacks-avail-n2))
(not (started-o7))
)
)
(:action ship-order-o7-n1-n2
:parameters ()
:precondition
(and
(started-o7)
(made-p54)
(made-p48)
(made-p47)
(made-p41)
(made-p40)
(made-p17)
(made-p7)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o7)
(not (stacks-avail-n1))
(not (started-o7))
)
)
(:action ship-order-o7-n0-n1
:parameters ()
:precondition
(and
(started-o7)
(made-p54)
(made-p48)
(made-p47)
(made-p41)
(made-p40)
(made-p17)
(made-p7)
(made-p6)
(made-p2)
(made-p1)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o7)
(not (stacks-avail-n0))
(not (started-o7))
)
)
(:action ship-order-o6-n24-n25
:parameters ()
:precondition
(and
(started-o6)
(made-p42)
(made-p39)
(made-p30)
(made-p18)
(made-p17)
(made-p15)
(made-p5)
(stacks-avail-n24)
)
:effect
(and
(stacks-avail-n25)
(shipped-o6)
(not (stacks-avail-n24))
(not (started-o6))
)
)
(:action ship-order-o6-n23-n24
:parameters ()
:precondition
(and
(started-o6)
(made-p42)
(made-p39)
(made-p30)
(made-p18)
(made-p17)
(made-p15)
(made-p5)
(stacks-avail-n23)
)
:effect
(and
(stacks-avail-n24)
(shipped-o6)
(not (stacks-avail-n23))
(not (started-o6))
)
)
(:action ship-order-o6-n22-n23
:parameters ()
:precondition
(and
(started-o6)
(made-p42)
(made-p39)
(made-p30)
(made-p18)
(made-p17)
(made-p15)
(made-p5)
(stacks-avail-n22)
)
:effect
(and
(stacks-avail-n23)
(shipped-o6)
(not (stacks-avail-n22))
(not (started-o6))
)
)
(:action ship-order-o6-n21-n22
:parameters ()
:precondition
(and
(started-o6)
(made-p42)
(made-p39)
(made-p30)
(made-p18)
(made-p17)
(made-p15)
(made-p5)
(stacks-avail-n21)
)
:effect
(and
(stacks-avail-n22)
(shipped-o6)
(not (stacks-avail-n21))
(not (started-o6))
)
)
(:action ship-order-o6-n20-n21
:parameters ()
:precondition
(and
(started-o6)
(made-p42)
(made-p39)
(made-p30)
(made-p18)
(made-p17)
(made-p15)
(made-p5)
(stacks-avail-n20)
)
:effect
(and
(stacks-avail-n21)
(shipped-o6)
(not (stacks-avail-n20))
(not (started-o6))
)
)
(:action ship-order-o6-n19-n20
:parameters ()
:precondition
(and
(started-o6)
(made-p42)
(made-p39)
(made-p30)
(made-p18)
(made-p17)
(made-p15)
(made-p5)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o6)
(not (stacks-avail-n19))
(not (started-o6))
)
)
(:action ship-order-o6-n18-n19
:parameters ()
:precondition
(and
(started-o6)
(made-p42)
(made-p39)
(made-p30)
(made-p18)
(made-p17)
(made-p15)
(made-p5)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o6)
(not (stacks-avail-n18))
(not (started-o6))
)
)
(:action ship-order-o6-n17-n18
:parameters ()
:precondition
(and
(started-o6)
(made-p42)
(made-p39)
(made-p30)
(made-p18)
(made-p17)
(made-p15)
(made-p5)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o6)
(not (stacks-avail-n17))
(not (started-o6))
)
)
(:action ship-order-o6-n16-n17
:parameters ()
:precondition
(and
(started-o6)
(made-p42)
(made-p39)
(made-p30)
(made-p18)
(made-p17)
(made-p15)
(made-p5)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o6)
(not (stacks-avail-n16))
(not (started-o6))
)
)
(:action ship-order-o6-n15-n16
:parameters ()
:precondition
(and
(started-o6)
(made-p42)
(made-p39)
(made-p30)
(made-p18)
(made-p17)
(made-p15)
(made-p5)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o6)
(not (stacks-avail-n15))
(not (started-o6))
)
)
(:action ship-order-o6-n14-n15
:parameters ()
:precondition
(and
(started-o6)
(made-p42)
(made-p39)
(made-p30)
(made-p18)
(made-p17)
(made-p15)
(made-p5)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o6)
(not (stacks-avail-n14))
(not (started-o6))
)
)
(:action ship-order-o6-n13-n14
:parameters ()
:precondition
(and
(started-o6)
(made-p42)
(made-p39)
(made-p30)
(made-p18)
(made-p17)
(made-p15)
(made-p5)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o6)
(not (stacks-avail-n13))
(not (started-o6))
)
)
(:action ship-order-o6-n12-n13
:parameters ()
:precondition
(and
(started-o6)
(made-p42)
(made-p39)
(made-p30)
(made-p18)
(made-p17)
(made-p15)
(made-p5)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o6)
(not (stacks-avail-n12))
(not (started-o6))
)
)
(:action ship-order-o6-n11-n12
:parameters ()
:precondition
(and
(started-o6)
(made-p42)
(made-p39)
(made-p30)
(made-p18)
(made-p17)
(made-p15)
(made-p5)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o6)
(not (stacks-avail-n11))
(not (started-o6))
)
)
(:action ship-order-o6-n10-n11
:parameters ()
:precondition
(and
(started-o6)
(made-p42)
(made-p39)
(made-p30)
(made-p18)
(made-p17)
(made-p15)
(made-p5)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o6)
(not (stacks-avail-n10))
(not (started-o6))
)
)
(:action ship-order-o6-n9-n10
:parameters ()
:precondition
(and
(started-o6)
(made-p42)
(made-p39)
(made-p30)
(made-p18)
(made-p17)
(made-p15)
(made-p5)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o6)
(not (stacks-avail-n9))
(not (started-o6))
)
)
(:action ship-order-o6-n8-n9
:parameters ()
:precondition
(and
(started-o6)
(made-p42)
(made-p39)
(made-p30)
(made-p18)
(made-p17)
(made-p15)
(made-p5)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o6)
(not (stacks-avail-n8))
(not (started-o6))
)
)
(:action ship-order-o6-n7-n8
:parameters ()
:precondition
(and
(started-o6)
(made-p42)
(made-p39)
(made-p30)
(made-p18)
(made-p17)
(made-p15)
(made-p5)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o6)
(not (stacks-avail-n7))
(not (started-o6))
)
)
(:action ship-order-o6-n6-n7
:parameters ()
:precondition
(and
(started-o6)
(made-p42)
(made-p39)
(made-p30)
(made-p18)
(made-p17)
(made-p15)
(made-p5)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o6)
(not (stacks-avail-n6))
(not (started-o6))
)
)
(:action ship-order-o6-n5-n6
:parameters ()
:precondition
(and
(started-o6)
(made-p42)
(made-p39)
(made-p30)
(made-p18)
(made-p17)
(made-p15)
(made-p5)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o6)
(not (stacks-avail-n5))
(not (started-o6))
)
)
(:action ship-order-o6-n4-n5
:parameters ()
:precondition
(and
(started-o6)
(made-p42)
(made-p39)
(made-p30)
(made-p18)
(made-p17)
(made-p15)
(made-p5)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o6)
(not (stacks-avail-n4))
(not (started-o6))
)
)
(:action ship-order-o6-n3-n4
:parameters ()
:precondition
(and
(started-o6)
(made-p42)
(made-p39)
(made-p30)
(made-p18)
(made-p17)
(made-p15)
(made-p5)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o6)
(not (stacks-avail-n3))
(not (started-o6))
)
)
(:action ship-order-o6-n2-n3
:parameters ()
:precondition
(and
(started-o6)
(made-p42)
(made-p39)
(made-p30)
(made-p18)
(made-p17)
(made-p15)
(made-p5)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o6)
(not (stacks-avail-n2))
(not (started-o6))
)
)
(:action ship-order-o6-n1-n2
:parameters ()
:precondition
(and
(started-o6)
(made-p42)
(made-p39)
(made-p30)
(made-p18)
(made-p17)
(made-p15)
(made-p5)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o6)
(not (stacks-avail-n1))
(not (started-o6))
)
)
(:action ship-order-o6-n0-n1
:parameters ()
:precondition
(and
(started-o6)
(made-p42)
(made-p39)
(made-p30)
(made-p18)
(made-p17)
(made-p15)
(made-p5)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o6)
(not (stacks-avail-n0))
(not (started-o6))
)
)
(:action ship-order-o5-n24-n25
:parameters ()
:precondition
(and
(started-o5)
(made-p46)
(made-p43)
(made-p35)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n24)
)
:effect
(and
(stacks-avail-n25)
(shipped-o5)
(not (stacks-avail-n24))
(not (started-o5))
)
)
(:action ship-order-o5-n23-n24
:parameters ()
:precondition
(and
(started-o5)
(made-p46)
(made-p43)
(made-p35)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n23)
)
:effect
(and
(stacks-avail-n24)
(shipped-o5)
(not (stacks-avail-n23))
(not (started-o5))
)
)
(:action ship-order-o5-n22-n23
:parameters ()
:precondition
(and
(started-o5)
(made-p46)
(made-p43)
(made-p35)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n22)
)
:effect
(and
(stacks-avail-n23)
(shipped-o5)
(not (stacks-avail-n22))
(not (started-o5))
)
)
(:action ship-order-o5-n21-n22
:parameters ()
:precondition
(and
(started-o5)
(made-p46)
(made-p43)
(made-p35)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n21)
)
:effect
(and
(stacks-avail-n22)
(shipped-o5)
(not (stacks-avail-n21))
(not (started-o5))
)
)
(:action ship-order-o5-n20-n21
:parameters ()
:precondition
(and
(started-o5)
(made-p46)
(made-p43)
(made-p35)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n20)
)
:effect
(and
(stacks-avail-n21)
(shipped-o5)
(not (stacks-avail-n20))
(not (started-o5))
)
)
(:action ship-order-o5-n19-n20
:parameters ()
:precondition
(and
(started-o5)
(made-p46)
(made-p43)
(made-p35)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o5)
(not (stacks-avail-n19))
(not (started-o5))
)
)
(:action ship-order-o5-n18-n19
:parameters ()
:precondition
(and
(started-o5)
(made-p46)
(made-p43)
(made-p35)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o5)
(not (stacks-avail-n18))
(not (started-o5))
)
)
(:action ship-order-o5-n17-n18
:parameters ()
:precondition
(and
(started-o5)
(made-p46)
(made-p43)
(made-p35)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o5)
(not (stacks-avail-n17))
(not (started-o5))
)
)
(:action ship-order-o5-n16-n17
:parameters ()
:precondition
(and
(started-o5)
(made-p46)
(made-p43)
(made-p35)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o5)
(not (stacks-avail-n16))
(not (started-o5))
)
)
(:action ship-order-o5-n15-n16
:parameters ()
:precondition
(and
(started-o5)
(made-p46)
(made-p43)
(made-p35)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o5)
(not (stacks-avail-n15))
(not (started-o5))
)
)
(:action ship-order-o5-n14-n15
:parameters ()
:precondition
(and
(started-o5)
(made-p46)
(made-p43)
(made-p35)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o5)
(not (stacks-avail-n14))
(not (started-o5))
)
)
(:action ship-order-o5-n13-n14
:parameters ()
:precondition
(and
(started-o5)
(made-p46)
(made-p43)
(made-p35)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o5)
(not (stacks-avail-n13))
(not (started-o5))
)
)
(:action ship-order-o5-n12-n13
:parameters ()
:precondition
(and
(started-o5)
(made-p46)
(made-p43)
(made-p35)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o5)
(not (stacks-avail-n12))
(not (started-o5))
)
)
(:action ship-order-o5-n11-n12
:parameters ()
:precondition
(and
(started-o5)
(made-p46)
(made-p43)
(made-p35)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o5)
(not (stacks-avail-n11))
(not (started-o5))
)
)
(:action ship-order-o5-n10-n11
:parameters ()
:precondition
(and
(started-o5)
(made-p46)
(made-p43)
(made-p35)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o5)
(not (stacks-avail-n10))
(not (started-o5))
)
)
(:action ship-order-o5-n9-n10
:parameters ()
:precondition
(and
(started-o5)
(made-p46)
(made-p43)
(made-p35)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o5)
(not (stacks-avail-n9))
(not (started-o5))
)
)
(:action ship-order-o5-n8-n9
:parameters ()
:precondition
(and
(started-o5)
(made-p46)
(made-p43)
(made-p35)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o5)
(not (stacks-avail-n8))
(not (started-o5))
)
)
(:action ship-order-o5-n7-n8
:parameters ()
:precondition
(and
(started-o5)
(made-p46)
(made-p43)
(made-p35)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o5)
(not (stacks-avail-n7))
(not (started-o5))
)
)
(:action ship-order-o5-n6-n7
:parameters ()
:precondition
(and
(started-o5)
(made-p46)
(made-p43)
(made-p35)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o5)
(not (stacks-avail-n6))
(not (started-o5))
)
)
(:action ship-order-o5-n5-n6
:parameters ()
:precondition
(and
(started-o5)
(made-p46)
(made-p43)
(made-p35)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o5)
(not (stacks-avail-n5))
(not (started-o5))
)
)
(:action ship-order-o5-n4-n5
:parameters ()
:precondition
(and
(started-o5)
(made-p46)
(made-p43)
(made-p35)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o5)
(not (stacks-avail-n4))
(not (started-o5))
)
)
(:action ship-order-o5-n3-n4
:parameters ()
:precondition
(and
(started-o5)
(made-p46)
(made-p43)
(made-p35)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o5)
(not (stacks-avail-n3))
(not (started-o5))
)
)
(:action ship-order-o5-n2-n3
:parameters ()
:precondition
(and
(started-o5)
(made-p46)
(made-p43)
(made-p35)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o5)
(not (stacks-avail-n2))
(not (started-o5))
)
)
(:action ship-order-o5-n1-n2
:parameters ()
:precondition
(and
(started-o5)
(made-p46)
(made-p43)
(made-p35)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o5)
(not (stacks-avail-n1))
(not (started-o5))
)
)
(:action ship-order-o5-n0-n1
:parameters ()
:precondition
(and
(started-o5)
(made-p46)
(made-p43)
(made-p35)
(made-p27)
(made-p25)
(made-p24)
(made-p21)
(made-p4)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o5)
(not (stacks-avail-n0))
(not (started-o5))
)
)
(:action ship-order-o4-n24-n25
:parameters ()
:precondition
(and
(started-o4)
(made-p56)
(made-p53)
(made-p29)
(made-p25)
(made-p23)
(made-p21)
(made-p8)
(made-p4)
(stacks-avail-n24)
)
:effect
(and
(stacks-avail-n25)
(shipped-o4)
(not (stacks-avail-n24))
(not (started-o4))
)
)
(:action ship-order-o4-n23-n24
:parameters ()
:precondition
(and
(started-o4)
(made-p56)
(made-p53)
(made-p29)
(made-p25)
(made-p23)
(made-p21)
(made-p8)
(made-p4)
(stacks-avail-n23)
)
:effect
(and
(stacks-avail-n24)
(shipped-o4)
(not (stacks-avail-n23))
(not (started-o4))
)
)
(:action ship-order-o4-n22-n23
:parameters ()
:precondition
(and
(started-o4)
(made-p56)
(made-p53)
(made-p29)
(made-p25)
(made-p23)
(made-p21)
(made-p8)
(made-p4)
(stacks-avail-n22)
)
:effect
(and
(stacks-avail-n23)
(shipped-o4)
(not (stacks-avail-n22))
(not (started-o4))
)
)
(:action ship-order-o4-n21-n22
:parameters ()
:precondition
(and
(started-o4)
(made-p56)
(made-p53)
(made-p29)
(made-p25)
(made-p23)
(made-p21)
(made-p8)
(made-p4)
(stacks-avail-n21)
)
:effect
(and
(stacks-avail-n22)
(shipped-o4)
(not (stacks-avail-n21))
(not (started-o4))
)
)
(:action ship-order-o4-n20-n21
:parameters ()
:precondition
(and
(started-o4)
(made-p56)
(made-p53)
(made-p29)
(made-p25)
(made-p23)
(made-p21)
(made-p8)
(made-p4)
(stacks-avail-n20)
)
:effect
(and
(stacks-avail-n21)
(shipped-o4)
(not (stacks-avail-n20))
(not (started-o4))
)
)
(:action ship-order-o4-n19-n20
:parameters ()
:precondition
(and
(started-o4)
(made-p56)
(made-p53)
(made-p29)
(made-p25)
(made-p23)
(made-p21)
(made-p8)
(made-p4)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o4)
(not (stacks-avail-n19))
(not (started-o4))
)
)
(:action ship-order-o4-n18-n19
:parameters ()
:precondition
(and
(started-o4)
(made-p56)
(made-p53)
(made-p29)
(made-p25)
(made-p23)
(made-p21)
(made-p8)
(made-p4)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o4)
(not (stacks-avail-n18))
(not (started-o4))
)
)
(:action ship-order-o4-n17-n18
:parameters ()
:precondition
(and
(started-o4)
(made-p56)
(made-p53)
(made-p29)
(made-p25)
(made-p23)
(made-p21)
(made-p8)
(made-p4)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o4)
(not (stacks-avail-n17))
(not (started-o4))
)
)
(:action ship-order-o4-n16-n17
:parameters ()
:precondition
(and
(started-o4)
(made-p56)
(made-p53)
(made-p29)
(made-p25)
(made-p23)
(made-p21)
(made-p8)
(made-p4)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o4)
(not (stacks-avail-n16))
(not (started-o4))
)
)
(:action ship-order-o4-n15-n16
:parameters ()
:precondition
(and
(started-o4)
(made-p56)
(made-p53)
(made-p29)
(made-p25)
(made-p23)
(made-p21)
(made-p8)
(made-p4)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o4)
(not (stacks-avail-n15))
(not (started-o4))
)
)
(:action ship-order-o4-n14-n15
:parameters ()
:precondition
(and
(started-o4)
(made-p56)
(made-p53)
(made-p29)
(made-p25)
(made-p23)
(made-p21)
(made-p8)
(made-p4)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o4)
(not (stacks-avail-n14))
(not (started-o4))
)
)
(:action ship-order-o4-n13-n14
:parameters ()
:precondition
(and
(started-o4)
(made-p56)
(made-p53)
(made-p29)
(made-p25)
(made-p23)
(made-p21)
(made-p8)
(made-p4)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o4)
(not (stacks-avail-n13))
(not (started-o4))
)
)
(:action ship-order-o4-n12-n13
:parameters ()
:precondition
(and
(started-o4)
(made-p56)
(made-p53)
(made-p29)
(made-p25)
(made-p23)
(made-p21)
(made-p8)
(made-p4)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o4)
(not (stacks-avail-n12))
(not (started-o4))
)
)
(:action ship-order-o4-n11-n12
:parameters ()
:precondition
(and
(started-o4)
(made-p56)
(made-p53)
(made-p29)
(made-p25)
(made-p23)
(made-p21)
(made-p8)
(made-p4)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o4)
(not (stacks-avail-n11))
(not (started-o4))
)
)
(:action ship-order-o4-n10-n11
:parameters ()
:precondition
(and
(started-o4)
(made-p56)
(made-p53)
(made-p29)
(made-p25)
(made-p23)
(made-p21)
(made-p8)
(made-p4)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o4)
(not (stacks-avail-n10))
(not (started-o4))
)
)
(:action ship-order-o4-n9-n10
:parameters ()
:precondition
(and
(started-o4)
(made-p56)
(made-p53)
(made-p29)
(made-p25)
(made-p23)
(made-p21)
(made-p8)
(made-p4)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o4)
(not (stacks-avail-n9))
(not (started-o4))
)
)
(:action ship-order-o4-n8-n9
:parameters ()
:precondition
(and
(started-o4)
(made-p56)
(made-p53)
(made-p29)
(made-p25)
(made-p23)
(made-p21)
(made-p8)
(made-p4)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o4)
(not (stacks-avail-n8))
(not (started-o4))
)
)
(:action ship-order-o4-n7-n8
:parameters ()
:precondition
(and
(started-o4)
(made-p56)
(made-p53)
(made-p29)
(made-p25)
(made-p23)
(made-p21)
(made-p8)
(made-p4)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o4)
(not (stacks-avail-n7))
(not (started-o4))
)
)
(:action ship-order-o4-n6-n7
:parameters ()
:precondition
(and
(started-o4)
(made-p56)
(made-p53)
(made-p29)
(made-p25)
(made-p23)
(made-p21)
(made-p8)
(made-p4)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o4)
(not (stacks-avail-n6))
(not (started-o4))
)
)
(:action ship-order-o4-n5-n6
:parameters ()
:precondition
(and
(started-o4)
(made-p56)
(made-p53)
(made-p29)
(made-p25)
(made-p23)
(made-p21)
(made-p8)
(made-p4)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o4)
(not (stacks-avail-n5))
(not (started-o4))
)
)
(:action ship-order-o4-n4-n5
:parameters ()
:precondition
(and
(started-o4)
(made-p56)
(made-p53)
(made-p29)
(made-p25)
(made-p23)
(made-p21)
(made-p8)
(made-p4)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o4)
(not (stacks-avail-n4))
(not (started-o4))
)
)
(:action ship-order-o4-n3-n4
:parameters ()
:precondition
(and
(started-o4)
(made-p56)
(made-p53)
(made-p29)
(made-p25)
(made-p23)
(made-p21)
(made-p8)
(made-p4)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o4)
(not (stacks-avail-n3))
(not (started-o4))
)
)
(:action ship-order-o4-n2-n3
:parameters ()
:precondition
(and
(started-o4)
(made-p56)
(made-p53)
(made-p29)
(made-p25)
(made-p23)
(made-p21)
(made-p8)
(made-p4)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o4)
(not (stacks-avail-n2))
(not (started-o4))
)
)
(:action ship-order-o4-n1-n2
:parameters ()
:precondition
(and
(started-o4)
(made-p56)
(made-p53)
(made-p29)
(made-p25)
(made-p23)
(made-p21)
(made-p8)
(made-p4)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o4)
(not (stacks-avail-n1))
(not (started-o4))
)
)
(:action ship-order-o4-n0-n1
:parameters ()
:precondition
(and
(started-o4)
(made-p56)
(made-p53)
(made-p29)
(made-p25)
(made-p23)
(made-p21)
(made-p8)
(made-p4)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o4)
(not (stacks-avail-n0))
(not (started-o4))
)
)
(:action ship-order-o3-n24-n25
:parameters ()
:precondition
(and
(started-o3)
(made-p56)
(made-p53)
(made-p46)
(made-p25)
(made-p21)
(made-p19)
(made-p8)
(made-p4)
(stacks-avail-n24)
)
:effect
(and
(stacks-avail-n25)
(shipped-o3)
(not (stacks-avail-n24))
(not (started-o3))
)
)
(:action ship-order-o3-n23-n24
:parameters ()
:precondition
(and
(started-o3)
(made-p56)
(made-p53)
(made-p46)
(made-p25)
(made-p21)
(made-p19)
(made-p8)
(made-p4)
(stacks-avail-n23)
)
:effect
(and
(stacks-avail-n24)
(shipped-o3)
(not (stacks-avail-n23))
(not (started-o3))
)
)
(:action ship-order-o3-n22-n23
:parameters ()
:precondition
(and
(started-o3)
(made-p56)
(made-p53)
(made-p46)
(made-p25)
(made-p21)
(made-p19)
(made-p8)
(made-p4)
(stacks-avail-n22)
)
:effect
(and
(stacks-avail-n23)
(shipped-o3)
(not (stacks-avail-n22))
(not (started-o3))
)
)
(:action ship-order-o3-n21-n22
:parameters ()
:precondition
(and
(started-o3)
(made-p56)
(made-p53)
(made-p46)
(made-p25)
(made-p21)
(made-p19)
(made-p8)
(made-p4)
(stacks-avail-n21)
)
:effect
(and
(stacks-avail-n22)
(shipped-o3)
(not (stacks-avail-n21))
(not (started-o3))
)
)
(:action ship-order-o3-n20-n21
:parameters ()
:precondition
(and
(started-o3)
(made-p56)
(made-p53)
(made-p46)
(made-p25)
(made-p21)
(made-p19)
(made-p8)
(made-p4)
(stacks-avail-n20)
)
:effect
(and
(stacks-avail-n21)
(shipped-o3)
(not (stacks-avail-n20))
(not (started-o3))
)
)
(:action ship-order-o3-n19-n20
:parameters ()
:precondition
(and
(started-o3)
(made-p56)
(made-p53)
(made-p46)
(made-p25)
(made-p21)
(made-p19)
(made-p8)
(made-p4)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o3)
(not (stacks-avail-n19))
(not (started-o3))
)
)
(:action ship-order-o3-n18-n19
:parameters ()
:precondition
(and
(started-o3)
(made-p56)
(made-p53)
(made-p46)
(made-p25)
(made-p21)
(made-p19)
(made-p8)
(made-p4)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o3)
(not (stacks-avail-n18))
(not (started-o3))
)
)
(:action ship-order-o3-n17-n18
:parameters ()
:precondition
(and
(started-o3)
(made-p56)
(made-p53)
(made-p46)
(made-p25)
(made-p21)
(made-p19)
(made-p8)
(made-p4)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o3)
(not (stacks-avail-n17))
(not (started-o3))
)
)
(:action ship-order-o3-n16-n17
:parameters ()
:precondition
(and
(started-o3)
(made-p56)
(made-p53)
(made-p46)
(made-p25)
(made-p21)
(made-p19)
(made-p8)
(made-p4)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o3)
(not (stacks-avail-n16))
(not (started-o3))
)
)
(:action ship-order-o3-n15-n16
:parameters ()
:precondition
(and
(started-o3)
(made-p56)
(made-p53)
(made-p46)
(made-p25)
(made-p21)
(made-p19)
(made-p8)
(made-p4)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o3)
(not (stacks-avail-n15))
(not (started-o3))
)
)
(:action ship-order-o3-n14-n15
:parameters ()
:precondition
(and
(started-o3)
(made-p56)
(made-p53)
(made-p46)
(made-p25)
(made-p21)
(made-p19)
(made-p8)
(made-p4)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o3)
(not (stacks-avail-n14))
(not (started-o3))
)
)
(:action ship-order-o3-n13-n14
:parameters ()
:precondition
(and
(started-o3)
(made-p56)
(made-p53)
(made-p46)
(made-p25)
(made-p21)
(made-p19)
(made-p8)
(made-p4)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o3)
(not (stacks-avail-n13))
(not (started-o3))
)
)
(:action ship-order-o3-n12-n13
:parameters ()
:precondition
(and
(started-o3)
(made-p56)
(made-p53)
(made-p46)
(made-p25)
(made-p21)
(made-p19)
(made-p8)
(made-p4)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o3)
(not (stacks-avail-n12))
(not (started-o3))
)
)
(:action ship-order-o3-n11-n12
:parameters ()
:precondition
(and
(started-o3)
(made-p56)
(made-p53)
(made-p46)
(made-p25)
(made-p21)
(made-p19)
(made-p8)
(made-p4)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o3)
(not (stacks-avail-n11))
(not (started-o3))
)
)
(:action ship-order-o3-n10-n11
:parameters ()
:precondition
(and
(started-o3)
(made-p56)
(made-p53)
(made-p46)
(made-p25)
(made-p21)
(made-p19)
(made-p8)
(made-p4)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o3)
(not (stacks-avail-n10))
(not (started-o3))
)
)
(:action ship-order-o3-n9-n10
:parameters ()
:precondition
(and
(started-o3)
(made-p56)
(made-p53)
(made-p46)
(made-p25)
(made-p21)
(made-p19)
(made-p8)
(made-p4)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o3)
(not (stacks-avail-n9))
(not (started-o3))
)
)
(:action ship-order-o3-n8-n9
:parameters ()
:precondition
(and
(started-o3)
(made-p56)
(made-p53)
(made-p46)
(made-p25)
(made-p21)
(made-p19)
(made-p8)
(made-p4)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o3)
(not (stacks-avail-n8))
(not (started-o3))
)
)
(:action ship-order-o3-n7-n8
:parameters ()
:precondition
(and
(started-o3)
(made-p56)
(made-p53)
(made-p46)
(made-p25)
(made-p21)
(made-p19)
(made-p8)
(made-p4)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o3)
(not (stacks-avail-n7))
(not (started-o3))
)
)
(:action ship-order-o3-n6-n7
:parameters ()
:precondition
(and
(started-o3)
(made-p56)
(made-p53)
(made-p46)
(made-p25)
(made-p21)
(made-p19)
(made-p8)
(made-p4)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o3)
(not (stacks-avail-n6))
(not (started-o3))
)
)
(:action ship-order-o3-n5-n6
:parameters ()
:precondition
(and
(started-o3)
(made-p56)
(made-p53)
(made-p46)
(made-p25)
(made-p21)
(made-p19)
(made-p8)
(made-p4)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o3)
(not (stacks-avail-n5))
(not (started-o3))
)
)
(:action ship-order-o3-n4-n5
:parameters ()
:precondition
(and
(started-o3)
(made-p56)
(made-p53)
(made-p46)
(made-p25)
(made-p21)
(made-p19)
(made-p8)
(made-p4)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o3)
(not (stacks-avail-n4))
(not (started-o3))
)
)
(:action ship-order-o3-n3-n4
:parameters ()
:precondition
(and
(started-o3)
(made-p56)
(made-p53)
(made-p46)
(made-p25)
(made-p21)
(made-p19)
(made-p8)
(made-p4)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o3)
(not (stacks-avail-n3))
(not (started-o3))
)
)
(:action ship-order-o3-n2-n3
:parameters ()
:precondition
(and
(started-o3)
(made-p56)
(made-p53)
(made-p46)
(made-p25)
(made-p21)
(made-p19)
(made-p8)
(made-p4)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o3)
(not (stacks-avail-n2))
(not (started-o3))
)
)
(:action ship-order-o3-n1-n2
:parameters ()
:precondition
(and
(started-o3)
(made-p56)
(made-p53)
(made-p46)
(made-p25)
(made-p21)
(made-p19)
(made-p8)
(made-p4)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o3)
(not (stacks-avail-n1))
(not (started-o3))
)
)
(:action ship-order-o3-n0-n1
:parameters ()
:precondition
(and
(started-o3)
(made-p56)
(made-p53)
(made-p46)
(made-p25)
(made-p21)
(made-p19)
(made-p8)
(made-p4)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o3)
(not (stacks-avail-n0))
(not (started-o3))
)
)
(:action ship-order-o2-n24-n25
:parameters ()
:precondition
(and
(started-o2)
(made-p59)
(made-p49)
(made-p46)
(made-p28)
(made-p26)
(made-p21)
(made-p20)
(made-p11)
(stacks-avail-n24)
)
:effect
(and
(stacks-avail-n25)
(shipped-o2)
(not (stacks-avail-n24))
(not (started-o2))
)
)
(:action ship-order-o2-n23-n24
:parameters ()
:precondition
(and
(started-o2)
(made-p59)
(made-p49)
(made-p46)
(made-p28)
(made-p26)
(made-p21)
(made-p20)
(made-p11)
(stacks-avail-n23)
)
:effect
(and
(stacks-avail-n24)
(shipped-o2)
(not (stacks-avail-n23))
(not (started-o2))
)
)
(:action ship-order-o2-n22-n23
:parameters ()
:precondition
(and
(started-o2)
(made-p59)
(made-p49)
(made-p46)
(made-p28)
(made-p26)
(made-p21)
(made-p20)
(made-p11)
(stacks-avail-n22)
)
:effect
(and
(stacks-avail-n23)
(shipped-o2)
(not (stacks-avail-n22))
(not (started-o2))
)
)
(:action ship-order-o2-n21-n22
:parameters ()
:precondition
(and
(started-o2)
(made-p59)
(made-p49)
(made-p46)
(made-p28)
(made-p26)
(made-p21)
(made-p20)
(made-p11)
(stacks-avail-n21)
)
:effect
(and
(stacks-avail-n22)
(shipped-o2)
(not (stacks-avail-n21))
(not (started-o2))
)
)
(:action ship-order-o2-n20-n21
:parameters ()
:precondition
(and
(started-o2)
(made-p59)
(made-p49)
(made-p46)
(made-p28)
(made-p26)
(made-p21)
(made-p20)
(made-p11)
(stacks-avail-n20)
)
:effect
(and
(stacks-avail-n21)
(shipped-o2)
(not (stacks-avail-n20))
(not (started-o2))
)
)
(:action ship-order-o2-n19-n20
:parameters ()
:precondition
(and
(started-o2)
(made-p59)
(made-p49)
(made-p46)
(made-p28)
(made-p26)
(made-p21)
(made-p20)
(made-p11)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o2)
(not (stacks-avail-n19))
(not (started-o2))
)
)
(:action ship-order-o2-n18-n19
:parameters ()
:precondition
(and
(started-o2)
(made-p59)
(made-p49)
(made-p46)
(made-p28)
(made-p26)
(made-p21)
(made-p20)
(made-p11)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o2)
(not (stacks-avail-n18))
(not (started-o2))
)
)
(:action ship-order-o2-n17-n18
:parameters ()
:precondition
(and
(started-o2)
(made-p59)
(made-p49)
(made-p46)
(made-p28)
(made-p26)
(made-p21)
(made-p20)
(made-p11)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o2)
(not (stacks-avail-n17))
(not (started-o2))
)
)
(:action ship-order-o2-n16-n17
:parameters ()
:precondition
(and
(started-o2)
(made-p59)
(made-p49)
(made-p46)
(made-p28)
(made-p26)
(made-p21)
(made-p20)
(made-p11)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o2)
(not (stacks-avail-n16))
(not (started-o2))
)
)
(:action ship-order-o2-n15-n16
:parameters ()
:precondition
(and
(started-o2)
(made-p59)
(made-p49)
(made-p46)
(made-p28)
(made-p26)
(made-p21)
(made-p20)
(made-p11)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o2)
(not (stacks-avail-n15))
(not (started-o2))
)
)
(:action ship-order-o2-n14-n15
:parameters ()
:precondition
(and
(started-o2)
(made-p59)
(made-p49)
(made-p46)
(made-p28)
(made-p26)
(made-p21)
(made-p20)
(made-p11)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o2)
(not (stacks-avail-n14))
(not (started-o2))
)
)
(:action ship-order-o2-n13-n14
:parameters ()
:precondition
(and
(started-o2)
(made-p59)
(made-p49)
(made-p46)
(made-p28)
(made-p26)
(made-p21)
(made-p20)
(made-p11)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o2)
(not (stacks-avail-n13))
(not (started-o2))
)
)
(:action ship-order-o2-n12-n13
:parameters ()
:precondition
(and
(started-o2)
(made-p59)
(made-p49)
(made-p46)
(made-p28)
(made-p26)
(made-p21)
(made-p20)
(made-p11)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o2)
(not (stacks-avail-n12))
(not (started-o2))
)
)
(:action ship-order-o2-n11-n12
:parameters ()
:precondition
(and
(started-o2)
(made-p59)
(made-p49)
(made-p46)
(made-p28)
(made-p26)
(made-p21)
(made-p20)
(made-p11)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o2)
(not (stacks-avail-n11))
(not (started-o2))
)
)
(:action ship-order-o2-n10-n11
:parameters ()
:precondition
(and
(started-o2)
(made-p59)
(made-p49)
(made-p46)
(made-p28)
(made-p26)
(made-p21)
(made-p20)
(made-p11)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o2)
(not (stacks-avail-n10))
(not (started-o2))
)
)
(:action ship-order-o2-n9-n10
:parameters ()
:precondition
(and
(started-o2)
(made-p59)
(made-p49)
(made-p46)
(made-p28)
(made-p26)
(made-p21)
(made-p20)
(made-p11)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o2)
(not (stacks-avail-n9))
(not (started-o2))
)
)
(:action ship-order-o2-n8-n9
:parameters ()
:precondition
(and
(started-o2)
(made-p59)
(made-p49)
(made-p46)
(made-p28)
(made-p26)
(made-p21)
(made-p20)
(made-p11)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o2)
(not (stacks-avail-n8))
(not (started-o2))
)
)
(:action ship-order-o2-n7-n8
:parameters ()
:precondition
(and
(started-o2)
(made-p59)
(made-p49)
(made-p46)
(made-p28)
(made-p26)
(made-p21)
(made-p20)
(made-p11)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o2)
(not (stacks-avail-n7))
(not (started-o2))
)
)
(:action ship-order-o2-n6-n7
:parameters ()
:precondition
(and
(started-o2)
(made-p59)
(made-p49)
(made-p46)
(made-p28)
(made-p26)
(made-p21)
(made-p20)
(made-p11)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o2)
(not (stacks-avail-n6))
(not (started-o2))
)
)
(:action ship-order-o2-n5-n6
:parameters ()
:precondition
(and
(started-o2)
(made-p59)
(made-p49)
(made-p46)
(made-p28)
(made-p26)
(made-p21)
(made-p20)
(made-p11)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o2)
(not (stacks-avail-n5))
(not (started-o2))
)
)
(:action ship-order-o2-n4-n5
:parameters ()
:precondition
(and
(started-o2)
(made-p59)
(made-p49)
(made-p46)
(made-p28)
(made-p26)
(made-p21)
(made-p20)
(made-p11)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o2)
(not (stacks-avail-n4))
(not (started-o2))
)
)
(:action ship-order-o2-n3-n4
:parameters ()
:precondition
(and
(started-o2)
(made-p59)
(made-p49)
(made-p46)
(made-p28)
(made-p26)
(made-p21)
(made-p20)
(made-p11)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o2)
(not (stacks-avail-n3))
(not (started-o2))
)
)
(:action ship-order-o2-n2-n3
:parameters ()
:precondition
(and
(started-o2)
(made-p59)
(made-p49)
(made-p46)
(made-p28)
(made-p26)
(made-p21)
(made-p20)
(made-p11)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o2)
(not (stacks-avail-n2))
(not (started-o2))
)
)
(:action ship-order-o2-n1-n2
:parameters ()
:precondition
(and
(started-o2)
(made-p59)
(made-p49)
(made-p46)
(made-p28)
(made-p26)
(made-p21)
(made-p20)
(made-p11)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o2)
(not (stacks-avail-n1))
(not (started-o2))
)
)
(:action ship-order-o2-n0-n1
:parameters ()
:precondition
(and
(started-o2)
(made-p59)
(made-p49)
(made-p46)
(made-p28)
(made-p26)
(made-p21)
(made-p20)
(made-p11)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o2)
(not (stacks-avail-n0))
(not (started-o2))
)
)
(:action ship-order-o1-n24-n25
:parameters ()
:precondition
(and
(started-o1)
(made-p56)
(made-p53)
(made-p51)
(made-p46)
(made-p21)
(made-p19)
(made-p16)
(made-p4)
(stacks-avail-n24)
)
:effect
(and
(stacks-avail-n25)
(shipped-o1)
(not (stacks-avail-n24))
(not (started-o1))
)
)
(:action ship-order-o1-n23-n24
:parameters ()
:precondition
(and
(started-o1)
(made-p56)
(made-p53)
(made-p51)
(made-p46)
(made-p21)
(made-p19)
(made-p16)
(made-p4)
(stacks-avail-n23)
)
:effect
(and
(stacks-avail-n24)
(shipped-o1)
(not (stacks-avail-n23))
(not (started-o1))
)
)
(:action ship-order-o1-n22-n23
:parameters ()
:precondition
(and
(started-o1)
(made-p56)
(made-p53)
(made-p51)
(made-p46)
(made-p21)
(made-p19)
(made-p16)
(made-p4)
(stacks-avail-n22)
)
:effect
(and
(stacks-avail-n23)
(shipped-o1)
(not (stacks-avail-n22))
(not (started-o1))
)
)
(:action ship-order-o1-n21-n22
:parameters ()
:precondition
(and
(started-o1)
(made-p56)
(made-p53)
(made-p51)
(made-p46)
(made-p21)
(made-p19)
(made-p16)
(made-p4)
(stacks-avail-n21)
)
:effect
(and
(stacks-avail-n22)
(shipped-o1)
(not (stacks-avail-n21))
(not (started-o1))
)
)
(:action ship-order-o1-n20-n21
:parameters ()
:precondition
(and
(started-o1)
(made-p56)
(made-p53)
(made-p51)
(made-p46)
(made-p21)
(made-p19)
(made-p16)
(made-p4)
(stacks-avail-n20)
)
:effect
(and
(stacks-avail-n21)
(shipped-o1)
(not (stacks-avail-n20))
(not (started-o1))
)
)
(:action ship-order-o1-n19-n20
:parameters ()
:precondition
(and
(started-o1)
(made-p56)
(made-p53)
(made-p51)
(made-p46)
(made-p21)
(made-p19)
(made-p16)
(made-p4)
(stacks-avail-n19)
)
:effect
(and
(stacks-avail-n20)
(shipped-o1)
(not (stacks-avail-n19))
(not (started-o1))
)
)
(:action ship-order-o1-n18-n19
:parameters ()
:precondition
(and
(started-o1)
(made-p56)
(made-p53)
(made-p51)
(made-p46)
(made-p21)
(made-p19)
(made-p16)
(made-p4)
(stacks-avail-n18)
)
:effect
(and
(stacks-avail-n19)
(shipped-o1)
(not (stacks-avail-n18))
(not (started-o1))
)
)
(:action ship-order-o1-n17-n18
:parameters ()
:precondition
(and
(started-o1)
(made-p56)
(made-p53)
(made-p51)
(made-p46)
(made-p21)
(made-p19)
(made-p16)
(made-p4)
(stacks-avail-n17)
)
:effect
(and
(stacks-avail-n18)
(shipped-o1)
(not (stacks-avail-n17))
(not (started-o1))
)
)
(:action ship-order-o1-n16-n17
:parameters ()
:precondition
(and
(started-o1)
(made-p56)
(made-p53)
(made-p51)
(made-p46)
(made-p21)
(made-p19)
(made-p16)
(made-p4)
(stacks-avail-n16)
)
:effect
(and
(stacks-avail-n17)
(shipped-o1)
(not (stacks-avail-n16))
(not (started-o1))
)
)
(:action ship-order-o1-n15-n16
:parameters ()
:precondition
(and
(started-o1)
(made-p56)
(made-p53)
(made-p51)
(made-p46)
(made-p21)
(made-p19)
(made-p16)
(made-p4)
(stacks-avail-n15)
)
:effect
(and
(stacks-avail-n16)
(shipped-o1)
(not (stacks-avail-n15))
(not (started-o1))
)
)
(:action ship-order-o1-n14-n15
:parameters ()
:precondition
(and
(started-o1)
(made-p56)
(made-p53)
(made-p51)
(made-p46)
(made-p21)
(made-p19)
(made-p16)
(made-p4)
(stacks-avail-n14)
)
:effect
(and
(stacks-avail-n15)
(shipped-o1)
(not (stacks-avail-n14))
(not (started-o1))
)
)
(:action ship-order-o1-n13-n14
:parameters ()
:precondition
(and
(started-o1)
(made-p56)
(made-p53)
(made-p51)
(made-p46)
(made-p21)
(made-p19)
(made-p16)
(made-p4)
(stacks-avail-n13)
)
:effect
(and
(stacks-avail-n14)
(shipped-o1)
(not (stacks-avail-n13))
(not (started-o1))
)
)
(:action ship-order-o1-n12-n13
:parameters ()
:precondition
(and
(started-o1)
(made-p56)
(made-p53)
(made-p51)
(made-p46)
(made-p21)
(made-p19)
(made-p16)
(made-p4)
(stacks-avail-n12)
)
:effect
(and
(stacks-avail-n13)
(shipped-o1)
(not (stacks-avail-n12))
(not (started-o1))
)
)
(:action ship-order-o1-n11-n12
:parameters ()
:precondition
(and
(started-o1)
(made-p56)
(made-p53)
(made-p51)
(made-p46)
(made-p21)
(made-p19)
(made-p16)
(made-p4)
(stacks-avail-n11)
)
:effect
(and
(stacks-avail-n12)
(shipped-o1)
(not (stacks-avail-n11))
(not (started-o1))
)
)
(:action ship-order-o1-n10-n11
:parameters ()
:precondition
(and
(started-o1)
(made-p56)
(made-p53)
(made-p51)
(made-p46)
(made-p21)
(made-p19)
(made-p16)
(made-p4)
(stacks-avail-n10)
)
:effect
(and
(stacks-avail-n11)
(shipped-o1)
(not (stacks-avail-n10))
(not (started-o1))
)
)
(:action ship-order-o1-n9-n10
:parameters ()
:precondition
(and
(started-o1)
(made-p56)
(made-p53)
(made-p51)
(made-p46)
(made-p21)
(made-p19)
(made-p16)
(made-p4)
(stacks-avail-n9)
)
:effect
(and
(stacks-avail-n10)
(shipped-o1)
(not (stacks-avail-n9))
(not (started-o1))
)
)
(:action ship-order-o1-n8-n9
:parameters ()
:precondition
(and
(started-o1)
(made-p56)
(made-p53)
(made-p51)
(made-p46)
(made-p21)
(made-p19)
(made-p16)
(made-p4)
(stacks-avail-n8)
)
:effect
(and
(stacks-avail-n9)
(shipped-o1)
(not (stacks-avail-n8))
(not (started-o1))
)
)
(:action ship-order-o1-n7-n8
:parameters ()
:precondition
(and
(started-o1)
(made-p56)
(made-p53)
(made-p51)
(made-p46)
(made-p21)
(made-p19)
(made-p16)
(made-p4)
(stacks-avail-n7)
)
:effect
(and
(stacks-avail-n8)
(shipped-o1)
(not (stacks-avail-n7))
(not (started-o1))
)
)
(:action ship-order-o1-n6-n7
:parameters ()
:precondition
(and
(started-o1)
(made-p56)
(made-p53)
(made-p51)
(made-p46)
(made-p21)
(made-p19)
(made-p16)
(made-p4)
(stacks-avail-n6)
)
:effect
(and
(stacks-avail-n7)
(shipped-o1)
(not (stacks-avail-n6))
(not (started-o1))
)
)
(:action ship-order-o1-n5-n6
:parameters ()
:precondition
(and
(started-o1)
(made-p56)
(made-p53)
(made-p51)
(made-p46)
(made-p21)
(made-p19)
(made-p16)
(made-p4)
(stacks-avail-n5)
)
:effect
(and
(stacks-avail-n6)
(shipped-o1)
(not (stacks-avail-n5))
(not (started-o1))
)
)
(:action ship-order-o1-n4-n5
:parameters ()
:precondition
(and
(started-o1)
(made-p56)
(made-p53)
(made-p51)
(made-p46)
(made-p21)
(made-p19)
(made-p16)
(made-p4)
(stacks-avail-n4)
)
:effect
(and
(stacks-avail-n5)
(shipped-o1)
(not (stacks-avail-n4))
(not (started-o1))
)
)
(:action ship-order-o1-n3-n4
:parameters ()
:precondition
(and
(started-o1)
(made-p56)
(made-p53)
(made-p51)
(made-p46)
(made-p21)
(made-p19)
(made-p16)
(made-p4)
(stacks-avail-n3)
)
:effect
(and
(stacks-avail-n4)
(shipped-o1)
(not (stacks-avail-n3))
(not (started-o1))
)
)
(:action ship-order-o1-n2-n3
:parameters ()
:precondition
(and
(started-o1)
(made-p56)
(made-p53)
(made-p51)
(made-p46)
(made-p21)
(made-p19)
(made-p16)
(made-p4)
(stacks-avail-n2)
)
:effect
(and
(stacks-avail-n3)
(shipped-o1)
(not (stacks-avail-n2))
(not (started-o1))
)
)
(:action ship-order-o1-n1-n2
:parameters ()
:precondition
(and
(started-o1)
(made-p56)
(made-p53)
(made-p51)
(made-p46)
(made-p21)
(made-p19)
(made-p16)
(made-p4)
(stacks-avail-n1)
)
:effect
(and
(stacks-avail-n2)
(shipped-o1)
(not (stacks-avail-n1))
(not (started-o1))
)
)
(:action ship-order-o1-n0-n1
:parameters ()
:precondition
(and
(started-o1)
(made-p56)
(made-p53)
(made-p51)
(made-p46)
(made-p21)
(made-p19)
(made-p16)
(made-p4)
(stacks-avail-n0)
)
:effect
(and
(stacks-avail-n1)
(shipped-o1)
(not (stacks-avail-n0))
(not (started-o1))
)
)
(:action make-product-p60-n2
:parameters ()
:precondition
(and
(machine-configured-p60)
(started-o14)
(stacks-avail-n2)
)
:effect
(and
(made-p60)
(machine-available-)
(not (not-made-p60))
(not (machine-configured-p60))
)
)
(:action make-product-p60-n1
:parameters ()
:precondition
(and
(machine-configured-p60)
(started-o14)
(stacks-avail-n1)
)
:effect
(and
(made-p60)
(machine-available-)
(not (not-made-p60))
(not (machine-configured-p60))
)
)
(:action make-product-p60-n0
:parameters ()
:precondition
(and
(machine-configured-p60)
(started-o14)
(stacks-avail-n0)
)
:effect
(and
(made-p60)
(machine-available-)
(not (not-made-p60))
(not (machine-configured-p60))
)
)
(:action make-product-p59-n2
:parameters ()
:precondition
(and
(machine-configured-p59)
(started-o18)
(started-o16)
(started-o11)
(started-o2)
(stacks-avail-n2)
)
:effect
(and
(made-p59)
(machine-available-)
(not (not-made-p59))
(not (machine-configured-p59))
)
)
(:action make-product-p59-n1
:parameters ()
:precondition
(and
(machine-configured-p59)
(started-o18)
(started-o16)
(started-o11)
(started-o2)
(stacks-avail-n1)
)
:effect
(and
(made-p59)
(machine-available-)
(not (not-made-p59))
(not (machine-configured-p59))
)
)
(:action make-product-p59-n0
:parameters ()
:precondition
(and
(machine-configured-p59)
(started-o18)
(started-o16)
(started-o11)
(started-o2)
(stacks-avail-n0)
)
:effect
(and
(made-p59)
(machine-available-)
(not (not-made-p59))
(not (machine-configured-p59))
)
)
(:action make-product-p58-n2
:parameters ()
:precondition
(and
(machine-configured-p58)
(started-o21)
(started-o13)
(started-o11)
(stacks-avail-n2)
)
:effect
(and
(made-p58)
(machine-available-)
(not (not-made-p58))
(not (machine-configured-p58))
)
)
(:action make-product-p58-n1
:parameters ()
:precondition
(and
(machine-configured-p58)
(started-o21)
(started-o13)
(started-o11)
(stacks-avail-n1)
)
:effect
(and
(made-p58)
(machine-available-)
(not (not-made-p58))
(not (machine-configured-p58))
)
)
(:action make-product-p58-n0
:parameters ()
:precondition
(and
(machine-configured-p58)
(started-o21)
(started-o13)
(started-o11)
(stacks-avail-n0)
)
:effect
(and
(made-p58)
(machine-available-)
(not (not-made-p58))
(not (machine-configured-p58))
)
)
(:action make-product-p57-n2
:parameters ()
:precondition
(and
(machine-configured-p57)
(started-o20)
(started-o14)
(started-o9)
(stacks-avail-n2)
)
:effect
(and
(made-p57)
(machine-available-)
(not (not-made-p57))
(not (machine-configured-p57))
)
)
(:action make-product-p57-n1
:parameters ()
:precondition
(and
(machine-configured-p57)
(started-o20)
(started-o14)
(started-o9)
(stacks-avail-n1)
)
:effect
(and
(made-p57)
(machine-available-)
(not (not-made-p57))
(not (machine-configured-p57))
)
)
(:action make-product-p57-n0
:parameters ()
:precondition
(and
(machine-configured-p57)
(started-o20)
(started-o14)
(started-o9)
(stacks-avail-n0)
)
:effect
(and
(made-p57)
(machine-available-)
(not (not-made-p57))
(not (machine-configured-p57))
)
)
(:action make-product-p56-n2
:parameters ()
:precondition
(and
(machine-configured-p56)
(started-o25)
(started-o12)
(started-o10)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n2)
)
:effect
(and
(made-p56)
(machine-available-)
(not (not-made-p56))
(not (machine-configured-p56))
)
)
(:action make-product-p56-n1
:parameters ()
:precondition
(and
(machine-configured-p56)
(started-o25)
(started-o12)
(started-o10)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n1)
)
:effect
(and
(made-p56)
(machine-available-)
(not (not-made-p56))
(not (machine-configured-p56))
)
)
(:action make-product-p56-n0
:parameters ()
:precondition
(and
(machine-configured-p56)
(started-o25)
(started-o12)
(started-o10)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n0)
)
:effect
(and
(made-p56)
(machine-available-)
(not (not-made-p56))
(not (machine-configured-p56))
)
)
(:action make-product-p55-n2
:parameters ()
:precondition
(and
(machine-configured-p55)
(started-o23)
(stacks-avail-n2)
)
:effect
(and
(made-p55)
(machine-available-)
(not (not-made-p55))
(not (machine-configured-p55))
)
)
(:action make-product-p55-n1
:parameters ()
:precondition
(and
(machine-configured-p55)
(started-o23)
(stacks-avail-n1)
)
:effect
(and
(made-p55)
(machine-available-)
(not (not-made-p55))
(not (machine-configured-p55))
)
)
(:action make-product-p55-n0
:parameters ()
:precondition
(and
(machine-configured-p55)
(started-o23)
(stacks-avail-n0)
)
:effect
(and
(made-p55)
(machine-available-)
(not (not-made-p55))
(not (machine-configured-p55))
)
)
(:action make-product-p54-n2
:parameters ()
:precondition
(and
(machine-configured-p54)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n2)
)
:effect
(and
(made-p54)
(machine-available-)
(not (not-made-p54))
(not (machine-configured-p54))
)
)
(:action make-product-p54-n1
:parameters ()
:precondition
(and
(machine-configured-p54)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n1)
)
:effect
(and
(made-p54)
(machine-available-)
(not (not-made-p54))
(not (machine-configured-p54))
)
)
(:action make-product-p54-n0
:parameters ()
:precondition
(and
(machine-configured-p54)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n0)
)
:effect
(and
(made-p54)
(machine-available-)
(not (not-made-p54))
(not (machine-configured-p54))
)
)
(:action make-product-p53-n2
:parameters ()
:precondition
(and
(machine-configured-p53)
(started-o15)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n2)
)
:effect
(and
(made-p53)
(machine-available-)
(not (not-made-p53))
(not (machine-configured-p53))
)
)
(:action make-product-p53-n1
:parameters ()
:precondition
(and
(machine-configured-p53)
(started-o15)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n1)
)
:effect
(and
(made-p53)
(machine-available-)
(not (not-made-p53))
(not (machine-configured-p53))
)
)
(:action make-product-p53-n0
:parameters ()
:precondition
(and
(machine-configured-p53)
(started-o15)
(started-o10)
(started-o8)
(started-o4)
(started-o3)
(started-o1)
(stacks-avail-n0)
)
:effect
(and
(made-p53)
(machine-available-)
(not (not-made-p53))
(not (machine-configured-p53))
)
)
(:action make-product-p52-n2
:parameters ()
:precondition
(and
(machine-configured-p52)
(started-o20)
(started-o13)
(stacks-avail-n2)
)
:effect
(and
(made-p52)
(machine-available-)
(not (not-made-p52))
(not (machine-configured-p52))
)
)
(:action make-product-p52-n1
:parameters ()
:precondition
(and
(machine-configured-p52)
(started-o20)
(started-o13)
(stacks-avail-n1)
)
:effect
(and
(made-p52)
(machine-available-)
(not (not-made-p52))
(not (machine-configured-p52))
)
)
(:action make-product-p52-n0
:parameters ()
:precondition
(and
(machine-configured-p52)
(started-o20)
(started-o13)
(stacks-avail-n0)
)
:effect
(and
(made-p52)
(machine-available-)
(not (not-made-p52))
(not (machine-configured-p52))
)
)
(:action make-product-p51-n2
:parameters ()
:precondition
(and
(machine-configured-p51)
(started-o16)
(started-o1)
(stacks-avail-n2)
)
:effect
(and
(made-p51)
(machine-available-)
(not (not-made-p51))
(not (machine-configured-p51))
)
)
(:action make-product-p51-n1
:parameters ()
:precondition
(and
(machine-configured-p51)
(started-o16)
(started-o1)
(stacks-avail-n1)
)
:effect
(and
(made-p51)
(machine-available-)
(not (not-made-p51))
(not (machine-configured-p51))
)
)
(:action make-product-p51-n0
:parameters ()
:precondition
(and
(machine-configured-p51)
(started-o16)
(started-o1)
(stacks-avail-n0)
)
:effect
(and
(made-p51)
(machine-available-)
(not (not-made-p51))
(not (machine-configured-p51))
)
)
(:action make-product-p50-n2
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o13)
(started-o9)
(stacks-avail-n2)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n1
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o13)
(started-o9)
(stacks-avail-n1)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p50-n0
:parameters ()
:precondition
(and
(machine-configured-p50)
(started-o13)
(started-o9)
(stacks-avail-n0)
)
:effect
(and
(made-p50)
(machine-available-)
(not (not-made-p50))
(not (machine-configured-p50))
)
)
(:action make-product-p49-n2
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o24)
(started-o21)
(started-o16)
(started-o8)
(started-o2)
(stacks-avail-n2)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n1
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o24)
(started-o21)
(started-o16)
(started-o8)
(started-o2)
(stacks-avail-n1)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p49-n0
:parameters ()
:precondition
(and
(machine-configured-p49)
(started-o24)
(started-o21)
(started-o16)
(started-o8)
(started-o2)
(stacks-avail-n0)
)
:effect
(and
(made-p49)
(machine-available-)
(not (not-made-p49))
(not (machine-configured-p49))
)
)
(:action make-product-p48-n2
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o7)
(stacks-avail-n2)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n1
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o7)
(stacks-avail-n1)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p48-n0
:parameters ()
:precondition
(and
(machine-configured-p48)
(started-o7)
(stacks-avail-n0)
)
:effect
(and
(made-p48)
(machine-available-)
(not (not-made-p48))
(not (machine-configured-p48))
)
)
(:action make-product-p47-n2
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o20)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n2)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n1
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o20)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n1)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p47-n0
:parameters ()
:precondition
(and
(machine-configured-p47)
(started-o20)
(started-o13)
(started-o9)
(started-o7)
(stacks-avail-n0)
)
:effect
(and
(made-p47)
(machine-available-)
(not (not-made-p47))
(not (machine-configured-p47))
)
)
(:action make-product-p46-n2
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o25)
(started-o23)
(started-o18)
(started-o16)
(started-o5)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n2)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n1
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o25)
(started-o23)
(started-o18)
(started-o16)
(started-o5)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n1)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p46-n0
:parameters ()
:precondition
(and
(machine-configured-p46)
(started-o25)
(started-o23)
(started-o18)
(started-o16)
(started-o5)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n0)
)
:effect
(and
(made-p46)
(machine-available-)
(not (not-made-p46))
(not (machine-configured-p46))
)
)
(:action make-product-p45-n2
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o24)
(started-o21)
(started-o18)
(started-o13)
(started-o11)
(stacks-avail-n2)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n1
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o24)
(started-o21)
(started-o18)
(started-o13)
(started-o11)
(stacks-avail-n1)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p45-n0
:parameters ()
:precondition
(and
(machine-configured-p45)
(started-o24)
(started-o21)
(started-o18)
(started-o13)
(started-o11)
(stacks-avail-n0)
)
:effect
(and
(made-p45)
(machine-available-)
(not (not-made-p45))
(not (machine-configured-p45))
)
)
(:action make-product-p44-n2
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o14)
(stacks-avail-n2)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n1
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o14)
(stacks-avail-n1)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p44-n0
:parameters ()
:precondition
(and
(machine-configured-p44)
(started-o14)
(stacks-avail-n0)
)
:effect
(and
(made-p44)
(machine-available-)
(not (not-made-p44))
(not (machine-configured-p44))
)
)
(:action make-product-p43-n2
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o23)
(started-o17)
(started-o5)
(stacks-avail-n2)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n1
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o23)
(started-o17)
(started-o5)
(stacks-avail-n1)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p43-n0
:parameters ()
:precondition
(and
(machine-configured-p43)
(started-o23)
(started-o17)
(started-o5)
(stacks-avail-n0)
)
:effect
(and
(made-p43)
(machine-available-)
(not (not-made-p43))
(not (machine-configured-p43))
)
)
(:action make-product-p42-n2
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o21)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n2)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n1
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o21)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n1)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p42-n0
:parameters ()
:precondition
(and
(machine-configured-p42)
(started-o21)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n0)
)
:effect
(and
(made-p42)
(machine-available-)
(not (not-made-p42))
(not (machine-configured-p42))
)
)
(:action make-product-p41-n2
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o14)
(started-o13)
(started-o7)
(stacks-avail-n2)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n1
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o14)
(started-o13)
(started-o7)
(stacks-avail-n1)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p41-n0
:parameters ()
:precondition
(and
(machine-configured-p41)
(started-o19)
(started-o14)
(started-o13)
(started-o7)
(stacks-avail-n0)
)
:effect
(and
(made-p41)
(machine-available-)
(not (not-made-p41))
(not (machine-configured-p41))
)
)
(:action make-product-p40-n2
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o19)
(started-o7)
(stacks-avail-n2)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n1
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o19)
(started-o7)
(stacks-avail-n1)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p40-n0
:parameters ()
:precondition
(and
(machine-configured-p40)
(started-o19)
(started-o7)
(stacks-avail-n0)
)
:effect
(and
(made-p40)
(machine-available-)
(not (not-made-p40))
(not (machine-configured-p40))
)
)
(:action make-product-p39-n2
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o13)
(started-o6)
(stacks-avail-n2)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n1
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o13)
(started-o6)
(stacks-avail-n1)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p39-n0
:parameters ()
:precondition
(and
(machine-configured-p39)
(started-o13)
(started-o6)
(stacks-avail-n0)
)
:effect
(and
(made-p39)
(machine-available-)
(not (not-made-p39))
(not (machine-configured-p39))
)
)
(:action make-product-p38-n2
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o22)
(started-o15)
(stacks-avail-n2)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n1
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o22)
(started-o15)
(stacks-avail-n1)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p38-n0
:parameters ()
:precondition
(and
(machine-configured-p38)
(started-o22)
(started-o15)
(stacks-avail-n0)
)
:effect
(and
(made-p38)
(machine-available-)
(not (not-made-p38))
(not (machine-configured-p38))
)
)
(:action make-product-p37-n2
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n2)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n1
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n1)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p37-n0
:parameters ()
:precondition
(and
(machine-configured-p37)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n0)
)
:effect
(and
(made-p37)
(machine-available-)
(not (not-made-p37))
(not (machine-configured-p37))
)
)
(:action make-product-p36-n2
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n2)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n1
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n1)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p36-n0
:parameters ()
:precondition
(and
(machine-configured-p36)
(started-o20)
(started-o19)
(started-o9)
(stacks-avail-n0)
)
:effect
(and
(made-p36)
(machine-available-)
(not (not-made-p36))
(not (machine-configured-p36))
)
)
(:action make-product-p35-n2
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o25)
(started-o23)
(started-o16)
(started-o10)
(started-o5)
(stacks-avail-n2)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n1
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o25)
(started-o23)
(started-o16)
(started-o10)
(started-o5)
(stacks-avail-n1)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p35-n0
:parameters ()
:precondition
(and
(machine-configured-p35)
(started-o25)
(started-o23)
(started-o16)
(started-o10)
(started-o5)
(stacks-avail-n0)
)
:effect
(and
(made-p35)
(machine-available-)
(not (not-made-p35))
(not (machine-configured-p35))
)
)
(:action make-product-p34-n2
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o12)
(stacks-avail-n2)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n1
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o12)
(stacks-avail-n1)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p34-n0
:parameters ()
:precondition
(and
(machine-configured-p34)
(started-o12)
(stacks-avail-n0)
)
:effect
(and
(made-p34)
(machine-available-)
(not (not-made-p34))
(not (machine-configured-p34))
)
)
(:action make-product-p33-n2
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o22)
(started-o17)
(started-o15)
(started-o10)
(stacks-avail-n2)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n1
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o22)
(started-o17)
(started-o15)
(started-o10)
(stacks-avail-n1)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p33-n0
:parameters ()
:precondition
(and
(machine-configured-p33)
(started-o22)
(started-o17)
(started-o15)
(started-o10)
(stacks-avail-n0)
)
:effect
(and
(made-p33)
(machine-available-)
(not (not-made-p33))
(not (machine-configured-p33))
)
)
(:action make-product-p32-n2
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o24)
(started-o20)
(started-o19)
(stacks-avail-n2)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n1
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o24)
(started-o20)
(started-o19)
(stacks-avail-n1)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p32-n0
:parameters ()
:precondition
(and
(machine-configured-p32)
(started-o24)
(started-o20)
(started-o19)
(stacks-avail-n0)
)
:effect
(and
(made-p32)
(machine-available-)
(not (not-made-p32))
(not (machine-configured-p32))
)
)
(:action make-product-p31-n2
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o24)
(started-o21)
(started-o18)
(started-o16)
(stacks-avail-n2)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n1
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o24)
(started-o21)
(started-o18)
(started-o16)
(stacks-avail-n1)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p31-n0
:parameters ()
:precondition
(and
(machine-configured-p31)
(started-o24)
(started-o21)
(started-o18)
(started-o16)
(stacks-avail-n0)
)
:effect
(and
(made-p31)
(machine-available-)
(not (not-made-p31))
(not (machine-configured-p31))
)
)
(:action make-product-p30-n2
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o6)
(stacks-avail-n2)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n1
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o6)
(stacks-avail-n1)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p30-n0
:parameters ()
:precondition
(and
(machine-configured-p30)
(started-o24)
(started-o21)
(started-o13)
(started-o11)
(started-o6)
(stacks-avail-n0)
)
:effect
(and
(made-p30)
(machine-available-)
(not (not-made-p30))
(not (machine-configured-p30))
)
)
(:action make-product-p29-n2
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o23)
(started-o17)
(started-o10)
(started-o4)
(stacks-avail-n2)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n1
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o23)
(started-o17)
(started-o10)
(started-o4)
(stacks-avail-n1)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p29-n0
:parameters ()
:precondition
(and
(machine-configured-p29)
(started-o23)
(started-o17)
(started-o10)
(started-o4)
(stacks-avail-n0)
)
:effect
(and
(made-p29)
(machine-available-)
(not (not-made-p29))
(not (machine-configured-p29))
)
)
(:action make-product-p28-n2
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o25)
(started-o24)
(started-o8)
(started-o2)
(stacks-avail-n2)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n1
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o25)
(started-o24)
(started-o8)
(started-o2)
(stacks-avail-n1)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p28-n0
:parameters ()
:precondition
(and
(machine-configured-p28)
(started-o25)
(started-o24)
(started-o8)
(started-o2)
(stacks-avail-n0)
)
:effect
(and
(made-p28)
(machine-available-)
(not (not-made-p28))
(not (machine-configured-p28))
)
)
(:action make-product-p27-n2
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o25)
(started-o23)
(started-o15)
(started-o12)
(started-o8)
(started-o5)
(stacks-avail-n2)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n1
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o25)
(started-o23)
(started-o15)
(started-o12)
(started-o8)
(started-o5)
(stacks-avail-n1)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p27-n0
:parameters ()
:precondition
(and
(machine-configured-p27)
(started-o25)
(started-o23)
(started-o15)
(started-o12)
(started-o8)
(started-o5)
(stacks-avail-n0)
)
:effect
(and
(made-p27)
(machine-available-)
(not (not-made-p27))
(not (machine-configured-p27))
)
)
(:action make-product-p26-n2
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o24)
(started-o21)
(started-o18)
(started-o8)
(started-o2)
(stacks-avail-n2)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n1
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o24)
(started-o21)
(started-o18)
(started-o8)
(started-o2)
(stacks-avail-n1)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p26-n0
:parameters ()
:precondition
(and
(machine-configured-p26)
(started-o24)
(started-o21)
(started-o18)
(started-o8)
(started-o2)
(stacks-avail-n0)
)
:effect
(and
(made-p26)
(machine-available-)
(not (not-made-p26))
(not (machine-configured-p26))
)
)
(:action make-product-p25-n2
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o23)
(started-o16)
(started-o10)
(started-o8)
(started-o5)
(started-o4)
(started-o3)
(stacks-avail-n2)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n1
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o23)
(started-o16)
(started-o10)
(started-o8)
(started-o5)
(started-o4)
(started-o3)
(stacks-avail-n1)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p25-n0
:parameters ()
:precondition
(and
(machine-configured-p25)
(started-o23)
(started-o16)
(started-o10)
(started-o8)
(started-o5)
(started-o4)
(started-o3)
(stacks-avail-n0)
)
:effect
(and
(made-p25)
(machine-available-)
(not (not-made-p25))
(not (machine-configured-p25))
)
)
(:action make-product-p24-n2
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o12)
(started-o10)
(started-o5)
(stacks-avail-n2)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n1
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o12)
(started-o10)
(started-o5)
(stacks-avail-n1)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p24-n0
:parameters ()
:precondition
(and
(machine-configured-p24)
(started-o23)
(started-o22)
(started-o17)
(started-o15)
(started-o12)
(started-o10)
(started-o5)
(stacks-avail-n0)
)
:effect
(and
(made-p24)
(machine-available-)
(not (not-made-p24))
(not (machine-configured-p24))
)
)
(:action make-product-p23-n2
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o22)
(started-o17)
(started-o15)
(started-o4)
(stacks-avail-n2)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n1
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o22)
(started-o17)
(started-o15)
(started-o4)
(stacks-avail-n1)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p23-n0
:parameters ()
:precondition
(and
(machine-configured-p23)
(started-o22)
(started-o17)
(started-o15)
(started-o4)
(stacks-avail-n0)
)
:effect
(and
(made-p23)
(machine-available-)
(not (not-made-p23))
(not (machine-configured-p23))
)
)
(:action make-product-p22-n2
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o20)
(started-o14)
(started-o13)
(stacks-avail-n2)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n1
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o20)
(started-o14)
(started-o13)
(stacks-avail-n1)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p22-n0
:parameters ()
:precondition
(and
(machine-configured-p22)
(started-o20)
(started-o14)
(started-o13)
(stacks-avail-n0)
)
:effect
(and
(made-p22)
(machine-available-)
(not (not-made-p22))
(not (machine-configured-p22))
)
)
(:action make-product-p21-n2
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o25)
(started-o23)
(started-o15)
(started-o10)
(started-o5)
(started-o4)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n2)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n1
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o25)
(started-o23)
(started-o15)
(started-o10)
(started-o5)
(started-o4)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n1)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p21-n0
:parameters ()
:precondition
(and
(machine-configured-p21)
(started-o25)
(started-o23)
(started-o15)
(started-o10)
(started-o5)
(started-o4)
(started-o3)
(started-o2)
(started-o1)
(stacks-avail-n0)
)
:effect
(and
(made-p21)
(machine-available-)
(not (not-made-p21))
(not (machine-configured-p21))
)
)
(:action make-product-p20-n2
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o2)
(stacks-avail-n2)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n1
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o2)
(stacks-avail-n1)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p20-n0
:parameters ()
:precondition
(and
(machine-configured-p20)
(started-o2)
(stacks-avail-n0)
)
:effect
(and
(made-p20)
(machine-available-)
(not (not-made-p20))
(not (machine-configured-p20))
)
)
(:action make-product-p19-n2
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o25)
(started-o18)
(started-o8)
(started-o3)
(started-o1)
(stacks-avail-n2)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n1
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o25)
(started-o18)
(started-o8)
(started-o3)
(started-o1)
(stacks-avail-n1)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p19-n0
:parameters ()
:precondition
(and
(machine-configured-p19)
(started-o25)
(started-o18)
(started-o8)
(started-o3)
(started-o1)
(stacks-avail-n0)
)
:effect
(and
(made-p19)
(machine-available-)
(not (not-made-p19))
(not (machine-configured-p19))
)
)
(:action make-product-p18-n2
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o13)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n2)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n1
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o13)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n1)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p18-n0
:parameters ()
:precondition
(and
(machine-configured-p18)
(started-o13)
(started-o11)
(started-o9)
(started-o6)
(stacks-avail-n0)
)
:effect
(and
(made-p18)
(machine-available-)
(not (not-made-p18))
(not (machine-configured-p18))
)
)
(:action make-product-p17-n2
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o19)
(started-o7)
(started-o6)
(stacks-avail-n2)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n1
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o19)
(started-o7)
(started-o6)
(stacks-avail-n1)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p17-n0
:parameters ()
:precondition
(and
(machine-configured-p17)
(started-o19)
(started-o7)
(started-o6)
(stacks-avail-n0)
)
:effect
(and
(made-p17)
(machine-available-)
(not (not-made-p17))
(not (machine-configured-p17))
)
)
(:action make-product-p16-n2
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o18)
(started-o16)
(started-o8)
(started-o1)
(stacks-avail-n2)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n1
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o18)
(started-o16)
(started-o8)
(started-o1)
(stacks-avail-n1)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p16-n0
:parameters ()
:precondition
(and
(machine-configured-p16)
(started-o18)
(started-o16)
(started-o8)
(started-o1)
(stacks-avail-n0)
)
:effect
(and
(made-p16)
(machine-available-)
(not (not-made-p16))
(not (machine-configured-p16))
)
)
(:action make-product-p15-n2
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o24)
(started-o21)
(started-o6)
(stacks-avail-n2)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n1
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o24)
(started-o21)
(started-o6)
(stacks-avail-n1)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p15-n0
:parameters ()
:precondition
(and
(machine-configured-p15)
(started-o24)
(started-o21)
(started-o6)
(stacks-avail-n0)
)
:effect
(and
(made-p15)
(machine-available-)
(not (not-made-p15))
(not (machine-configured-p15))
)
)
(:action make-product-p14-n2
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o19)
(started-o14)
(started-o13)
(started-o9)
(stacks-avail-n2)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n1
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o19)
(started-o14)
(started-o13)
(started-o9)
(stacks-avail-n1)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p14-n0
:parameters ()
:precondition
(and
(machine-configured-p14)
(started-o19)
(started-o14)
(started-o13)
(started-o9)
(stacks-avail-n0)
)
:effect
(and
(made-p14)
(machine-available-)
(not (not-made-p14))
(not (machine-configured-p14))
)
)
(:action make-product-p13-n2
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o14)
(started-o13)
(stacks-avail-n2)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n1
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o14)
(started-o13)
(stacks-avail-n1)
)
:effect
(and
(made-p13)
(machine-available-)
(not (not-made-p13))
(not (machine-configured-p13))
)
)
(:action make-product-p13-n0
:parameters ()
:precondition
(and
(machine-configured-p13)
(started-o14)
(started-o13)
(stacks-avail-n0)
)
:effect
(and