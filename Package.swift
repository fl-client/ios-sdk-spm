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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.250.xcframework.zip",
            checksum: "de91a5859fefd5e6d573ec5860720b9fd8bec4331032b27e235f03d3391a015e"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.250.xcframework.zip",
            checksum: "d9b0d7d6b6d97d6d25e740af35b18ec2b87cd6ca6185b8b3f0875eced078536a"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.250.xcframework.zip",
            checksum: "06b400c4821942a5508d8f1bf492b6f465c516a47ef3898e8593a5f921a234e0"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.250.xcframework.zip",
            checksum: "2a5e777cc8140e11244118907110842be7bc745ebc526d1969d34ab07e83744b"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.250.xcframework.zip",
            checksum: "e0ad2aab8fd10e8b3bf83f25fbff80c24219bbc8b5d077f7fe72cef24f288245"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.250.xcframework.zip",
            checksum: "fd07ecd3158b32bd7f8b14945eb4812af53ee868ce95c2cab3b10f0f613123e7"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.250.xcframework.zip",
            checksum: "4481509917357499f3a8b75ffbf4bf1c5d2baf42781c5d9cbfa5ce11ef3fffe2"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.250.xcframework.zip",
            checksum: "161fea9554c1173e725661b5d17130c7ff53cf1654af6d0f7c3157928d27dc95"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.250.xcframework.zip",
            checksum: "fdd49b8cbda4cf41914ef234bf6368d546572299a78aeafdc58068865de4f357"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.250.xcframework.zip",
            checksum: "021ab65f45c83c5bf2c8340783816074dfdbadb2a05da07832c7d7c8fa8f3fb1"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.250.xcframework.zip",
            checksum: "0f1dd48dc9922ae666525167da038e8a196e156ec62ba0752c6d96456ea44e3f"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.250.xcframework.zip",
            checksum: "045c32182ac5ff9036668636b10205e764a83491e556a152888bf0a83fcfe1c7"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.250.xcframework.zip",
            checksum: "1506ea82c5153aeebacef031ad7cf8bb3674d2a91b96518845aeb9652d985390"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.250.xcframework.zip",
            checksum: "d180c5813d362f96f2080bb853becf8bdb01f538249cc4d3174e52901ac2d66c"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.250.xcframework.zip",
            checksum: "4abcb524be652d7a9878c96de7ff3b5bd1c9e357f3c174d8f5ddfbb3fa9a4609"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.250.xcframework.zip",
            checksum: "aa7d8fb73c6e12477b010cdc5e06e7ed8a597a3143f67e1addb12bd2eea809ac"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.250.xcframework.zip",
            checksum: "d1d0699fbaaa9342c3fe00704f96a6fd761fc33795449c57ff57264b1a37fbc9"
        ),
    ]
)
