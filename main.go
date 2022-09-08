package main

/*
#cgo darwin CFLAGS: -x objective-c -fno-objc-arc
#cgo darwin LDFLAGS: -lobjc -framework Foundation
# include "lib.h"
*/
import "C"

func main() {
	C.callHello12()
	C.callHello11()
}
