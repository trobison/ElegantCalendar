// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ElegantCalendar",
    platforms: [
        .tvOS(.v14)
    ],
    products: [
        .library(
            name: "ElegantCalendar",
            targets: ["ElegantCalendar"]),
    ],
    dependencies: [
        .package(url: "https://github.com/trobison/ElegantPages", from: "2.0.0")
    ],
    targets: [
        .target(
            name: "ElegantCalendar",
            dependencies: ["ElegantPages"])
    ]
)
