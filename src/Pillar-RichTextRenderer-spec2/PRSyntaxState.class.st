Class {
	#name : #PRSyntaxState,
	#superclass : #Object,
	#category : #'Pillar-RichTextRenderer-spec2'
}

{ #category : #accessing }
PRSyntaxState >> exampleText [
	^ self subclassResponsibility 
]

{ #category : #accessing }
PRSyntaxState >> label [
	^ 'Change to ', self next new name, ' syntax'.
]

{ #category : #accessing }
PRSyntaxState >> name [
	^ self subclassResponsibility 
]

{ #category : #accessing }
PRSyntaxState >> next [
	^ self subclassResponsibility 
]

{ #category : #accessing }
PRSyntaxState >> parser [
	^ self subclassResponsibility 
]