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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.212.xcframework.zip",
            checksum: "23fe8bbe66bd4819ab90c3b26ac43d9b816776b4f5f55646990af55757c6e663"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.212.xcframework.zip",
            checksum: "bb5e7b8edf0b166e2e7c481d90513d6a418400ec7734b3dede208c3e36ce213f"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.212.xcframework.zip",
            checksum: "d07911a7d7406319b7142ca7f05ddcf02c7e660effd1ab80072ecb28f3839224"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.212.xcframework.zip",
            checksum: "9de643bbfd977c41dfc52264f8b860883c32d3178c2956e3671180c17a6003bd"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.212.xcframework.zip",
            checksum: "8e7c8391bef529b12b2d9261119bb6d66ad334462ca3bbba11888db7041c1596"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.212.xcframework.zip",
            checksum: "66df22a71946d60bea034334b335c889d9f4c4f8ef98bf38faed08eed8897ffb"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.212.xcframework.zip",
            checksum: "31159882195dafd4624de41d3ad26d9d10c09d9f2b11809828c730c2c675d722"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.212.xcframework.zip",
            checksum: "cd0ac4f841fb35dd0f12723dbc3f737e709350a27e57806940006f1f153502c2"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.212.xcframework.zip",
            checksum: "0fef74138e7b99410acb2ebdbfd61b9b503bdbae4d57307f7cf4d4e7a2dccb7e"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.212.xcframework.zip",
            checksum: "eeabcf9b389bb3924d32f266067224e36818f287e55b435bb84c50e2a17c536e"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.212.xcframework.zip",
            checksum: "87f247620d20aacd0edc7560c796b3f9a3885b5a9ed69cf7e4e35e500d6c970a"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.212.xcframework.zip",
            checksum: "90b53b4b1846551e89812bb8661a3f16179c0b91893628fa881070647f4ced73"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.212.xcframework.zip",
            checksum: "e18726eb47acf714a1f8aafb8a76756336ea94c64292e00604c99b9aa79d9d18"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.212.xcframework.zip",
            checksum: "5456fc146ec6d2c820dfbdfa567327488a577154c3cd5fb1af0877770c649baa"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.212.xcframework.zip",
            checksum: "8b4d7f2101bba417f9282b1706681a3fb11ae6f3c544dbe25d94aa14f5d4a895"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.212.xcframework.zip",
            checksum: "117fa27a8e1e9646972ecd971466a9cc93b5b11d960b433855de35bb3e270d96"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.212.xcframework.zip",
            checksum: "aba0eeab368f798e42fbed2de803cd7ef20b0aa0e5e2ce7d86ced700c3be79f1"
        ),
    ]
)
