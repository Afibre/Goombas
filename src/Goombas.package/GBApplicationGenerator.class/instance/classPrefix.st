acccessing
classPrefix
   ^ classPrefix ifNil: [ classPrefix := UIManager default request: 'Class prefix' initialAnswer: 'MGA']