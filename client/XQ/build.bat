SET CGO_LDFLAGS=-Wl,--kill-at
SET CGO_LDFLAGS_ALLOW=-Wl,--kill-at
SET CGO_ENABLED=1
SET GOOS=windows
SET GOARCH=386
go build -ldflags="-s -w  -extldflags '-static' -O4" -buildmode=c-shared -o fortune-����.XQ.dll
pause