# Path-Core Protocol 

## Errors
### Fix Dependency Errors

This package depends on the following classes:
- [ ] UiIcons
- [ ] MwMethodWrapper


You must resolve these dependencies before you will be able to load these definitions: 
- [ ] SPathToolsIcons `Path-Core-Morphic`
- [ ] SPathToolsIcons class>>collapseIcon   `Path-Core-Morphic`
- [ ] SPathToolsIcons class>>collapseIconContents  `Path-Core-Morphic`
- [ ] SPathToolsIcons class>>dashboardIcon  `Path-Core-Morphic`
- [ ] SPathToolsIcons class>>dashboardIconContents  `Path-Core-Morphic`
- [ ] SPathToolsIcons class>>license  `Path-Core-Morphic`
- [ ] SPathToolsIcons class>>piramidIcon  `Path-Core-Morphic`
- [ ] SPathToolsIcons class>>piramidIconContents  `Path-Core-Morphic`
- [ ] SPathToolsIcons class>>premiumIcon  `Path-Core-Morphic`
- [ ] SPathToolsIcons class>>premiumIconContents  `Path-Core-Morphic`
- [ ] SPathToolsIcons class>>radiobugIcon  `Path-Core-Morphic`
- [ ] SPathToolsIcons class>>radiobugIconContents  `Path-Core-Morphic`
- [ ] SPathToolsIcons class>>setupIcon  `Path-Core-Morphic`
- [ ] SPathToolsIcons class>>setupIconContents  `Path-Core-Morphic`
- [ ] SStateInstanceVariableWrapper `Path-Core-Tools-Browser`
- [ ] SStateInstanceVariableWrapper>>valueWithReceiver:arguments: `Path-Core-Tools-Browser`
- [ ] SStateMethodWrapper `Path-Core-Tools-Browser`
- [ ] SStateMethodWrapper>>valueWithReceiver:arguments: `Path-Core-Tools-Browser`
- [ ] SWrapper `Path-Core-Tracer`
- [ ] SWrapper class>>canWrap:inClass: `Path-Core-Tracer`
- [ ] SWrapper class>>initialize `Path-Core-Tracer`
- [ ] SWrapper class>>on:inClass:with: `Path-Core-Tracer`
- [ ] SWrapper>>asMethodReference `Path-Core-Tracer`
- [ ] SWrapper>>tracer `Path-Core-Tracer`
- [ ] SWrapper>>tracer: `Path-Core-Tracer`

### Fix Syntax Errors

- SBrowser mergeByteCodes: -> Line 2 inject: "cannot store into"
- SProject numberOfMethods -> Line 4 into: "cannot store into"
- SProject numberOfMethodsOfCategory:withQuick: -> Line 6 "cannot store into" 
- SBrowser


## Notes

- *01.02.22* Squeak 6.0 freezes while 'Initializing Path-Core-mp.1161' Path-Core 
  - Try to identify and skip initalizing sequence; Maybe we need the dependancies first?
  - [All Class class side initialize methods are renamed initializeOnLoad (called from Subapplication loaded method)](https://awsnocdn.instantiations.com/vast-support/documentation/1002/index.html#page/sg/stugmi.html)