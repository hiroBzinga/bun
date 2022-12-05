package pgdialect

import (
	"reflect"

	"github.com/hiroBzinga/bun/schema"
)

func scanner(typ reflect.Type) schema.ScannerFunc {
	return schema.Scanner(typ)
}
