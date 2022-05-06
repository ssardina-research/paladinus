(define (problem FR_7_7)
 (:domain first-response)
 (:objects  l1 l2 l3 l4 l5 l6 l7  - location
	    f1 f2 f3 f4 f5 - fire_unit
	    v1 v2 v3 v4 v5 v6 v7 - victim
	    m1 - medical_unit
)
 (:init
        (adjacent l1 l1)
        (adjacent l1 l2)
        (adjacent l1 l4)
        (adjacent l1 l5)
        (adjacent l1 l6)
        (adjacent l1 l7)
        (adjacent l2 l1)
        (adjacent l2 l2)
        (adjacent l2 l3)
        (adjacent l2 l4)
        (adjacent l2 l5)
        (adjacent l2 l7)
        (adjacent l3 l2)
        (adjacent l3 l3)
        (adjacent l3 l5)
        (adjacent l3 l7)
        (adjacent l4 l1)
        (adjacent l4 l2)
        (adjacent l4 l4)
        (adjacent l4 l5)
        (adjacent l4 l7)
        (adjacent l5 l1)
        (adjacent l5 l2)
        (adjacent l5 l3)
        (adjacent l5 l4)
        (adjacent l5 l5)
        (adjacent l6 l1)
        (adjacent l6 l6)
        (adjacent l7 l1)
        (adjacent l7 l2)
        (adjacent l7 l3)
        (adjacent l7 l4)
        (adjacent l7 l7)
        (fire l2)
        (fire l3)
        (fire-unit-at f1 l7)
        (fire-unit-at f2 l6)
        (fire-unit-at f3 l5)
        (fire-unit-at f4 l3)
        (fire-unit-at f5 l2)
        (hospital l2)
        (hospital l3)
        (hospital l5)
        (hospital l6)
        (medical-unit-at m1 l7)
        (nfire l1)
        (nfire l4)
        (nfire l5)
        (nfire l6)
        (nfire l7)
        (victim-at v1 l1)
        (victim-at v2 l1)
        (victim-at v3 l7)
        (victim-at v4 l1)
        (victim-at v5 l7)
        (victim-at v6 l1)
        (victim-at v7 l7)
        (victim-status v1 dying)
        (victim-status v2 hurt)
        (victim-status v3 hurt)
        (victim-status v4 dying)
        (victim-status v5 dying)
        (victim-status v6 hurt)
        (victim-status v7 hurt)
        (water-at l4)
	)
 (:goal (and  (nfire l3) (nfire l2) (nfire l2) (nfire l2) (nfire l2) (nfire l2) (nfire l2)  (victim-status v1 healthy) (victim-status v2 healthy) (victim-status v3 healthy) (victim-status v4 healthy) (victim-status v5 healthy) (victim-status v6 healthy) (victim-status v7 healthy)))
 )
