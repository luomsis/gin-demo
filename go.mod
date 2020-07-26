module github.com/luomsis/gin-demo

go 1.13

require (
	github.com/gin-gonic/gin v1.6.3
	github.com/go-ini/ini v1.57.0
	github.com/jinzhu/gorm v1.9.15 // indirect
	github.com/unknwon/com v1.0.1 // indirect
)

replace (
	github.com/luomsis/gin-demo/conf => ./conf
	github.com/luomsis/gin-demo/middleware => ./middleware
	github.com/luomsis/gin-demo/models => ./models
	github.com/luomsis/gin-demo/pkg/setting => ./pkg/setting
	github.com/luomsis/gin-demo/routers => ./routers
)
