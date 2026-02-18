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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.233.xcframework.zip",
            checksum: "eb29e4b4d0b32dac769b299f155d612bdfff11c5d52048616f041dd58fcac042"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.233.xcframework.zip",
            checksum: "dab3454efaabf9cffeeb50a6e099dc766467751679c297a92b27976f43c1a0c4"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.233.xcframework.zip",
            checksum: "4f3806279ba010a3a4374452e79fb77c28e9299ef3b12cb267e3709bc9a967e1"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.233.xcframework.zip",
            checksum: "c53a21fac2476f18ff84266b784519ff14f586a7da55471c2126ba6d70409108"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.233.xcframework.zip",
            checksum: "a6d640ed1c3b001b16deff22774815135d120c222e3077ac12e30fcbbc6ef979"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.233.xcframework.zip",
            checksum: "2cb1325491e36afe56e2996ddc69eb770a90dd28022f2414644fdc2b9452fbb8"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.233.xcframework.zip",
            checksum: "2111ebfca80897b0d539ea2f57a8a97a86b83d1a521474ef5e1905144e03f782"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.233.xcframework.zip",
            checksum: "986e72bc566974f04934cf9667c2721a961f7c8d0959c4c053519d74d7eeb511"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.233.xcframework.zip",
            checksum: "d4f1236b9736df40dbc05b66665391ae30230ee8b4116dfa5d2db0212ad29a4f"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.233.xcframework.zip",
            checksum: "08b091992811262585b593b3f9046c4463edde95b01d511a2e400e62411b98de"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.233.xcframework.zip",
            checksum: "ed7669a392d034ccdc3dde433e0596122b2fa8132dc02c1a2ab83e2e0ba1cfe8"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.233.xcframework.zip",
            checksum: "bc3639a60b550af2b943263a16a16700b24201b39ec659d69e2c9e4a77aa996c"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.233.xcframework.zip",
            checksum: "9714f481310eee0bb8a5c067b70bc150c616ff00436e40134dba50248b65e7e3"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.233.xcframework.zip",
            checksum: "2c4bb2fae143fca9874d0b0fdd05477bb913f5de2b965321d4f01e0a7e1b7397"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.233.xcframework.zip",
            checksum: "c804af35c321a4c3c07356d5d368dd924d06b0fd8a0d288e8424eadbbef015c3"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.233.xcframework.zip",
            checksum: "7984aca10868c81d29434695922fa6fd979a8241bbd622fe9cf659f29ac87a12"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.233.xcframework.zip",
            checksum: "929313559564491a98daf4fc92aea9d56320aca3ec8d2713019eaae78331b13a"
        ),
    ]
)
