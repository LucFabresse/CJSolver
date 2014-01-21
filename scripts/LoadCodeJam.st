NonInteractiveTranscript stdout install.

Gofer new
      url: 'http://ss3.gemstone.com/ss/FileTree';
      package: 'ConfigurationOfFileTree';
      load.
(Smalltalk at: #ConfigurationOfFileTree) load.

(Smalltalk saveAs: 'codejam') 
    ifFalse: [ Smalltalk snapshot: false andQuit: true ].

