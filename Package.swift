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
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha4/TicketmasterFoundation.xcframework.zip",
            checksum: "9518191d49c76d0243a7cbb1340c91715b8fbab5fd88e6a3b5c33590175f5aa7"
        ),
        .binaryTarget(
            name: "TicketmasterAuthentication",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha4/TicketmasterAuthentication.xcframework.zip",
            checksum: "40e413c2574acf302840c16e72d95a33add1972fb554fac6ccd7a268b9207301"
        ),
        .binaryTarget(
            name: "TicketmasterDiscoveryAPI",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha4/TicketmasterDiscoveryAPI.xcframework.zip",
            checksum: "544e99ac5cb9ab816cc8c83847a3c2a6b61fdc8a75f17967ba7f65d3c09caf6b"
        ),
        .binaryTarget(
            name: "TicketmasterPrePurchase",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha4/TicketmasterPrePurchase.xcframework.zip",
            checksum: "93b355be1c9f0dce47e18873bceb409b000f1a5e0e75af89bda4cc30e4222573"
        ),
        .binaryTarget(
            name: "TicketmasterPurchase",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha4/TicketmasterPurchase.xcframework.zip",
            checksum: "d05d2cdfb1f8d4c3707a905cfad8f2ea433b533be017c60632e99a53733c7687"
        ),
        .binaryTarget(
            name: "TicketmasterSwiftProtobuf",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha4/TicketmasterSwiftProtobuf.xcframework.zip",
            checksum: "3eb1223ff14b1ff75488a699a7932b9f6d53c9144a22cb13115fbdc3dc072f43"
        ),
        .binaryTarget(
            name: "TicketmasterSecureEntry",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha4/TicketmasterSecureEntry.xcframework.zip",
            checksum: "a18ed393031338008c30eab50d82e25f09e1aa9922e337a9c995b545867ae92a"
        ),
        .binaryTarget(
            name: "TicketmasterTickets",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha4/TicketmasterTickets.xcframework.zip",
            checksum: "c320d4672e240cc19e12576584e49a12ed0127278c3d7875f6b15e5bc2be3d41"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
