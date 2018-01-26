settings
setupNewSettingFor: aSymbol do: aBlock
  ^ (aBlock value: self name , aSymbol)
       target: self;
       getSelector: aSymbol;
       setSelector: (aSymbol , ':') asSymbol