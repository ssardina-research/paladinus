(define (problem FR_9_7)
 (:domain first-response)
 (:objects  l1 l2 l3 l4 l5 l6 l7 l8 l9  - location
	    f1 f2 - fire_unit
	    v1 v2 v3 v4 v5 v6 v7 - victim
	    m1 - medical_unit
)
 (:init
        (adjacent l1 l1)
        (adjacent l1 l2)
        (adjacent l1 l3)
        (adjacent l1 l4)
        (adjacent l1 l5)
        (adjacent l1 l6)
        (adjacent l1 l7)
        (adjacent l1 l8)
        (adjacent l1 l9)
        (adjacent l2 l1)
        (adjacent l2 l2)
        (adjacent l2 l3)
        (adjacent l2 l4)
        (adjacent l2 l5)
        (adjacent l2 l6)
        (adjacent l2 l7)
        (adjacent l2 l8)
        (adjacent l2 l9)
        (adjacent l3 l1)
        (adjacent l3 l2)
        (adjacent l3 l3)
        (adjacent l3 l4)
        (adjacent l3 l5)
        (adjacent l3 l6)
        (adjacent l3 l7)
        (adjacent l3 l8)
        (adjacent l3 l9)
        (adjacent l4 l1)
        (adjacent l4 l2)
        (adjacent l4 l3)
        (adjacent l4 l4)
        (adjacent l4 l5)
        (adjacent l4 l6)
        (adjacent l4 l7)
        (adjacent l4 l8)
        (adjacent l4 l9)
        (adjacent l5 l1)
        (adjacent l5 l2)
        (adjacent l5 l3)
        (adjacent l5 l4)
        (adjacent l5 l5)
        (adjacent l5 l6)
        (adjacent l5 l7)
        (adjacent l5 l8)
        (adjacent l5 l9)
        (adjacent l6 l1)
        (adjacent l6 l2)
        (adjacent l6 l3)
        (adjacent l6 l4)
        (adjacent l6 l5)
        (adjacent l6 l6)
        (adjacent l6 l7)
        (adjacent l6 l8)
        (adjacent l6 l9)
        (adjacent l7 l1)
        (adjacent l7 l2)
        (adjacent l7 l3)
        (adjacent l7 l4)
        (adjacent l7 l5)
        (adjacent l7 l6)
        (adjacent l7 l7)
        (adjacent l7 l8)
        (adjacent l8 l1)
        (adjacent l8 l2)
        (adjacent l8 l3)
        (adjacent l8 l4)
        (adjacent l8 l5)
        (adjacent l8 l6)
        (adjacent l8 l7)
        (adjacent l8 l8)
        (adjacent l9 l1)
        (adjacent l9 l2)
        (adjacent l9 l3)
        (adjacent l9 l4)
        (adjacent l9 l5)
        (adjacent l9 l6)
        (adjacent l9 l9)
        (fire l2)
        (fire l4)
        (fire l6)
        (fire l9)
        (fire-unit-at f1 l8)
        (fire-unit-at f2 l7)
        (hospital l1)
        (medical-unit-at m1 l7)
        (nfire l1)
        (nfire l3)
        (nfire l5)
        (nfire l7)
        (nfire l8)
        (victim-at v1 l6)
        (victim-at v2 l5)
        (victim-at v3 l4)
        (victim-at v4 l3)
        (victim-at v5 l2)
        (victim-at v6 l1)
        (victim-at v7 l1)
        (victim-status v1 hurt)
        (victim-status v2 hurt)
        (victim-status v3 dying)
        (victim-status v4 dying)
        (victim-status v5 hurt)
        (victim-status v6 hurt)
        (victim-status v7 dying)
        (water-at l1)
        (water-at l6)
        (water-at l7)
        (water-at l8)
        (water-at l9)
	)
 (:goal (and  (nfire l6) (nfire l6) (nfire l4) (nfire l4) (nfire l2) (nfire l2) (nfire l9)  (victim-status v1 healthy) (victim-status v2 healthy) (victim-status v3 healthy) (victim-status v4 healthy) (victim-status v5 healthy) (victim-status v6 healthy) (victim-status v7 healthy)))
 )
