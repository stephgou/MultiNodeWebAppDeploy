@echo off

IF "%SITE_FLAVOR%" == "nodesrv" (
  deploy.nodesrv.cmd
) ELSE (
  IF "%SITE_FLAVOR%" == "nodeproxy" (
    deploy.nodeproxy.cmd
  ) ELSE (
    echo You have to set SITE_FLAVOR setting to either "nodesrv" or "nodeproxy"
    exit /b 1
  )
)
