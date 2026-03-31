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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.252.20260331144616.xcframework.zip",
            checksum: "858827511e66c4fab6c40c13f51fa55ace51cd0d9b7d7fa9527732f98c1619e5"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.252.20260331144616.xcframework.zip",
            checksum: "612ecb2c2b80325c203ef21cdffb2361cd625a70713460f1f3bd4123e31d40f6"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.252.20260331144616.xcframework.zip",
            checksum: "29df52bd99b13deafc7d509197dcfaac78248b9d920ecee80added3262f3ffad"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.252.20260331144616.xcframework.zip",
            checksum: "4953d4706bd6ae7b9f78360ed185d3c46ced0d934bfb1a515ada77ed0930ded5"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.252.20260331144616.xcframework.zip",
            checksum: "b1bd43222846d49bba39fb55fe0e4eff60ed03cdc1ef98df5e7355fe31b93c2f"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.252.20260331144616.xcframework.zip",
            checksum: "2d3bac156f507dd5b0073f16dc4a19f815477fde4a7d6b2359cc9c8a76a7a94f"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.252.20260331144616.xcframework.zip",
            checksum: "e7bf7d32abcbaf425929c1f78beb29fd1b89e737cadb3e867e0f9bbc25bfea95"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.252.20260331144616.xcframework.zip",
            checksum: "d1d6197a1208a98c75069ba9f9160a4d2daf373b18220b29620de91d42ef2191"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.252.20260331144616.xcframework.zip",
            checksum: "08b59c5dc48fd19d9c07ca4564d18dbd697a5e6760022371140e67d16d38f917"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.252.20260331144616.xcframework.zip",
            checksum: "3055a241d1bceb63ed41a92be3ccdf21a0f655f18eef4549639657bbb37b8a87"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.252.20260331144616.xcframework.zip",
            checksum: "c6b47c42ee25ad7011ce74b10d1521e40a279f04ec83b7fdcb377beb7b45425b"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.252.20260331144616.xcframework.zip",
            checksum: "8839abf2ecbf76b01efd250f130f5ab6b9e23b90c0024cd6197b7aa887dc4e74"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.252.20260331144616.xcframework.zip",
            checksum: "786c4fddda70a58cd7c0b7e87888e7fbcb1f7081f407ca05832d3f2ef795a936"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.252.20260331144616.xcframework.zip",
            checksum: "e3841dd3aba0bf61d1b60d4068a2a925cabc44d0adf2d2a49a5e024e9938e466"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.252.20260331144616.xcframework.zip",
            checksum: "2bca67ee5ccfc380e4aa6624a376eae090e967ed3391de9384668912d2f355de"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.252.20260331144616.xcframework.zip",
            checksum: "65b329de9da87e2ccfff0124e715465b4f0cdb2978d49227d376ece40471a937"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.252.20260331144616.xcframework.zip",
            checksum: "ad926a7da7f32fe0d192d481da6b681406090a95b8e3f120f8619e04dd12a589"
        ),
    ]
)
