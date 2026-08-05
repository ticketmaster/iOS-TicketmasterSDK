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
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.3/TicketmasterFoundation.xcframework.zip",
            checksum: "9c7ed095d24bec71dbf22e455dfaf1beebc801024091d9ec43736bd9adcba383"
        ),
        .binaryTarget(
            name: "TicketmasterAuthentication",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.3/TicketmasterAuthentication.xcframework.zip",
            checksum: "2a32b2ec5eb96d49b1fa57f918a51305a35fa16e0ad27a440994c7474d10d888"
        ),
        .binaryTarget(
            name: "TicketmasterDiscoveryAPI",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.3/TicketmasterDiscoveryAPI.xcframework.zip",
            checksum: "539b1ff4a4e3830c51b1f23956624e43edcb464ac62bea08cd68238dfca647db"
        ),
        .binaryTarget(
            name: "TicketmasterPrePurchase",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.3/TicketmasterPrePurchase.xcframework.zip",
            checksum: "72709c87cc51ba4c22692098084d3db3452bcb52f849cbfaa139b14c4bb3a2f5"
        ),
        .binaryTarget(
            name: "TicketmasterPurchase",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.3/TicketmasterPurchase.xcframework.zip",
            checksum: "5a6f593549407e6d380d662a7b2cdeef2560d6acb44bf32cd66281cf8f7def22"
        ),
        .binaryTarget(
            name: "TicketmasterSwiftProtobuf",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.3/TicketmasterSwiftProtobuf.xcframework.zip",
            checksum: "3eb1223ff14b1ff75488a699a7932b9f6d53c9144a22cb13115fbdc3dc072f43"
        ),
        .binaryTarget(
            name: "TicketmasterSecureEntry",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.3/TicketmasterSecureEntry.xcframework.zip",
            checksum: "2212d7445b76046ae7bfaec8651d45bbe7a54b0b6c488c5a18e829f65707429a"
        ),
        .binaryTarget(
            name: "TicketmasterTickets",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.3/TicketmasterTickets.xcframework.zip",
            checksum: "839a8aa8904d560cf7f73b2a51c58be316985258126e3702c989373f547f64f7"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
