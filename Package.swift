// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "VerticalSteppedSlider",
    platforms: [
        .iOS(.v8),
    ],
    products: [
        .library(
        	name: "VerticalSteppedSlider",
        	targets: ["VerticalSteppedSlider"]
        )
    ],
    targets: [
        .target(
        	name: "VerticalSteppedSlider",
        	path: "VerticalSteppedSlider/Classes"
        )
    ]
)
