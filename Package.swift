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
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-UatBeta1/TicketmasterFoundation.xcframework.zip",
            checksum: "9c7ed095d24bec71dbf22e455dfaf1beebc801024091d9ec43736bd9adcba383"
        ),
        .binaryTarget(
            name: "TicketmasterAuthentication",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-UatBeta1/TicketmasterAuthentication.xcframework.zip",
            checksum: "772d39053e69cd7bd41b80e75f75e79ab65ac1efaf6d5a24d2002c782917f28c"
        ),
        .binaryTarget(
            name: "TicketmasterDiscoveryAPI",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-UatBeta1/TicketmasterDiscoveryAPI.xcframework.zip",
            checksum: "539b1ff4a4e3830c51b1f23956624e43edcb464ac62bea08cd68238dfca647db"
        ),
        .binaryTarget(
            name: "TicketmasterPrePurchase",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-UatBeta1/TicketmasterPrePurchase.xcframework.zip",
            checksum: "72709c87cc51ba4c22692098084d3db3452bcb52f849cbfaa139b14c4bb3a2f5"
        ),
        .binaryTarget(
            name: "TicketmasterPurchase",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-UatBeta1/TicketmasterPurchase.xcframework.zip",
            checksum: "5a6f593549407e6d380d662a7b2cdeef2560d6acb44bf32cd66281cf8f7def22"
        ),
        .binaryTarget(
            name: "TicketmasterSwiftProtobuf",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-UatBeta1/TicketmasterSwiftProtobuf.xcframework.zip",
            checksum: "3eb1223ff14b1ff75488a699a7932b9f6d53c9144a22cb13115fbdc3dc072f43"
        ),
        .binaryTarget(
            name: "TicketmasterSecureEntry",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-UatBeta1/TicketmasterSecureEntry.xcframework.zip",
            checksum: "adf28b8e8432f6435ac78d49cc42bfcec3f5364e33c7f622c530556099ef96af"
        ),
        .binaryTarget(
            name: "TicketmasterTickets",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.22.0-UatBeta1/TicketmasterTickets.xcframework.zip",
            checksum: "56fe3d58894d9ce74f755f007f7e598472305aa5b5e7ad4fd6ae643bfc212398"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
