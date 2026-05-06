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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.263.xcframework.zip",
            checksum: "e735b0eddae794645831532ece71ecee6755d39d64076069c6d3d1275333aa14"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.263.xcframework.zip",
            checksum: "5e1f64ada9bab36f9dd201e7875480bc49826be9901ca3e620c270fe099aec30"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.263.xcframework.zip",
            checksum: "ac98a4803f546e61ea1b8de4e9f580185656d99c11b7a7af3bd3765d8a615ece"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.263.xcframework.zip",
            checksum: "9bf14b67af7ebb4802033deedf5a593661b1e79f4784d76d3e68626b2d5434d0"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.263.xcframework.zip",
            checksum: "eaf23023cb3503d4170053579c8d585dc16bfdbc8416115b9da1202b7a75a610"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.263.xcframework.zip",
            checksum: "1fe7ea6d758dfaccb695b25c5e2d4cfea17731b5195dc24b8cd3a1cf17595497"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.263.xcframework.zip",
            checksum: "1b879e51f59a51002373d91794ff93ee00107be35705cb8d8fbffef423f3d917"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.263.xcframework.zip",
            checksum: "11963ed734de2e0ece4a21599a2990a9669b5ea8656565b28cfe7f7466696dd9"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.263.xcframework.zip",
            checksum: "ada6e0ebcb0447e323c8021618f409189bc1c7ab13c8562e47ca15b5210b34ee"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.263.xcframework.zip",
            checksum: "94b21fde6913c3ba2cfefe34750447466d6f25b6927787094324e85ae43f4a31"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.263.xcframework.zip",
            checksum: "8df4bb1f35d36ba57dd863542e1bc29d4d90ed14d95759ed49200867ef468ba6"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.263.xcframework.zip",
            checksum: "7e061911afad3fdab031d2565a27c83f67c7cb62c0dfd770c72e18505117d6e8"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.263.xcframework.zip",
            checksum: "9fa1c988d559edbdb023f9f7bd7a0e105091042a0cff7dff296fc63a490015cc"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.263.xcframework.zip",
            checksum: "370daaec920691bc6aac0c47da6abdbef8074fed04c33bda3a22b4984a17e1e4"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.263.xcframework.zip",
            checksum: "df505799a711983da0da54b4aff861358bb4af220e5ba4e8ba873796fc0e0d0f"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.263.xcframework.zip",
            checksum: "8a19db6d58326c4058c7898fd29de47dec5a05bcda7bf7f033a6391a8d44d52d"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.263.xcframework.zip",
            checksum: "335974375674017d91ba48837557628792a37883242a2d5ba9eacb6bc8780589"
        ),
    ]
)
