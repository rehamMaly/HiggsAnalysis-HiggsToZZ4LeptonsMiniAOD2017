#!/bin/bash

cd /lustre/home/reham/TEST/CMSSW_9_4_9_cand2/src/HiggsAnalysis/HiggsToZZ4Leptons/test

eval `scramv1 runtime -sh`

cmsRun HiggsTozz_MiniAOD_mc.py > output.txt 2>&1
