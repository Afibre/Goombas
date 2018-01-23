accessing
encodingStrategy
	^ EncodingStrategy ifNil: [ EncodingStrategy := #utf8 ]