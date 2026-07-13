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
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.1/TicketmasterFoundation.xcframework.zip",
            checksum: "9c7ed095d24bec71dbf22e455dfaf1beebc801024091d9ec43736bd9adcba383"
        ),
        .binaryTarget(
            name: "TicketmasterAuthentication",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.1/TicketmasterAuthentication.xcframework.zip",
            checksum: "e71f50a1c893b39441e79e790bf5017d8c8774ea3e0696f1e1b2a3fe839b85d3"
        ),
        .binaryTarget(
            name: "TicketmasterDiscoveryAPI",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.1/TicketmasterDiscoveryAPI.xcframework.zip",
            checksum: "d825fc6375a8f4afc869df9f7980570b1ddb71826b3599c986e4daa3dbf0f39f"
        ),
        .binaryTarget(
            name: "TicketmasterPrePurchase",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.1/TicketmasterPrePurchase.xcframework.zip",
            checksum: "69d824e77c87c3d6b9ab5df92e56fec43f661d14137c876b295632dc0257bc79"
        ),
        .binaryTarget(
            name: "TicketmasterPurchase",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.1/TicketmasterPurchase.xcframework.zip",
            checksum: "294c2b495829b40930cadd1d9a2cf7c3a68153646aaaca1b639572f1ddc7ab55"
        ),
        .binaryTarget(
            name: "TicketmasterSwiftProtobuf",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.1/TicketmasterSwiftProtobuf.xcframework.zip",
            checksum: "3eb1223ff14b1ff75488a699a7932b9f6d53c9144a22cb13115fbdc3dc072f43"
        ),
        .binaryTarget(
            name: "TicketmasterSecureEntry",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.1/TicketmasterSecureEntry.xcframework.zip",
            checksum: "ee3947f9148761130b7ca607ae51ea894145359c804fd14373d32fd536f3de3e"
        ),
        .binaryTarget(
            name: "TicketmasterTickets",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.1/TicketmasterTickets.xcframework.zip",
            checksum: "0954cba0dc63fa7dc9db336e2a1bb861a46eead522b2e3bdc5824d421378c462"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
