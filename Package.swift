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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.192.xcframework.zip",
            checksum: "ea99b3da3cd6812e56cc092266a3da5211838ed3829434e2786c7cdc1adc8cde"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.192.xcframework.zip",
            checksum: "c935112d5cbaefc816cfc1e75722bfd99b086d0c48baf11cfb583f3bf06a6638"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.192.xcframework.zip",
            checksum: "0093866dc7095fc60b0ea98d2e121bb57f5035985f41a4cfbff8d3bbd4f54381"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.192.xcframework.zip",
            checksum: "d1d93d6058eace42db80986f83c7fdcb4004ed6830c9f7cbf9c0ffb7a07392af"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.192.xcframework.zip",
            checksum: "9cc5f001164982443b5e8ba5f27a61bdf0bb66080fbc71d3c86daa9ccac9c7c3"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.192.xcframework.zip",
            checksum: "14a39de9ce786cac436f957ec245ae69cc311e65d1e7588bbfba19b3a57d6c60"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.192.xcframework.zip",
            checksum: "b3bfd1489ae1b7792e71da24bbc1bc12f4b88123bc201f26d095523886466afc"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.192.xcframework.zip",
            checksum: "ce624734cc24e995dea6cc1d5eb7c56587660fbda10a75439ce61a4b530ae094"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.192.xcframework.zip",
            checksum: "66adb82835a85598cd4da6559aef82fb1bc285121f79b5046deb34f258d5a72f"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.192.xcframework.zip",
            checksum: "f0b8cc587aa53011ed18d05496a993c7734aab51c264f00cc2de6fffab878001"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.192.xcframework.zip",
            checksum: "d98f1cecaea36908e75a7ba94e845a0ba3d4e2f28d28a582b95753ede3a59ed9"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.192.xcframework.zip",
            checksum: "8c8ce8106d150fccf3a7fa2d46edfd5de40c18d1b929802b9151b7fa259ca4ad"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.192.xcframework.zip",
            checksum: "66a3b565b3313f7143b3e3ebb7a4ceb358d33d2efc2bcd13f2e4ad08ba1075de"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.192.xcframework.zip",
            checksum: "5d45ed242699249a35f1fc692ecdf60961a803123d97c4e48b68bb2b9498a075"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.192.xcframework.zip",
            checksum: "fe0dd4152b0f789e5b7ff5d2f6009775762054b9e9f682dbcfb001a58b4db256"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.192.xcframework.zip",
            checksum: "f4e62472980134a57a4c1226d66563170ad708d30fc6c04c030b75a2783298b6"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.192.xcframework.zip",
            checksum: "8752bef4709956e8e3e3c718b76f550c98925c7aa7e8b6dca51fafb1f11a2cca"
        ),
    ]
)
