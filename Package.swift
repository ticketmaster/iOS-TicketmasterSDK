// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "TicketmasterSDK",
    defaultLocalization: "en",
    platforms: [.iOS(.v17)],
    products: [
        .library(name: "TicketmasterFoundation", targets: ["TicketmasterFoundation"]),
        .library(name: "TicketmasterAuthentication", targets: ["TicketmasterAuthentication"]),
        .library(name: "TicketmasterDiscoveryAPI", targets: ["TicketmasterDiscoveryAPI"]),
        .library(name: "TicketmasterPrePurchase", targets: ["TicketmasterPrePurchase"]),
        .library(name: "TicketmasterPurchase", targets: ["TicketmasterPurchase"]),
        .library(name: "TicketmasterSwiftProtobuf", targets: ["TicketmasterSwiftProtobuf"]),
        .library(name: "TicketmasterSecureEntry", targets: ["TicketmasterSecureEntry"]),
        .library(name: "TicketmasterTickets", targets: ["TicketmasterTickets"]),
    ],
    targets: [
        .binaryTarget(
            name: "TicketmasterFoundation",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha6/TicketmasterFoundation.xcframework.zip",
            checksum: "38c135708bc88640952bc871b5c71d9a1be14096d2e45d23df8703bf892c19f7"
        ),
        .binaryTarget(
            name: "TicketmasterAuthentication",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha6/TicketmasterAuthentication.xcframework.zip",
            checksum: "be7132c2fea96ec07edc59397b02aeeaf3bfa2831bb2baf833de93fdd36efb7d"
        ),
        .binaryTarget(
            name: "TicketmasterDiscoveryAPI",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha6/TicketmasterDiscoveryAPI.xcframework.zip",
            checksum: "65de3aaa092419785a37c136f25891046f0ec52bad45ee67814aa279e81bf234"
        ),
        .binaryTarget(
            name: "TicketmasterPrePurchase",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha6/TicketmasterPrePurchase.xcframework.zip",
            checksum: "db4ae5ddd7f9234ec0a7c04259ecbd7723649f465a083c1e5f4209e378693586"
        ),
        .binaryTarget(
            name: "TicketmasterPurchase",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha6/TicketmasterPurchase.xcframework.zip",
            checksum: "dbe8da5475cca4231b813abff1e74925ce19978029b957a3afefb3bcf7d3493b"
        ),
        .binaryTarget(
            name: "TicketmasterSwiftProtobuf",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha6/TicketmasterSwiftProtobuf.xcframework.zip",
            checksum: "3eb1223ff14b1ff75488a699a7932b9f6d53c9144a22cb13115fbdc3dc072f43"
        ),
        .binaryTarget(
            name: "TicketmasterSecureEntry",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha6/TicketmasterSecureEntry.xcframework.zip",
            checksum: "dafd172c301e4373360f39770b7740cf28f1f22f3c2e8dd90a68ead5a6c61f57"
        ),
        .binaryTarget(
            name: "TicketmasterTickets",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha6/TicketmasterTickets.xcframework.zip",
            checksum: "d8bbfa45f64dfa28dfdd4995d669588babf94a1e1464b5eb43305b3b85867bfa"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
