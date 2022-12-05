module github.com/hiroBzinga/bun/example/tx-composition

go 1.18

replace github.com/hiroBzinga/bun => ../..

replace github.com/hiroBzinga/bun/dbfixture => ../../dbfixture

replace github.com/hiroBzinga/bun/extra/bundebug => ../../extra/bundebug

replace github.com/hiroBzinga/bun/dialect/sqlitedialect => ../../dialect/sqlitedialect

replace github.com/hiroBzinga/bun/driver/sqliteshim => ../../driver/sqliteshim

require (
	github.com/hiroBzinga/bun v1.2.6
	github.com/hiroBzinga/bun/dialect/sqlitedialect v1.2.0
	github.com/hiroBzinga/bun/driver/sqliteshim v1.2.0
	github.com/hiroBzinga/bun/extra/bundebug v1.2.0
)

require (
	github.com/fatih/color v1.13.0 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.16 // indirect
	github.com/mattn/go-sqlite3 v1.14.16 // indirect
	github.com/remyoudompheng/bigfft v0.0.0-20220927061507-ef77025ab5aa // indirect
	github.com/tmthrgd/go-hex v0.0.0-20190904060850-447a3041c3bc // indirect
	github.com/vmihailenco/msgpack/v5 v5.3.5 // indirect
	github.com/vmihailenco/tagparser/v2 v2.0.0 // indirect
	golang.org/x/mod v0.7.0 // indirect
	golang.org/x/sys v0.2.0 // indirect
	golang.org/x/tools v0.3.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	lukechampine.com/uint128 v1.2.0 // indirect
	modernc.org/cc/v3 v3.40.0 // indirect
	modernc.org/ccgo/v3 v3.16.13 // indirect
	modernc.org/libc v1.21.5 // indirect
	modernc.org/mathutil v1.5.0 // indirect
	modernc.org/memory v1.4.0 // indirect
	modernc.org/opt v0.1.3 // indirect
	modernc.org/sqlite v1.19.4 // indirect
	modernc.org/strutil v1.1.3 // indirect
	modernc.org/token v1.1.0 // indirect
)
