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
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0/TicketmasterFoundation.xcframework.zip",
            checksum: "9c7ed095d24bec71dbf22e455dfaf1beebc801024091d9ec43736bd9adcba383"
        ),
        .binaryTarget(
            name: "TicketmasterAuthentication",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0/TicketmasterAuthentication.xcframework.zip",
            checksum: "94775dfd2c9e8c2c3e61e3443427542a148817b4cc6ac05bfcc15f69d1548605"
        ),
        .binaryTarget(
            name: "TicketmasterDiscoveryAPI",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0/TicketmasterDiscoveryAPI.xcframework.zip",
            checksum: "fa798a16255099ad878dfd9304bf26d6f9b29fe70cb73d673fd32b9ac9477f6c"
        ),
        .binaryTarget(
            name: "TicketmasterPrePurchase",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0/TicketmasterPrePurchase.xcframework.zip",
            checksum: "f9d89c4fd3e8c2e1b10addee4f1e76dd43c0f07e4ebeaa71f82297eb0b61dff3"
        ),
        .binaryTarget(
            name: "TicketmasterPurchase",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0/TicketmasterPurchase.xcframework.zip",
            checksum: "c056dd650def49fbe35e5b4d7bfb6862e1875a4c6d6a6a4bf2456096ffa93050"
        ),
        .binaryTarget(
            name: "TicketmasterSwiftProtobuf",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0/TicketmasterSwiftProtobuf.xcframework.zip",
            checksum: "3eb1223ff14b1ff75488a699a7932b9f6d53c9144a22cb13115fbdc3dc072f43"
        ),
        .binaryTarget(
            name: "TicketmasterSecureEntry",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0/TicketmasterSecureEntry.xcframework.zip",
            checksum: "b37df8a2ed62d342a8f57459dfc4787dcb2073f78d10d52537fa396d88c6198c"
        ),
        .binaryTarget(
            name: "TicketmasterTickets",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0/TicketmasterTickets.xcframework.zip",
            checksum: "57c8c8f7d95ba7b8986bcb4b5bfe1d1de530a4bedda5ab16ceab2bf058e6c2b3"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
