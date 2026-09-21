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
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-intretail/TicketmasterFoundation.xcframework.zip",
            checksum: "9c7ed095d24bec71dbf22e455dfaf1beebc801024091d9ec43736bd9adcba383"
        ),
        .binaryTarget(
            name: "TicketmasterAuthentication",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-intretail/TicketmasterAuthentication.xcframework.zip",
            checksum: "a1cc29afcfb761f04b339c33b26fb1bcc5a2df40200b6b3343ca2b3e0f4d4f00"
        ),
        .binaryTarget(
            name: "TicketmasterDiscoveryAPI",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-intretail/TicketmasterDiscoveryAPI.xcframework.zip",
            checksum: "211d7f123bc5529a6a7e2b5a3818214918abb0ee8281661c7f545d9eb9b9d2fc"
        ),
        .binaryTarget(
            name: "TicketmasterPrePurchase",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-intretail/TicketmasterPrePurchase.xcframework.zip",
            checksum: "9bacde49c6c200fd079da33c02a7cf14fb681c4d5647cd86740b4da5057c2366"
        ),
        .binaryTarget(
            name: "TicketmasterPurchase",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-intretail/TicketmasterPurchase.xcframework.zip",
            checksum: "9a5a8c21b26f928b8ecb402019d581430e424478ea44948ff9063267a0493626"
        ),
        .binaryTarget(
            name: "TicketmasterSwiftProtobuf",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-intretail/TicketmasterSwiftProtobuf.xcframework.zip",
            checksum: "3eb1223ff14b1ff75488a699a7932b9f6d53c9144a22cb13115fbdc3dc072f43"
        ),
        .binaryTarget(
            name: "TicketmasterSecureEntry",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-intretail/TicketmasterSecureEntry.xcframework.zip",
            checksum: "ff58a802baef9c978f4666d062bd829fdbff3949b8f50dfd49dfd78847567bc9"
        ),
        .binaryTarget(
            name: "TicketmasterTickets",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-intretail/TicketmasterTickets.xcframework.zip",
            checksum: "d53a6ec455d533895039a1fb5d4df901b77aacfa1bc464b728bff96276a10572"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
