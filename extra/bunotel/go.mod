module github.com/hiroBzinga/bun/extra/bunotel

go 1.18

replace github.com/hiroBzinga/bun => ../..

require (
	github.com/hiroBzinga/bun v1.2.5
	github.com/uptrace/opentelemetry-go-extra/otelsql v0.1.17
	go.opentelemetry.io/otel v1.11.1
	go.opentelemetry.io/otel/metric v0.33.0
	go.opentelemetry.io/otel/trace v1.11.1
)

require (
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/tmthrgd/go-hex v0.0.0-20190904060850-447a3041c3bc // indirect
	github.com/vmihailenco/msgpack/v5 v5.3.5 // indirect
	github.com/vmihailenco/tagparser/v2 v2.0.0 // indirect
	golang.org/x/sys v0.2.0 // indirect
)
