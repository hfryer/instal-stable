#!/bin/bash
~/Projects/instal-stable/instalsolve.py $@ \
-i InstALFiles/libB.ial InstALFiles/pubA.ial InstALFiles/libC.ial \
-b InstALFiles/libB-libC-bridge.ial InstalALFiles/libC-libB-bridge.ial \
-d DomainFiles/domain.idc \
-f InstALFiles/library.iaf \
-q TestTrace/interact-events.iaq \
-j interact.json
