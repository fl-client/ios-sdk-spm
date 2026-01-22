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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.221.xcframework.zip",
            checksum: "3bc18cd5b0c886b4899d8359f041d517b9c78a1c136210b72d59fddbfbcc332a"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.221.xcframework.zip",
            checksum: "128f5e21eff090e666aa2cc330954825164cf7e5d28e9a6d04d6dafd777b866b"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.221.xcframework.zip",
            checksum: "4762b4d830ec76a6f75e90bb04b861a71f3fef9d5f3c535a1d06799c18bac393"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.221.xcframework.zip",
            checksum: "18b49b044ba8026dc208963e96c1cf3ce8b48d344bbed3072aa0746c3824c909"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.221.xcframework.zip",
            checksum: "5143b454814af0cafbc172024cd78bbf15b6726a9da863fcb3de5fab7ef00145"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.221.xcframework.zip",
            checksum: "eadaff0dcd641e47c1087ad7c927e9c57993af4452e27312165b53de3db6ca4d"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.221.xcframework.zip",
            checksum: "317cee33f61722c49950a84ff4800ee75dadcb0823e477a75af0594435a04282"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.221.xcframework.zip",
            checksum: "0d75e8731548f01ed147070645501a3c67d49b62b8e6baae06d0e969684997c6"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.221.xcframework.zip",
            checksum: "d202382fca29216b47e8421756e183c7269339153ee04234646f38f27ca337b6"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.221.xcframework.zip",
            checksum: "31757ed428415e6e7cf5688625e3f12df7c3613b1538180fc2c5c44e628a0909"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.221.xcframework.zip",
            checksum: "331b118bd98a4357261d8a4b96a32ba428d2ac5efc38f861563183dd766a92e0"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.221.xcframework.zip",
            checksum: "4baa419b68b5a006101b9efb078bc60dd54bc78ec3e069ca7d52b3b09347179d"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.221.xcframework.zip",
            checksum: "d9bdf134760c39044941be803913f1f698592f9bce0792f351ccd298af512d70"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.221.xcframework.zip",
            checksum: "05b169b27f5cf7bca289266017e4064434ef246ee952a26479132a0024c62603"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.221.xcframework.zip",
            checksum: "faee25d0ff12342e1541ade2b8c6342db1fb7b830ebd4e393b8633f19a96a714"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.221.xcframework.zip",
            checksum: "89fdf0e12f51a2b91074ee24beaa8bc76f1f6e486ea681a9d38a58b56afacdd8"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.221.xcframework.zip",
            checksum: "b14bc0cacf5faac9ca8fcba9911b720d30185bd23f8d8a46512d4cef1bea46fa"
        ),
    ]
)
