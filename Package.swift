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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.323.xcframework.zip",
            checksum: "f525cf03cb8836eacb33f3b1d14e680402a4044f83506fafd3981abf1759b234"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.323.xcframework.zip",
            checksum: "e661216adaaa744fb5620c492379abe1613f98ea030c65da4db36a3c987fd25e"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.323.xcframework.zip",
            checksum: "718811d7c2c62be50839bc7a5dff6d80d065792da4ac2ea5d820eb8b007cbe48"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.323.xcframework.zip",
            checksum: "8c00b5a066068291b9688b4113b5bae4b015cc9ffc2392169e352fec664a3953"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.323.xcframework.zip",
            checksum: "b6a00ce5cf675b8bb11ee638d177a6135fea7c2d40657143ffc46335658726e9"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.323.xcframework.zip",
            checksum: "9ca3a40d3e4986f269667e4261de6e83a69fa7e8d2241299b4fcc540432d63ba"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.323.xcframework.zip",
            checksum: "7b1eb3e959799e9e2644e5561ca7d400df2a244f1b576b165c710424518cbc0d"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.323.xcframework.zip",
            checksum: "451fbe431b4aeb8feb0b8798c25c22ef0669c72f6b2cd1e9922518d9cbd6b55f"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.323.xcframework.zip",
            checksum: "ae963e73949ebfe4af952e13e961c38559dd423b25e890838e559f08977e9fb7"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.323.xcframework.zip",
            checksum: "aea61009babf68d82628cbd1ba01e8113cb7653a39e11a12e64169af0ba342c5"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.323.xcframework.zip",
            checksum: "503aab6e27b6cdf54ffe33f9376fcda3e8457ea3f97f48802fb3b34ad3f20f8f"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.323.xcframework.zip",
            checksum: "91f4b8b1930bae21cd8a519b6a19aee9964378a1430f5d2e67083b30cebef9f3"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.323.xcframework.zip",
            checksum: "836a276324453ec758477f3e168ac3af725025aafce1a1a62b03fd7d861be5e6"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.323.xcframework.zip",
            checksum: "18e2929e5d353020c65718a16342a4ebea26e52a5e89cb6f6c045e07ee77a0ee"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.323.xcframework.zip",
            checksum: "cc3f94921d288305c188bc2a1c546b330f70c7af36c3820a93c7af405eb21b7f"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.323.xcframework.zip",
            checksum: "eeef4d38826b0cd84fcce1ce1e0db3ed0cdb1edfb64783ef560b55f7a3e563a8"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.323.xcframework.zip",
            checksum: "cbcf04c8072d6aa23dd4b62d9f122b861d6b29d000dc95be3397928ac8f47c36"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.323.xcframework.zip",
            checksum: "8407d16083acf0261b984db508539e134153024c0bc394bb3967cf0f674837be"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.323.xcframework.zip",
            checksum: "50f4cfb5a1b9732db5687e5cde005d33b149f2b0e796b32c6a4d904b33fb98a7"
        ),
    ]
)
