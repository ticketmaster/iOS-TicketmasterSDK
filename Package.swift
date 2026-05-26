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
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha3/TicketmasterFoundation.xcframework.zip",
            checksum: "473aeba906b46828f9bc9754524f1fa14a0d66e1df23167c9d0784cd4f04ff6f"
        ),
        .binaryTarget(
            name: "TicketmasterAuthentication",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha3/TicketmasterAuthentication.xcframework.zip",
            checksum: "6f3432d82269f6f1d24cec3fffa843cb19d9223f133c6bf017beeea1b1928f3f"
        ),
        .binaryTarget(
            name: "TicketmasterDiscoveryAPI",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha3/TicketmasterDiscoveryAPI.xcframework.zip",
            checksum: "c3a4fd438743c46aa1da902f387098aaea81201265d37fa2e14e21e838756a96"
        ),
        .binaryTarget(
            name: "TicketmasterPrePurchase",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha3/TicketmasterPrePurchase.xcframework.zip",
            checksum: "939f135b47518da65261d8d47bf8098920960fd909097f9592a5ed6edaa905c6"
        ),
        .binaryTarget(
            name: "TicketmasterPurchase",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha3/TicketmasterPurchase.xcframework.zip",
            checksum: "e4a81c18350a6df2d0d02395ffc248407264a12cc965e9f5276dd1b926df971d"
        ),
        .binaryTarget(
            name: "TicketmasterSwiftProtobuf",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha3/TicketmasterSwiftProtobuf.xcframework.zip",
            checksum: "3eb1223ff14b1ff75488a699a7932b9f6d53c9144a22cb13115fbdc3dc072f43"
        ),
        .binaryTarget(
            name: "TicketmasterSecureEntry",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha3/TicketmasterSecureEntry.xcframework.zip",
            checksum: "6bb4aaa1465530b0d3fccaa74927013e96ccbb4a462f182e41cf58934dddb074"
        ),
        .binaryTarget(
            name: "TicketmasterTickets",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha3/TicketmasterTickets.xcframework.zip",
            checksum: "7aedf68e42c5dd34c6fb12e16d6e646876e033bae0627fd3d9867d15ebff86de"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
