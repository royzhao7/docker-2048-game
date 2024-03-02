@echo off
title  clean-k3s-game
timeout /nobreak /t 2
start kubectl delete service/game-service deployment.apps/game-deployment
