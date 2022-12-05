module github.com/hiroBzinga/bun/example/pg-faceted-search

go 1.18

replace github.com/hiroBzinga/bun => ../..

replace github.com/hiroBzinga/bun/dbfixture => ../../dbfixture

replace github.com/hiroBzinga/bun/extra/bundebug => ../../extra/bundebug

replace github.com/hiroBzinga/bun/driver/pgdriver => ../../driver/pgdriver

replace github.com/hiroBzinga/bun/dialect/pgdialect => ../../dialect/pgdialect

require (
	github.com/davecgh/go-spew v1.1.1
	github.com/hiroBzinga/bun v1.2.2
	github.com/hiroBzinga/bun/dbfixture v1.2.0
	github.com/hiroBzinga/bun/dialect/pgdialect v1.2.0
	github.com/hiroBzinga/bun/driver/pgdriver v1.2.0
	github.com/hiroBzinga/bun/extra/bundebug v1.2.0
)

require (
	github.com/fatih/color v1.13.0 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.16 // indirect
	github.com/tmthrgd/go-hex v0.0.0-20190904060850-447a3041c3bc // indirect
	github.com/vmihailenco/msgpack/v5 v5.3.5 // indirect
	github.com/vmihailenco/tagparser/v2 v2.0.0 // indirect
	golang.org/x/crypto v0.3.0 // indirect
	golang.org/x/sys v0.2.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	mellium.im/sasl v0.3.0 // indirect
)
