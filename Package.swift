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
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-rc2/TicketmasterFoundation.xcframework.zip",
            checksum: "9c7ed095d24bec71dbf22e455dfaf1beebc801024091d9ec43736bd9adcba383"
        ),
        .binaryTarget(
            name: "TicketmasterAuthentication",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-rc2/TicketmasterAuthentication.xcframework.zip",
            checksum: "a1cc29afcfb761f04b339c33b26fb1bcc5a2df40200b6b3343ca2b3e0f4d4f00"
        ),
        .binaryTarget(
            name: "TicketmasterDiscoveryAPI",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-rc2/TicketmasterDiscoveryAPI.xcframework.zip",
            checksum: "0c83d119bbd2cd8a5339a74a6bdeb6750b32b784c5518a1796abaf43736cb482"
        ),
        .binaryTarget(
            name: "TicketmasterPrePurchase",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-rc2/TicketmasterPrePurchase.xcframework.zip",
            checksum: "51eeb6a7d33989eb2c8d58023c095d52ece196ee26ba7dbe0f4debf0d0326123"
        ),
        .binaryTarget(
            name: "TicketmasterPurchase",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-rc2/TicketmasterPurchase.xcframework.zip",
            checksum: "1493c6c4faec23ef4d955c8d466e3426816bb55e0b5c1530f0a264bc16707415"
        ),
        .binaryTarget(
            name: "TicketmasterSwiftProtobuf",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-rc2/TicketmasterSwiftProtobuf.xcframework.zip",
            checksum: "3eb1223ff14b1ff75488a699a7932b9f6d53c9144a22cb13115fbdc3dc072f43"
        ),
        .binaryTarget(
            name: "TicketmasterSecureEntry",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-rc2/TicketmasterSecureEntry.xcframework.zip",
            checksum: "ff58a802baef9c978f4666d062bd829fdbff3949b8f50dfd49dfd78847567bc9"
        ),
        .binaryTarget(
            name: "TicketmasterTickets",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-rc2/TicketmasterTickets.xcframework.zip",
            checksum: "d53a6ec455d533895039a1fb5d4df901b77aacfa1bc464b728bff96276a10572"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
