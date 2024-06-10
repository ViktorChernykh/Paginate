// swift-tools-version: 5.5
import PackageDescription

let package = Package(
    name: "paginate",
	platforms: [
		.macOS(.v10_15),
		.iOS(.v12),
		.watchOS(.v5),
		.tvOS(.v12),
	],
    products: [
        .library(name: "Paginate", targets: ["Paginate"]),
    ],
    dependencies: [],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "Paginate",
            dependencies: []),
    ]
)
