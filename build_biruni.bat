@echo off
cd biruni/biruni5-core && sbt clean packageBin && cd ../../biruni5 && sbt updateBiruniCore build && pause
