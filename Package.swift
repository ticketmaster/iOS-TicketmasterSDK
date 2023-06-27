// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TicketmasterSDK",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "TicketmasterFoundation",
            targets: ["TicketmasterFoundation"]
        ),
        .library(
            name: "TicketmasterAuthentication",
            targets: ["TicketmasterAuthentication"]
        ),
        .library(
            name: "TicketmasterDiscoveryAPI",
            targets: ["TicketmasterDiscoveryAPI"]),
        .library(
            name: "TicketmasterPrePurchase",
            targets: ["TicketmasterPrePurchase"]),
        .library(
            name: "TicketmasterPurchase",
            targets: ["TicketmasterPurchase"]),
        .library(
            name: "TicketmasterSecureEntry",
            targets: ["TicketmasterSecureEntry"]),
        .library(
            name: "TicketmasterTickets",
            targets: ["TicketmasterTickets"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "TicketmasterFoundation",
            path: "Frameworks/TicketmasterFoundation.xcframework"
        ),
        .binaryTarget(
            name: "TicketmasterAuthentication",
            path: "Frameworks/TicketmasterAuthentication.xcframework"
        ),
        .binaryTarget(
            name: "TicketmasterDiscoveryAPI",
            path: "Frameworks/TicketmasterDiscoveryAPI.xcframework"
        ),
        .binaryTarget(
            name: "TicketmasterPrePurchase",
            path: "Frameworks/TicketmasterPrePurchase.xcframework"
        ),
        .binaryTarget(
            name: "TicketmasterPurchase",
            path: "Frameworks/TicketmasterPurchase.xcframework"
        ),
        .binaryTarget(
            name: "TicketmasterSecureEntry",
            path: "Frameworks/TicketmasterSecureEntry.xcframework"
        ),
        .binaryTarget(
            name: "TicketmasterTickets",
            path: "Frameworks/TicketmasterTickets.xcframework"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
