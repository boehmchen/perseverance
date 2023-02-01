# Perseverance

WIP

## Load Sequence

- [ ] Path-Core
- [X] Path-Finder
- [ ] Path-Map
- [ ] Path-View
- [ ] Path-Contracts
- [ ] Path-Harvester
- [ ] Path-Tests
- [ ] Path-Spike
- [ ] Path-Dev

## Install

To install the Perseverance Project you need to install Metacello first. If you have Metacello installed proceed by executing following command 
in the workspace:

```smalltalk
Metacello new
	repository: 'github://boehmchen/perseverance:master/src';
	baseline: 'Perseverance';
	get;
	load.
```
