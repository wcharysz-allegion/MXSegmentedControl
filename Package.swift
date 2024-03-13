// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MXSegmentedControl",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "MXSegmentedControl",
                 targets: ["MXSegmentedControl"])
    ],
    targets: [
        .target(
            name: "MXSegmentedControl",
            path: "MXSegmentedControl",
            exclude: ["../../Example"]
        )
    ]
)
