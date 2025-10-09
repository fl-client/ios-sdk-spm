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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.195.20251009120120.xcframework.zip",
            checksum: "b9165d27fc5e334440d1f2df058421a64124e52fdd73318c2496c358ee1f17dd"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.195.20251009120120.xcframework.zip",
            checksum: "4dd10136ef93a52cda8d94f7d1e6c0d0f6b98265c9409ddb44e2617643e0deac"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.195.20251009120120.xcframework.zip",
            checksum: "5428c1385a88dc3f73acae60119277439610018076b64cae550f037b4ec4d88f"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.195.20251009120120.xcframework.zip",
            checksum: "5ce604bb59f018a0b53527563aa742a819e68087cf185b6199a1947b660b4d19"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.195.20251009120120.xcframework.zip",
            checksum: "863d5f90abbe2b41618f1d1d13f85a5d97688d37dec0632a40a826723a112569"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.195.20251009120120.xcframework.zip",
            checksum: "bc20bd1ae3531ec5ecbf50dd357d9037c0c3b3c8bbed4c272e620c4b74ae3115"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.195.20251009120120.xcframework.zip",
            checksum: "38930306f28a75173a4e698adf7e3d5c680d2333bd42354d6f32248678dbe015"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.195.20251009120120.xcframework.zip",
            checksum: "09a92e9a10dbcca3d2577f8488468804a124d5854ce141468d99800fc1522d51"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.195.20251009120120.xcframework.zip",
            checksum: "9b3d7dc1c3fb6eb447b431682d6dd79c3b4cb598d73490bfb7f8dbe91fffc2a7"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.195.20251009120120.xcframework.zip",
            checksum: "d79ee0bc7eab29b6071e374112c114f6db0061b4ef77231861a9293c631cddac"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.195.20251009120120.xcframework.zip",
            checksum: "efa94f4b94525f41e09b9e1e884429e3938661602d4427af394cf3d1d7c21aca"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.195.20251009120120.xcframework.zip",
            checksum: "a0559a300fafb81b438dffa6b702ca14f805c8cc7d243d4d05021080c8355fe0"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.195.20251009120120.xcframework.zip",
            checksum: "d3c3850df9794d9afcb8748ab5b26523e335b78e206205f7f1cf9f527afb3377"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.195.20251009120120.xcframework.zip",
            checksum: "0e340ff72ac3940382e7d8236dcbcfee4e08ce4889d667ec00e5439fbe119afc"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.195.20251009120120.xcframework.zip",
            checksum: "c3fe93d0f2e562a6b61ea0467b30ee800bc497d4bf70b553127c5a640d7d6986"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.195.20251009120120.xcframework.zip",
            checksum: "0424b186c50f1212836df8501d81495626194aaf3dfc7bd966e4beca1233af50"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.195.20251009120120.xcframework.zip",
            checksum: "6a3ffd17b9b6736de730f43034cada9738525a89bf2970d8f8296bfa37575b1d"
        ),
    ]
)
