REBOL [
	System: "REBOL [R3] Language Interpreter and Run-time Environment"
	Title: "Source File Database"
	Rights: {
		Copyright 2012 REBOL Technologies
		REBOL is a trademark of REBOL Technologies
	}
	License: {
		Licensed under the Apache License, Version 2.0
		See: http://www.apache.org/licenses/LICENSE-2.0
	}
	Author: "Carl Sassenrath"
	Purpose: {
		Lists of files used for creating makefiles.
	}
]

core: [
	a-constants.c
	a-globals.c
	a-lib.c
	b-boot.c
	b-init.c
	c-do.c
	c-error.c
	c-frame.c
	c-function.c
	c-port.c
	c-task.c
	c-word.c
	d-crash.c
	d-dump.c
	d-print.c
	f-blocks.c
	f-deci.c
	f-dtoa.c
	f-enbase.c
	f-extension.c
	f-math.c
	f-modify.c
	f-qsort.c
	f-random.c
	f-round.c
	f-series.c
	f-stubs.c
	l-scan.c
	l-types.c
	m-gc.c
	m-pools.c
	m-series.c
	n-control.c
	n-data.c
	n-io.c
	n-loop.c
	n-math.c
	n-sets.c
	n-strings.c
	n-system.c
	p-clipboard.c
	p-console.c
	p-dir.c
	p-dns.c
	p-event.c
	p-file.c
	p-net.c
	s-cases.c
	s-crc.c
	s-file.c
	s-find.c
	s-make.c
	s-mold.c
	s-ops.c
	s-trim.c
	s-unicode.c
	t-bitset.c
	t-block.c
	t-char.c
	t-datatype.c
	t-date.c
	t-decimal.c
	t-event.c
	t-function.c
	t-integer.c
	t-logic.c
	t-map.c
	t-money.c
	t-none.c
	t-object.c
	t-pair.c
	t-port.c
	t-string.c
	t-time.c
	t-tuple.c
	t-typeset.c
	t-utype.c
	t-vector.c
	t-word.c
	u-compress.c
	u-dialect.c
	u-md5.c
	u-parse.c
	u-sha1.c
	u-zlib.c
]

made: [
	make-boot.r			core/b-boot.c
	make-headers.r		include/tmp-funcs.h
	make-host-ext.r		include/host-ext-graphics.h
	make-host-init.r	include/host-init.h
	make-os-ext.r		include/host-lib.h
	make-reb-lib.r		include/reb-lib.h
]

os: [
	host-main.c
	host-args.c
	host-device.c
	host-stdio.c
	dev-net.c
	dev-dns.c
]

os-win32: [
	host-lib.c
	dev-stdio.c
	dev-file.c
	dev-event.c
	dev-clipboard.c
]

os-win32g: [
	host-graphics.c
	host-event.c
	host-window.c
	host-draw.c
	host-text.c
]

os-posix: [
	host-lib.c
	host-readline.c
	dev-stdio.c
	dev-event.c
	dev-file.c
]

boot-files: [
	version.r
	graphics.r
	draw.r
	shape.r
	text.r
]

mezz-files: [
;	prot-http.r
;	view-colors.r
;	view-funcs.r
]

tools: [
	make-host-init.r
	make-host-ext.r
	form-header.r
]

