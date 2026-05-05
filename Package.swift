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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.262.20260505115448.xcframework.zip",
            checksum: "c5f88d0c5b3230dfcd08aae1bb469f96944e12852928cc1455dd0ae6e2681785"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.262.20260505115448.xcframework.zip",
            checksum: "79593d67c48fd7a8ffd633ea9ee582f5bae1f37e2e2c17d652bbe4fc2d2e2e20"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.262.20260505115448.xcframework.zip",
            checksum: "1436daa99454b36369fb9627bea0d19a5697568a99773ebc329ee18520c55d38"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.262.20260505115448.xcframework.zip",
            checksum: "d7fdef5cfcd146d218c28032867abc58178f910a24235bd8879f22b71f54f646"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.262.20260505115448.xcframework.zip",
            checksum: "325c4a802c8b9c07e38b724432ecb45bf92e287489d08c980ee94a94985f278c"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.262.20260505115448.xcframework.zip",
            checksum: "f3cdbbf3113932949f12ba1846a760085258dc11ea28bc34131cc73a5bd7bbe0"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.262.20260505115448.xcframework.zip",
            checksum: "935d0ee63fbd3aa5b5db585d1aceab25804dbed4ed8da56a071ca7c73df318e2"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.262.20260505115448.xcframework.zip",
            checksum: "711a2b5cf966b54b2d12a5c6c862d53f6ec5c364e9b58c862a8d8960e883c9a6"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.262.20260505115448.xcframework.zip",
            checksum: "742b2c612233334308df2ddcc3823c895ac375eea72f80dc0aa45988fe7b31f8"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.262.20260505115448.xcframework.zip",
            checksum: "524d1435e0f79430953fa2d7d2d261b3f6926e57f4188443c3b64bd6a327ab56"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.262.20260505115448.xcframework.zip",
            checksum: "21d8d1d4093bd33a146849b7996b6ea50588a26ee2f6c2e7d4fe4f0cdcb5de37"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.262.20260505115448.xcframework.zip",
            checksum: "a4a1e36ee682132d15ba9b28054d63221b782f090ae2292c2e94279c93f40bbf"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.262.20260505115448.xcframework.zip",
            checksum: "23c6448600ca0caba20389e021a5d4d6bcb23c70dcf7a7d49f3c010b25a2e0cf"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.262.20260505115448.xcframework.zip",
            checksum: "3522409d9198f4d2d0bcaf713284f33dfffba1f592f6f3d5f4469d9234e9c9a4"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.262.20260505115448.xcframework.zip",
            checksum: "365021186b69e1011901460f82652cd2b5cd849a17281321e7d91297aea8e314"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.262.20260505115448.xcframework.zip",
            checksum: "24458eaf5e2e5b719e93ab5c4bcf52965b6c305970beb5b1800d17af9a2911f0"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.262.20260505115448.xcframework.zip",
            checksum: "a18f384920be35ca5f32b0c1fda05cd81fd71cf18d54cf1c1ba4e10d44aca05c"
        ),
    ]
)
