settings
setting: aSymbol on: aBuilder
  ^ (aBuilder setting: self name , aSymbol)
       target: self;
       getSelector: aSymbol;
       setSelector: (aSymbol , ':') asSymbol