#!/bin/bash

cd /lustrehome/imargjek/CMSSW_7_1_26/src/GeneratorInterface/Pythia8Interface/test

eval `scramv1 runtime -sh`

cmsRun HIG-RunIISummer15wmLHEGS-01456_1_cfg.py > Pythia8_LHE.log 2>&1

