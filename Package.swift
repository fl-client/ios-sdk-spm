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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.208.xcframework.zip",
            checksum: "6510a132c5e87d58974b4e0725c73496d0f044d9b79387af0cd592f5f702edb6"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.208.xcframework.zip",
            checksum: "2ec98b10d9e80343df04f6b7e2054ca95e0b8ec48377522b03058106a93417a8"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.208.xcframework.zip",
            checksum: "e08c0bea0ef93e60b676402e6c87355a0277c030043ea1856800bfd08acf54f5"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.208.xcframework.zip",
            checksum: "5260693fa2279c0a0d0fc97128dc41c92c7823a90ed8d3a19389e4932bb13f2b"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.208.xcframework.zip",
            checksum: "dd43f7b7c0b6eca34039370124c2a8da6b818ff6e097b88ed09e0b3a212d7030"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.208.xcframework.zip",
            checksum: "7c5f06c077126f11e35f6f9bcc0a9ab0b213cfec1c8a6267004443dca0476ec1"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.208.xcframework.zip",
            checksum: "10ff765711bc3b3afd202790a00704b22fb23012b0c875487e8f84421c90bae2"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.208.xcframework.zip",
            checksum: "e28cdae1d05be338ed06aed8a7309071495bcfb7b5427074c146e490dc422eb7"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.208.xcframework.zip",
            checksum: "97ffb4e9b5d5f3a5420fff7e54565458d1de4784deab4d16b6d60019695afa33"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.208.xcframework.zip",
            checksum: "1d5d626ad05425eeee1f3168b33353441e192042006aa70c1e535f4d573b85a4"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.208.xcframework.zip",
            checksum: "5dbab79eb33f9952eb54675bdd140ec74d75e5f1e0839be674ca97748bb10c71"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.208.xcframework.zip",
            checksum: "659e788ca68768f88375e654c25bd84a1cf08927a54b2b121f2180a08229cc2d"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.208.xcframework.zip",
            checksum: "74fef191745c56de5f394c2eb3eb921ddf5eb6095007c54ad7af12c0fbeeebc8"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.208.xcframework.zip",
            checksum: "a357aaa0873a8741a6bc3e619456b2fa1c649588d7d32b07635ea10f386a5a2f"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.208.xcframework.zip",
            checksum: "fdb1fe23b211e72b31a0664c040ddd2721caba75d0cc01a23b9de9bc835692fb"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.208.xcframework.zip",
            checksum: "9ac871767d8df4b19424a8641247d3fb181bed6a60e5e9d68fb919a29e36fc8e"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.208.xcframework.zip",
            checksum: "588a199ca2e883f98793776f9b0f4e775559ef1980ebfadefad273554d726a9d"
        ),
    ]
)
