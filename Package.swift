// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Driving",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "Driving",
            targets: ["Driving"]),
    ],
    dependencies: [.package(url: "https://github.com/jurajantas/SygicAuth", from: "1.3.1")],
    targets: [
        .binaryTarget(
            name: "Driving",
            url: "https://public.repo.sygic.com/repository/maven-sygic-releases/com/sygic/adas/driving/2.5.4/driving-2.5.4.zip",
            checksum: "d073edd820ccb36709736b32af9ca5906f5ca828ac2998ac8f96dac4c6fe4bde")
    ]
)
