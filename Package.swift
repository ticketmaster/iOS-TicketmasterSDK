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
            url: "https://github.com/kinoroy/iOS-TicketmasterSDK/releases/download/0.99.0/TicketmasterFoundation.xcframework.zip",
            checksum: "c26394245e4a4dbc06f6dca33b9b6879843ea81c1e87c9dd7b0e36bf251b590f"
        ),
        .binaryTarget(
            name: "TicketmasterAuthentication",
            url: "https://github.com/kinoroy/iOS-TicketmasterSDK/releases/download/0.99.0/TicketmasterAuthentication.xcframework.zip",
            checksum: "f8c0d28f561a7bc07be7e98f51366513cfc80b393570f143e99a57350dbf26c0"
        ),
        .binaryTarget(
            name: "TicketmasterDiscoveryAPI",
            url: "https://github.com/kinoroy/iOS-TicketmasterSDK/releases/download/0.99.0/TicketmasterDiscoveryAPI.xcframework.zip",
            checksum: "108c812e9df1b270f271b644eec3ae92340b3d4cb35c03d0100f1ac6d8dcf4d1"
        ),
        .binaryTarget(
            name: "TicketmasterPrePurchase",
            url: "https://github.com/kinoroy/iOS-TicketmasterSDK/releases/download/0.99.0/TicketmasterPrePurchase.xcframework.zip",
            checksum: "7a7b6a409921aceb0ffd0a550339fdec89cda66773a2c5ba9c984ef6769c93cf"
        ),
        .binaryTarget(
            name: "TicketmasterPurchase",
            url: "https://github.com/kinoroy/iOS-TicketmasterSDK/releases/download/0.99.0/TicketmasterPurchase.xcframework.zip",
            checksum: "c51c022e6eddf403fa320eec9142d8feb9171c0fa0d009ddf5adcd1ed7ffebac"
        ),
        .binaryTarget(
            name: "TicketmasterSwiftProtobuf",
            url: "https://github.com/kinoroy/iOS-TicketmasterSDK/releases/download/0.99.0/TicketmasterSwiftProtobuf.xcframework.zip",
            checksum: "89af4981ed84e9297cec74ffc00b283432c499f1638287204d1363f3107d869d"
        ),
        .binaryTarget(
            name: "TicketmasterSecureEntry",
            url: "https://github.com/kinoroy/iOS-TicketmasterSDK/releases/download/0.99.0/TicketmasterSecureEntry.xcframework.zip",
            checksum: "5eef69cda9b27899e9d66af531a5b5e2083157d34e66af9555ea94e9a1acd4b1"
        ),
        .binaryTarget(
            name: "TicketmasterTickets",
            url: "https://github.com/kinoroy/iOS-TicketmasterSDK/releases/download/0.99.0/TicketmasterTickets.xcframework.zip",
            checksum: "7ac82431e5875bcb7890fbce18d7f0d4597579f12c99400e1c74d388ed5f9528"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
