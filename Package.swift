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
            name: "QPAdvertisingBrightcove",
            targets: ["FLAdvertisingBrightcove"]),
        .library(
            name: "QPShorts",
            targets: ["FLShorts"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "FLFoundation",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.236.20260224061258.xcframework.zip",
            checksum: "17aa9afe9f5c45c2a6b5d2cc58041ae9330f102f9bd0ce40e0cdd54a2b05c70f"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.236.20260224061258.xcframework.zip",
            checksum: "3a4994c495c37aa0a093ce00a1366c4ea7734f9867c6c8db15079a79f8c8e076"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.236.20260224061258.xcframework.zip",
            checksum: "fd5c5b52de18378aa90b842192a7d42bed45a12c94b702440d5b1aa56891fc62"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.236.20260224061258.xcframework.zip",
            checksum: "9c131c649ac88fb339a392dc814d2d4ef5792ed56c9c85c18de3b8f02a69296e"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.236.20260224061258.xcframework.zip",
            checksum: "9867ce47008a5052c86ad4949719bed6dc3ef6d4360d25d456fa6e5c95c24425"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.236.20260224061258.xcframework.zip",
            checksum: "71874092ab987a8632ed4ec513262f628941fa2601a11910dc1890979c3b5622"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.236.20260224061258.xcframework.zip",
            checksum: "e9befd547e1773344fbfaf67b14c9a985b182cd14a56f14700771472d1603e42"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.236.20260224061258.xcframework.zip",
            checksum: "2ce906b3387370a2a1a2c1c743eb2149f65127132b8ede666a78deaa71440154"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.236.20260224061258.xcframework.zip",
            checksum: "c51943d04a7e180374e0544f7998940659f543ec4303d6da7bebd4b3b15f9b0f"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.236.20260224061258.xcframework.zip",
            checksum: "dffcd176581ff335617878d539262824ef4a6f095e841c0a0e637e315f729ccd"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.236.20260224061258.xcframework.zip",
            checksum: "fc9778e6b16717d6bc7799eac91e2fd15aeb6e59c16a064a84e74a3bf2c18ddd"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.236.20260224061258.xcframework.zip",
            checksum: "9b209acc4257d708f736fa4e34e1f9086d62e4cc805dee8bb9ad8322e24f4517"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.236.20260224061258.xcframework.zip",
            checksum: "4441ac61961f1fe887bea44b247407a8cbbdb9b0afdf3f83ed80d8ac1e2fba32"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.236.20260224061258.xcframework.zip",
            checksum: "880e9da92466dfdd29677cfba31306111552f0273bd32f3b5098389263883c3c"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.236.20260224061258.xcframework.zip",
            checksum: "fd7c93fa7069218c4ea9e398671558eaf54eaae494f3f2ff154d0b70109393a2"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.236.20260224061258.xcframework.zip",
            checksum: "0ad4e3cc18ea930941ed8fe91bf7d679163518374cc7b692a7e950b4c22f089c"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.236.20260224061258.xcframework.zip",
            checksum: "147db8b2f86983d3719b7ab3fcc1cc162590feb74b9883224a726a3aee435523"
        ),
    ]
)
