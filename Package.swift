// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "QPPlayer",
    platforms: [.iOS(.v14), .tvOS(.v14)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "QPCore",
            targets: ["FLFoundation", "FLPlatformCore", "FLPlayerInterface", "FLPlayer", "FLContentAuthorizer", "FLPlatformPlayer"]),
        .library(
            name: "QPChromecast",
            targets: ["FLChromecast"]),
        .library(
            name: "QPAdvertisingGoogleIMA",
            targets: ["FLAdvertisingGoogleIMA"]),
        .library(
            name: "QPBookmarks",
            targets: ["FLBookmarks"]),
        .library(
            name: "QPHeartbeat",
            targets: ["FLHeartbeat"]),
        .library(
            name: "QPStreamConcurrency",
            targets: ["FLStreamConcurrency"]),
        .library(
            name: "QPFavorites",
            targets: ["FLFavorites"]),
        .library(
            name: "QPAdvertisingGooglePAL",
            targets: ["FLAdvertisingGooglePAL"]),
        .library(
            name: "QPAnalytics",
            targets: ["FLAnalytics"]),
        .library(
            name: "QPTriton",
            targets: ["FLTriton"]),
        .library(
            name: "QPAdvertisingBrightcove",
            targets: ["FLAdvertisingBrightcove"]),
        .library(
            name: "QPShorts",
            targets: ["FLShorts"]),
        .library(
            name: "QPAdvertisingMediatailor",
            targets: ["FLAdvertisingMediatailor"]),
        .library(
            name: "QPAdvertisingBroadpeak",
            targets: ["FLAdvertisingBroadpeak"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "FLFoundation",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.354.20261128083758.xcframework.zip",
            checksum: "79d8d61f4b9e3a1dff6476b20cfee4045076b76825876c4e0656da62a5da70a3"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.354.20261128083758.xcframework.zip",
            checksum: "b94a89eacd5bd90819a903513518ca43ad157c8959f56388d271d5b10466c5bf"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.354.20261128083758.xcframework.zip",
            checksum: "5534098cea5585f31dcdfe3a4be022229609cc4590f8f5df9069bae6aa6ad212"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.354.20261128083758.xcframework.zip",
            checksum: "bc74e6e282479bb4dd20b0582ab6da039010709398068bf113d12ccc6ae8c6ff"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.354.20261128083758.xcframework.zip",
            checksum: "d3ce4c67d43a78a39267996c649575d9649dceea43de7801c4beb688b38182bc"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.354.20261128083758.xcframework.zip",
            checksum: "79ac5518d39cc06b41cbd49ee18c7df2ebe3715e25fa0cb4139189c562aa8b1b"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.354.20261128083758.xcframework.zip",
            checksum: "aca6327fa6807e03b1dd069baf0a239b45d205eb4734e41e793c6e8925e222ea"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.354.20261128083758.xcframework.zip",
            checksum: "cae1fdcef2031e45f85c2b682e08600ec4fe89bbc5158a9bfc2d2355176c1242"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.354.20261128083758.xcframework.zip",
            checksum: "ecc8cd4a3aefac7ae3c205ed76673583ce8583066ecefd335788fafa08bdeffb"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.354.20261128083758.xcframework.zip",
            checksum: "c9e4c20927373bfce99bbdf683266f3f249eb10546997304dc24d095119b01cf"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.354.20261128083758.xcframework.zip",
            checksum: "56d88e6724b8addbddc18eb2d2ef1aaeb42ffd527a0140aba4ae46c483faa8d7"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.354.20261128083758.xcframework.zip",
            checksum: "57fd4eaab80a2eb224acff4626a6b3b3a089f9fed64de4e49a10d84c04478eb4"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.354.20261128083758.xcframework.zip",
            checksum: "407eb5b33a92592788fa5ea74ff95be9c4bedd6a23b6c951218e3b58d06224a2"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.354.20261128083758.xcframework.zip",
            checksum: "1fc9a4dc9cafe122ea7159d174a1389c58271125d32d1f23fe5c91993461c499"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.354.20261128083758.xcframework.zip",
            checksum: "2568b8f55322031a669409e98a723d71f16ddbb5871ba70006185f2d7a871f1b"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.354.20261128083758.xcframework.zip",
            checksum: "eede0af56c6e27f7e3d3a16f85c5e9cc069286e01c9783970d6039cba14f31dc"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.354.20261128083758.xcframework.zip",
            checksum: "dae2d4f78ce9c25f664e84052f7badc625ae9fef9600b8041c37d594c0e0401c"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.354.20261128083758.xcframework.zip",
            checksum: "428e4fddbb5d1da2973ef6ccba259b6f06808194478c62757a87e54ab53e8d8a"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.354.20261128083758.xcframework.zip",
            checksum: "0f399c57be4ebd86a65aa0bc13bb078350b179cbedb8afbb9d430be124527815"
        ),
    ]
)
