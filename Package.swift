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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.313.xcframework.zip",
            checksum: "d350bfbfe487085ca965ee80174a86698a13e7d5a5144c5a7f12b7de5963e25e"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.313.xcframework.zip",
            checksum: "aac744c575c0b924bcb5190afb815641225df85a0dc0ff8eb4ff13605fd73ce9"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.313.xcframework.zip",
            checksum: "af66207b67aa30ff69bed7b6216b905d81dd1637888be9c48c343dc3c082b810"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.313.xcframework.zip",
            checksum: "d61b06f8947ddd6bd91027a43435fb7ea73d3d600a9c8ca8404891bfb752daa1"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.313.xcframework.zip",
            checksum: "1dd42c7d1045bbda52cf16b4731889080573d264acae53ecd445a6655b7059ed"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.313.xcframework.zip",
            checksum: "4b01907bb6ffc941e0aefbd389c15df6200f9789e184ce42ef4871dbfee62d08"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.313.xcframework.zip",
            checksum: "673b27d70b8bc3c04ca7bcd3ba9ff57a0dd54b41899f09ec3d1fd3bb614d0aef"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.313.xcframework.zip",
            checksum: "3e298527fe50887c46d63cbee7e991aaf6951afc4db27db2fc8d9fc28d809be8"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.313.xcframework.zip",
            checksum: "ae3bacfe557dd6604499c66f5e525a5af1c79bac4a62bd9166fc4ee0a3f1ebb3"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.313.xcframework.zip",
            checksum: "e69ca7928b3667dd246d1a3a3c501f4d00e91ae85b976bd1cf1376d74562ef48"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.313.xcframework.zip",
            checksum: "6ce000daeabf6863e4e0f3af34d6ca447de200f7e8246565a53946306ea4f8c8"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.313.xcframework.zip",
            checksum: "c354300fa00b4713891ad13324cfc88aa26b3d542d41c4f34c15a6e2f2184350"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.313.xcframework.zip",
            checksum: "723fda5f1e5e156d498988c98a21d8d3e4d988d2a941401de715325d384bf656"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.313.xcframework.zip",
            checksum: "914db117a617ff82a24aec83f36a01fd18d6b44c93f788b118032ae6225dbdd0"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.313.xcframework.zip",
            checksum: "815d1e0ab01e3849dabb9d39a2cc1d2ef2e509f0319aab80faeefe860f37e312"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.313.xcframework.zip",
            checksum: "a0f4d8a881cb9f74bec6466dfc9477a5681bda3cb8064404ffb3b2b1ed3de540"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.313.xcframework.zip",
            checksum: "5b287c6bb91ef75921c63c216ad49b91fa0720326d84333b5bd85d9216d4ae93"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.313.xcframework.zip",
            checksum: "644fd561dc48962a0e1ed298fa2b2647d25b6af3358a8974958b9c14f3307fb1"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.313.xcframework.zip",
            checksum: "e8231a737b2eb68d49e9c90952001b8cc226d249e83bb6d7a4edc06ed57d0111"
        ),
    ]
)
