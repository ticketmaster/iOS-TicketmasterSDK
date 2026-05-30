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
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha5/TicketmasterFoundation.xcframework.zip",
            checksum: "dd14436a5113bbcffac83956eabf4d213aad913a539446f89eddfa6cf4f991ff"
        ),
        .binaryTarget(
            name: "TicketmasterAuthentication",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha5/TicketmasterAuthentication.xcframework.zip",
            checksum: "be7132c2fea96ec07edc59397b02aeeaf3bfa2831bb2baf833de93fdd36efb7d"
        ),
        .binaryTarget(
            name: "TicketmasterDiscoveryAPI",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha5/TicketmasterDiscoveryAPI.xcframework.zip",
            checksum: "9c110f6ec2a5227bf1bcf9313861a816c1cb7bb0381a820d4f4c55d657f785c2"
        ),
        .binaryTarget(
            name: "TicketmasterPrePurchase",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha5/TicketmasterPrePurchase.xcframework.zip",
            checksum: "3c0aed3fee64b6336df094e50b5f2d3e014aaa50b600ee5f0d22c1d02436df71"
        ),
        .binaryTarget(
            name: "TicketmasterPurchase",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha5/TicketmasterPurchase.xcframework.zip",
            checksum: "f41b09b90672bbbf2adb4b590d6a809a92f408a01290c2736c4088fe189f5195"
        ),
        .binaryTarget(
            name: "TicketmasterSwiftProtobuf",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha5/TicketmasterSwiftProtobuf.xcframework.zip",
            checksum: "3eb1223ff14b1ff75488a699a7932b9f6d53c9144a22cb13115fbdc3dc072f43"
        ),
        .binaryTarget(
            name: "TicketmasterSecureEntry",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha5/TicketmasterSecureEntry.xcframework.zip",
            checksum: "7009dc14816cccb0b47b4d70a4a1b6340f244e6dd1424fcfd763860df400a1ec"
        ),
        .binaryTarget(
            name: "TicketmasterTickets",
            url: "https://github.com/ticketmaster/iOS-TicketmasterSDK/releases/download/1.21.0-alpha5/TicketmasterTickets.xcframework.zip",
            checksum: "54e96fd05c269150833579f8eb8f3a676999d36f9a3705cd22f3a0a257dce16e"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
