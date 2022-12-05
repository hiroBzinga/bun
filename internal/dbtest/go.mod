module github.com/hiroBzinga/bun/internal/dbtest

go 1.18

replace github.com/hiroBzinga/bun => ../..

replace github.com/hiroBzinga/bun/dbfixture => ../../dbfixture

replace github.com/hiroBzinga/bun/dialect/pgdialect => ../../dialect/pgdialect

replace github.com/hiroBzinga/bun/driver/pgdriver => ../../driver/pgdriver

replace github.com/hiroBzinga/bun/driver/sqliteshim => ../../driver/sqliteshim

replace github.com/hiroBzinga/bun/dialect/mysqldialect => ../../dialect/mysqldialect

replace github.com/hiroBzinga/bun/dialect/sqlitedialect => ../../dialect/sqlitedialect

replace github.com/hiroBzinga/bun/dialect/mssqldialect => ../../dialect/mssqldialect

replace github.com/hiroBzinga/bun/extra/bundebug => ../../extra/bundebug

require (
	github.com/bradleyjkemp/cupaloy v2.3.0+incompatible
	github.com/brianvoe/gofakeit/v6 v6.4.1
	github.com/denisenkom/go-mssqldb v0.11.0
	github.com/go-sql-driver/mysql v1.5.0
	github.com/google/uuid v1.3.0
	github.com/jackc/pgx/v4 v4.11.0
	github.com/stretchr/testify v1.7.0
	github.com/hiroBzinga/bun v1.2.3
	github.com/hiroBzinga/bun/dbfixture v1.2.0
	github.com/hiroBzinga/bun/dialect/mssqldialect v1.2.0
	github.com/hiroBzinga/bun/dialect/mysqldialect v1.2.0
	github.com/hiroBzinga/bun/dialect/pgdialect v1.2.0
	github.com/hiroBzinga/bun/dialect/sqlitedialect v1.2.0
	github.com/hiroBzinga/bun/driver/pgdriver v1.2.0
	github.com/hiroBzinga/bun/driver/sqliteshim v1.2.0
	github.com/hiroBzinga/bun/extra/bundebug v1.2.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fatih/color v1.13.0 // indirect
	github.com/golang-sql/civil v0.0.0-20190719163853-cb61b32ac6fe // indirect
	github.com/jackc/chunkreader/v2 v2.0.1 // indirect
	github.com/jackc/pgconn v1.8.1 // indirect
	github.com/jackc/pgio v1.0.0 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgproto3/v2 v2.0.6 // indirect
	github.com/jackc/pgservicefile v0.0.0-20200714003250-2b9c44734f2b // indirect
	github.com/jackc/pgtype v1.7.0 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.16 // indirect
	github.com/mattn/go-sqlite3 v1.14.16 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/remyoudompheng/bigfft v0.0.0-20220927061507-ef77025ab5aa // indirect
	github.com/tmthrgd/go-hex v0.0.0-20190904060850-447a3041c3bc // indirect
	github.com/vmihailenco/msgpack/v5 v5.3.5 // indirect
	github.com/vmihailenco/tagparser/v2 v2.0.0 // indirect
	golang.org/x/crypto v0.3.0 // indirect
	golang.org/x/mod v0.7.0 // indirect
	golang.org/x/sys v0.2.0 // indirect
	golang.org/x/text v0.4.0 // indirect
	golang.org/x/tools v0.3.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	lukechampine.com/uint128 v1.2.0 // indirect
	mellium.im/sasl v0.3.0 // indirect
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
