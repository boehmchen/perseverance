# Perseverance

The Perseverance Project ports the [Path Tools Framework}(https://www.hpi.uni-potsdam.de/hirschfeld/trac/SqueakCommunityProjects/wiki/pathToolsFramework) developed by Michael Perscheid for Squeak 4.4 to Squeak 6.0. 

The following paragraphs are used as a protocol/ todo list for the project.

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
