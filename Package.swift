// swift-tools-version:5.5

///
import PackageDescription

///
let package = Package(
    name: "EagerOrLazy",
    products: [
        
        ///
        .library(
            name: "EagerOrLazy",
            targets: ["EagerOrLazy"]
        ),
    ],
    dependencies: [
        
        ///
        .package(
            url: "https://github.com/jeremyabannister/ProperValueType",
            from: "0.1.0"
        )
    ],
    targets: [
        
        ///
        .target(
            name: "EagerOrLazy",
            dependencies: ["ProperValueType"]
        ),
        
        ///
        .testTarget(
            name: "EagerOrLazy-tests",
            dependencies: ["EagerOrLazy"]
        ),
    ]
)
