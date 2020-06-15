(define (problem freecell10-4)
(:domain freecell)
(:objects
	diamond club heart spade 
	n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 cluba
	spadea
	club7
	diamond5
	diamond9
	diamond6
	club5
	club9
	spade5
	heart9
	diamond3
	spade10
	hearta
	diamond4
	diamond8
	club10
	heart3
	heart2
	spade6
	spade2
	club2
	club6
	diamond7
	heart7
	spade7
	diamond10
	spade9
	club8
	heart8
	heart10
	heart6
	heart5
	club3
	heart4
	spade4
	diamond2
	spade8
	diamonda
	spade3
	club4
	diamond0
	club0
	heart0
	spade0
	
)
(:init
	(successor n1 n0)
	(successor n2 n1)
	(successor n3 n2)
	(successor n4 n3)
	(successor n5 n4)
	(successor n6 n5)
	(successor n7 n6)
	(successor n8 n7)
	(successor n9 n8)
	(successor n10 n9)
	(cellspace n4)
	(clear cluba)
	(on cluba club9)
	(on club9 diamond8)
	(on diamond8 club6)
	(on club6 heart8)
	(on heart8 diamond2)
	(bottomcol diamond2)
	(clear spadea)
	(on spadea spade5)
	(on spade5 club10)
	(on club10 diamond7)
	(on diamond7 heart10)
	(on heart10 spade8)
	(bottomcol spade8)
	(clear club7)
	(on club7 heart9)
	(on heart9 heart3)
	(on heart3 heart7)
	(on heart7 heart6)
	(on heart6 diamonda)
	(bottomcol diamonda)
	(clear diamond5)
	(on diamond5 diamond3)
	(on diamond3 heart2)
	(on heart2 spade7)
	(on spade7 heart5)
	(on heart5 spade3)
	(bottomcol spade3)
	(clear diamond9)
	(on diamond9 spade10)
	(on spade10 spade6)
	(on spade6 diamond10)
	(on diamond10 club3)
	(on club3 club4)
	(bottomcol club4)
	(clear diamond6)
	(on diamond6 hearta)
	(on hearta spade2)
	(on spade2 spade9)
	(on spade9 heart4)
	(bottomcol heart4)
	(clear club5)
	(on club5 diamond4)
	(on diamond4 club2)
	(on club2 club8)
	(on club8 spade4)
	(bottomcol spade4)
	(colspace n0)
	(value cluba n1)
	(suit cluba club)
	(canstack cluba diamond2)
	(canstack cluba heart2)
	(value spadea n1)
	(suit spadea spade)
	(canstack spadea diamond2)
	(canstack spadea heart2)
	(value club7 n7)
	(suit club7 club)
	(canstack club7 diamond8)
	(canstack club7 heart8)
	(value diamond5 n5)
	(suit diamond5 diamond)
	(canstack diamond5 club6)
	(canstack diamond5 spade6)
	(value diamond9 n9)
	(suit diamond9 diamond)
	(canstack diamond9 club10)
	(canstack diamond9 spade10)
	(value diamond6 n6)
	(suit diamond6 diamond)
	(canstack diamond6 club7)
	(canstack diamond6 spade7)
	(value club5 n5)
	(suit club5 club)
	(canstack club5 diamond6)
	(canstack club5 heart6)
	(value club9 n9)
	(suit club9 club)
	(canstack club9 diamond10)
	(canstack club9 heart10)
	(value spade5 n5)
	(suit spade5 spade)
	(canstack spade5 diamond6)
	(canstack spade5 heart6)
	(value heart9 n9)
	(suit heart9 heart)
	(canstack heart9 club10)
	(canstack heart9 spade10)
	(value diamond3 n3)
	(suit diamond3 diamond)
	(canstack diamond3 club4)
	(canstack diamond3 spade4)
	(value spade10 n10)
	(suit spade10 spade)
	(value hearta n1)
	(suit hearta heart)
	(canstack hearta club2)
	(canstack hearta spade2)
	(value diamond4 n4)
	(suit diamond4 diamond)
	(canstack diamond4 club5)
	(canstack diamond4 spade5)
	(value diamond8 n8)
	(suit diamond8 diamond)
	(canstack diamond8 club9)
	(canstack diamond8 spade9)
	(value club10 n10)
	(suit club10 club)
	(value heart3 n3)
	(suit heart3 heart)
	(canstack heart3 club4)
	(canstack heart3 spade4)
	(value heart2 n2)
	(suit heart2 heart)
	(canstack heart2 club3)
	(canstack heart2 spade3)
	(value spade6 n6)
	(suit spade6 spade)
	(canstack spade6 diamond7)
	(canstack spade6 heart7)
	(value spade2 n2)
	(suit spade2 spade)
	(canstack spade2 diamond3)
	(canstack spade2 heart3)
	(value club2 n2)
	(suit club2 club)
	(canstack club2 diamond3)
	(canstack club2 heart3)
	(value club6 n6)
	(suit club6 club)
	(canstack club6 diamond7)
	(canstack club6 heart7)
	(value diamond7 n7)
	(suit diamond7 diamond)
	(canstack diamond7 club8)
	(canstack diamond7 spade8)
	(value heart7 n7)
	(suit heart7 heart)
	(canstack heart7 club8)
	(canstack heart7 spade8)
	(value spade7 n7)
	(suit spade7 spade)
	(canstack spade7 diamond8)
	(canstack spade7 heart8)
	(value diamond10 n10)
	(suit diamond10 diamond)
	(value spade9 n9)
	(suit spade9 spade)
	(canstack spade9 diamond10)
	(canstack spade9 heart10)
	(value club8 n8)
	(suit club8 club)
	(canstack club8 diamond9)
	(canstack club8 heart9)
	(value heart8 n8)
	(suit heart8 heart)
	(canstack heart8 club9)
	(canstack heart8 spade9)
	(value heart10 n10)
	(suit heart10 heart)
	(value heart6 n6)
	(suit heart6 heart)
	(canstack heart6 club7)
	(canstack heart6 spade7)
	(value heart5 n5)
	(suit heart5 heart)
	(canstack heart5 club6)
	(canstack heart5 spade6)
	(value club3 n3)
	(suit club3 club)
	(canstack club3 diamond4)
	(canstack club3 heart4)
	(value heart4 n4)
	(suit heart4 heart)
	(canstack heart4 club5)
	(canstack heart4 spade5)
	(value spade4 n4)
	(suit spade4 spade)
	(canstack spade4 diamond5)
	(canstack spade4 heart5)
	(value diamond2 n2)
	(suit diamond2 diamond)
	(canstack diamond2 club3)
	(canstack diamond2 spade3)
	(value spade8 n8)
	(suit spade8 spade)
	(canstack spade8 diamond9)
	(canstack spade8 heart9)
	(value diamonda n1)
	(suit diamonda diamond)
	(canstack diamonda club2)
	(canstack diamonda spade2)
	(value spade3 n3)
	(suit spade3 spade)
	(canstack spade3 diamond4)
	(canstack spade3 heart4)
	(value club4 n4)
	(suit club4 club)
	(canstack club4 diamond5)
	(canstack club4 heart5)
	(home diamond0)
	(value diamond0 n0)
	(suit diamond0 diamond)
	(home club0)
	(value club0 n0)
	(suit club0 club)
	(home heart0)
	(value heart0 n0)
	(suit heart0 heart)
	(home spade0)
	(value spade0 n0)
	(suit spade0 spade)
)
(:goal (and
	(home diamond10)
	(home club10)
	(home heart10)
	(home spade10)
)))