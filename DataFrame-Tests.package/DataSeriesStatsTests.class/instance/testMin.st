tests
testMin

	| a | 
	a := #(-1 2 1 4 3 0 1 2) asDataSeries.
	self assert: a min equals: -1.