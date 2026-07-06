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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.283.xcframework.zip",
            checksum: "e330ab40f203a46054174db33c6c351901546419c6600a1edacb70f33d624f9d"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.283.xcframework.zip",
            checksum: "d0aaab8128319b793deb781757e5b15a3d07292f679b597ca440ff19b4ac3f91"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.283.xcframework.zip",
            checksum: "0ba0a5bc937c042c49b8ac7e36ab39283cc475866d2dbb809496f2fca6929cea"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.283.xcframework.zip",
            checksum: "2cc3a831588d2f969bf33ba4b80aea9937a47022d37d69b72e866104f05cf112"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.283.xcframework.zip",
            checksum: "7c4d7eb13f6621a3a5c8d5d23a67573cd4e8e4172919d2b02c50c77c95778af7"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.283.xcframework.zip",
            checksum: "8f7f1c17130929816e0e26af27063aa92d68d0a0da23554fc07faf007516511e"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.283.xcframework.zip",
            checksum: "329fd768c0acaceeea46158f3f75ab38b44ae82ad4515baba057f5aea2ed7ba4"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.283.xcframework.zip",
            checksum: "fb35259a342196a6cf8a67fdb372303ba9bf6a73da3e3a6403f50e414f0e269c"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.283.xcframework.zip",
            checksum: "58bfd056e096243080c6d0c11c67c162cbceb2ff1e71f8640778827d05b9fc45"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.283.xcframework.zip",
            checksum: "24cd695fb5048968292d09b29613600a048370f8d0d7dcd6b2b6f83aeb97c25c"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.283.xcframework.zip",
            checksum: "4ad4433e57b3a862b5883360983dca1f5375a1c5ce3d1aa64063697173c9958f"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.283.xcframework.zip",
            checksum: "cbf4cd9a301fbb240a969cbc4e171971f505e744e91df274cff61adf117eb440"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.283.xcframework.zip",
            checksum: "1743cfd61ad06cb48a6a944cf313faa2f7610632aaf18b5fea869cf4e7a1d81c"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.283.xcframework.zip",
            checksum: "392c2c534190fcff3bed083ef41ca01dcd608fb6eddfd29d3984cf4a72e8289a"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.283.xcframework.zip",
            checksum: "1621fe6cc04e5bd2afc45ad489a7313b6960e7a236aa9b48430e7aa8af2d2534"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.283.xcframework.zip",
            checksum: "a9934ae5038a582de2d7491214dc0e979b3e50d7d790c3be070ba4b232d6ab7f"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.283.xcframework.zip",
            checksum: "e7e24e62689fe36bff05e99f5b44667ee4f58c9753781f84cc01cba572222b6a"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.283.xcframework.zip",
            checksum: "e86de9839764e47535fc87720f4489b459cdf777455f7fdf52ead103341f552a"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.283.xcframework.zip",
            checksum: "6c7a9761c64ed2b55544e48fd36427ca707d67a4c65ddc4401917f72ecde24c9"
        ),
    ]
)
