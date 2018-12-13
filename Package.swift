// swift-tools-version:4.0

import PackageDescription 

let package = Package(name: "CCoglPango",
	pkgConfig: "cogl-pango cogl-1.0 cogl-gl-1.0 cogl-path-1.0 pango pangoft2 cairo gobject-2.0 gio-unix-2.0 glib-2.0",
	providers: [
		.brew(["cogl", "cairo", "glib", "glib-networking", "gobject-introspection"]),
		.apt(["libcogl1.0-dev", "libcairo2.0-dev", "glib-networking", "gobject-introspection", "libgirepository1.0-dev"])
	]
)
