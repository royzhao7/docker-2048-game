@echo off
title  open dashborad-ui
timeout /nobreak /t 2
start kubectl -n kubernetes-dashboard create token admin-user
start microsoftedge "http://localhost:8001/api/v1/namespaces/kubernetes-dashboard/services/https:kubernetes-dashboard:/proxy/"