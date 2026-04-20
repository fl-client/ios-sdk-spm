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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.259.xcframework.zip",
            checksum: "1c09bff9b8c5bad40d07f75e6ed1418bbfa2a71696218836d5aa50e31466eb67"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.259.xcframework.zip",
            checksum: "bd28db9ac08b56426b5993dd1058441dfdf14ea2daad9ece43d536d14067fbc1"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.259.xcframework.zip",
            checksum: "c9cde3883ef3646d924b744903f5ce2858e9b9fe463acf3f512fbd61ac41bb4a"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.259.xcframework.zip",
            checksum: "999175570b03176cca10394b99bac651142a556b31b61b0a903b1e6900202923"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.259.xcframework.zip",
            checksum: "b740070afb007dca97d2a5ce85d40b7acb257f75e33006d827630752d5685f1e"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.259.xcframework.zip",
            checksum: "eb0de2fe5d592ff9b5b210ee7460de34ab8541c5291d5b74cd98eb457510ed11"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.259.xcframework.zip",
            checksum: "8441163f1233988f2bcefaeff10021f3aeb29e738d37c582316e477210a89391"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.259.xcframework.zip",
            checksum: "aa4bf26d9ee86799898598b065b6747129d0411fca1116da1abf53aed486ddfa"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.259.xcframework.zip",
            checksum: "4a5caf9fe87f2909bb35144db875bfc5c4a2ad84fef519ad3e6a695bbec55265"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.259.xcframework.zip",
            checksum: "de88000f2c77c675c0cfebccee3e7d46999bae4c62376b0e77a348745ee3635b"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.259.xcframework.zip",
            checksum: "321b4a670f8432eada816bd9f0ca095f53a754303b357da05f598fce95188a07"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.259.xcframework.zip",
            checksum: "6885deb9c513bcabde5a4a692b9bdfe9380b2f1392acfab0a8debb89a7cb1fd0"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.259.xcframework.zip",
            checksum: "b5fd6c734ba2130213cb6f8bcb82a01ebb874ffad37c4564dc084feace47c865"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.259.xcframework.zip",
            checksum: "f3e58aee9ee8b714c56ec667f983e9182fb719dd6c983368ca3a1db4798193dd"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.259.xcframework.zip",
            checksum: "5cf013fe83588fa41f9288f512dc2264dbc58411e9f3f6a26d5bb627ac76d1d1"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.259.xcframework.zip",
            checksum: "c14eede6d29ea3ffa244934602099c41273f285ef28b054e71e4450e2dd8706b"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.259.xcframework.zip",
            checksum: "6e3e7ca0930ae7c29d15de7e9285f632b271d28e03565839130a9f71237da8e5"
        ),
    ]
)
