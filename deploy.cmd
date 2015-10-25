@echo off

IF "%SITE_CONFIG%" == "nodesrv" (
  deploy.nodesrv.cmd
) ELSE (
  IF "%SITE_CONFIG%" == "nodeproxy" (
    deploy.nodeproxy.cmd
  ) ELSE (
    echo You have to set SITE_FLAVOR setting to either "nodesrv" or "nodeproxy"
    exit /b 1
  )
)