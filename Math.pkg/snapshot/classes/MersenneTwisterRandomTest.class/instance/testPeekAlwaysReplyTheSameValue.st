
!MersenneTwisterRandomTest methodsFor: 'as yet unclassified'!
testPeekAlwaysReplyTheSameValue
	| g |
	g := MersenneTwisterRandom new.
	self assert: g peek = g peek! !