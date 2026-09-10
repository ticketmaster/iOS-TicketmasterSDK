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
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-rc1/TicketmasterFoundation.xcframework.zip",
            checksum: "9c7ed095d24bec71dbf22e455dfaf1beebc801024091d9ec43736bd9adcba383"
        ),
        .binaryTarget(
            name: "TicketmasterAuthentication",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-rc1/TicketmasterAuthentication.xcframework.zip",
            checksum: "d009ad998ae769e31a4a76c10b59d84d32c23b6feca749956311943818b2083e"
        ),
        .binaryTarget(
            name: "TicketmasterDiscoveryAPI",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-rc1/TicketmasterDiscoveryAPI.xcframework.zip",
            checksum: "0c83d119bbd2cd8a5339a74a6bdeb6750b32b784c5518a1796abaf43736cb482"
        ),
        .binaryTarget(
            name: "TicketmasterPrePurchase",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-rc1/TicketmasterPrePurchase.xcframework.zip",
            checksum: "51eeb6a7d33989eb2c8d58023c095d52ece196ee26ba7dbe0f4debf0d0326123"
        ),
        .binaryTarget(
            name: "TicketmasterPurchase",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-rc1/TicketmasterPurchase.xcframework.zip",
            checksum: "1493c6c4faec23ef4d955c8d466e3426816bb55e0b5c1530f0a264bc16707415"
        ),
        .binaryTarget(
            name: "TicketmasterSwiftProtobuf",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-rc1/TicketmasterSwiftProtobuf.xcframework.zip",
            checksum: "3eb1223ff14b1ff75488a699a7932b9f6d53c9144a22cb13115fbdc3dc072f43"
        ),
        .binaryTarget(
            name: "TicketmasterSecureEntry",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-rc1/TicketmasterSecureEntry.xcframework.zip",
            checksum: "465797aa29a73c3e82e4b9682174be87860cc8f1b148e2d2264d104736631f58"
        ),
        .binaryTarget(
            name: "TicketmasterTickets",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-rc1/TicketmasterTickets.xcframework.zip",
            checksum: "0e0e16044c302a3591e25a618a74a6194a55e6db8925f8ccfbdeb5927dbad126"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
