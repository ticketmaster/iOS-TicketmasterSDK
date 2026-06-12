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
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-beta/TicketmasterFoundation.xcframework.zip",
            checksum: "059788f71646e0ceef390f106d86a5ebd510160acfccb59d0fed00b1e925944d"
        ),
        .binaryTarget(
            name: "TicketmasterAuthentication",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-beta/TicketmasterAuthentication.xcframework.zip",
            checksum: "728403a9da7e88218c2f21acf51f4dd31284f0fd2b0ce1e98957fbf6dcaeb8fb"
        ),
        .binaryTarget(
            name: "TicketmasterDiscoveryAPI",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-beta/TicketmasterDiscoveryAPI.xcframework.zip",
            checksum: "be6b8e06c83c3723cec899697064d0155ac27c933b8250dc31349bd9ba370c86"
        ),
        .binaryTarget(
            name: "TicketmasterPrePurchase",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-beta/TicketmasterPrePurchase.xcframework.zip",
            checksum: "62db5858df5ef65583974efd3b8fb7063e74b1ba7d4c2d78e16d48bc654169ee"
        ),
        .binaryTarget(
            name: "TicketmasterPurchase",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-beta/TicketmasterPurchase.xcframework.zip",
            checksum: "4665ab21826d1f4e864f78bb376124e1d53ac5ea78982a30b8a9b47f18a83ca3"
        ),
        .binaryTarget(
            name: "TicketmasterSwiftProtobuf",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-beta/TicketmasterSwiftProtobuf.xcframework.zip",
            checksum: "3eb1223ff14b1ff75488a699a7932b9f6d53c9144a22cb13115fbdc3dc072f43"
        ),
        .binaryTarget(
            name: "TicketmasterSecureEntry",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-beta/TicketmasterSecureEntry.xcframework.zip",
            checksum: "8108dcbc54233d73a016ddaef607622b804512213d21a729eb04a6139b14a418"
        ),
        .binaryTarget(
            name: "TicketmasterTickets",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-beta/TicketmasterTickets.xcframework.zip",
            checksum: "336e219a8a1bab736322681579fcf2d048a935d2627b6fa7c013163a9df28d87"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
