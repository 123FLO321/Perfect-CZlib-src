// swift-tools-version:5.2

import PackageDescription

let package = Package(
	name: "PerfectCZlib",
    platforms: [
        .macOS(.v10_15)
    ],
	products: [
		.library(name: "PerfectCZlib", targets: ["PerfectCZlib"])
	],
	targets: [
        .target(name: "PerfectCZlib", path: "PerfectCZlib", exclude: ["contrib", "test", "examples"])
	]
)
