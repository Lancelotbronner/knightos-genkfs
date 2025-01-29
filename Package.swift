// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "genkfs",
	targets: [
		.executableTarget(name: "genkfs", path: ".", sources: ["main.c"]),
	],
	cLanguageStandard: .c2x
)
