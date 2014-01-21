NonInteractiveTranscript stdout install.

Gofer new 
	smalltalkhubUser: 'LucFabresse' project: 'CJSolver';
	package: 'CJSolver';
	load.

Smalltalk tools browser openOnClass: CJSolver.
HelpBrowser openOn: CJHelp.

(Smalltalk saveAs: 'cjsolver') 
    ifFalse: [ Smalltalk snapshot: false andQuit: true ].

