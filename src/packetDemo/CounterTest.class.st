Class {
	#name : 'CounterTest',
	#superclass : 'TestCase',
	#category : 'packetDemo',
	#package : 'packetDemo'
}

{ #category : 'tests' }
CounterTest >> testCounterIsSetAndRead [
| c |
c := Counter new.
c count: 7.
self assert: c count equals: 7
]

{ #category : 'tests' }
CounterTest >> testInitialize [

|c|
c := Counter new.
self assert: c count equals: 0
]

{ #category : 'tests' }
CounterTest >> testStartingAtFive [

|c|
c := Counter startingAt: 5.
self assert: c count equals: 5
]
