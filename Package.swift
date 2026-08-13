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
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.4-beta2/TicketmasterFoundation.xcframework.zip",
            checksum: "9c7ed095d24bec71dbf22e455dfaf1beebc801024091d9ec43736bd9adcba383"
        ),
        .binaryTarget(
            name: "TicketmasterAuthentication",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.4-beta2/TicketmasterAuthentication.xcframework.zip",
            checksum: "7ed460796e94f1e6ce5d8c6bccf049fac38fa57f9c7469d1f28c4bd7b00078de"
        ),
        .binaryTarget(
            name: "TicketmasterDiscoveryAPI",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.4-beta2/TicketmasterDiscoveryAPI.xcframework.zip",
            checksum: "539b1ff4a4e3830c51b1f23956624e43edcb464ac62bea08cd68238dfca647db"
        ),
        .binaryTarget(
            name: "TicketmasterPrePurchase",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.4-beta2/TicketmasterPrePurchase.xcframework.zip",
            checksum: "72709c87cc51ba4c22692098084d3db3452bcb52f849cbfaa139b14c4bb3a2f5"
        ),
        .binaryTarget(
            name: "TicketmasterPurchase",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.4-beta2/TicketmasterPurchase.xcframework.zip",
            checksum: "5a6f593549407e6d380d662a7b2cdeef2560d6acb44bf32cd66281cf8f7def22"
        ),
        .binaryTarget(
            name: "TicketmasterSwiftProtobuf",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.4-beta2/TicketmasterSwiftProtobuf.xcframework.zip",
            checksum: "3eb1223ff14b1ff75488a699a7932b9f6d53c9144a22cb13115fbdc3dc072f43"
        ),
        .binaryTarget(
            name: "TicketmasterSecureEntry",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.4-beta2/TicketmasterSecureEntry.xcframework.zip",
            checksum: "b3a246f958e30ba7af0bec60f0264a7ad4f7807ca09baac1215b08a994e32853"
        ),
        .binaryTarget(
            name: "TicketmasterTickets",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.4-beta2/TicketmasterTickets.xcframework.zip",
            checksum: "1f0cef5ab62b3b81c3e4f5f344a769b2acb794fb1f357d7a2b8c16fdf932b108"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
