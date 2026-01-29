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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.222.xcframework.zip",
            checksum: "ce0a36b835dae034fe3b774a690fd51ec4bdbca8aafc6a698896754b75d6c229"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.222.xcframework.zip",
            checksum: "63cb077c2611d2953b0a29f89003f81660d23078772a023527b00f455f1d30e9"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.222.xcframework.zip",
            checksum: "45a7fe872040cbe2ba20064a9f3fc182ba7f4dc85688f9b6a5ddea7690a1556b"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.222.xcframework.zip",
            checksum: "1255aac59222da026fdb85db91dd45398a9cf426aecf125cac9ea73122fde7c6"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.222.xcframework.zip",
            checksum: "01f8adfa615aa821ffa992acf563a15df105e6cfd920f52428c4b4128d023629"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.222.xcframework.zip",
            checksum: "5bb95d684bca7a249ef224c2c863da27dc9a621024a3ab194fe43c3c912a6a4b"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.222.xcframework.zip",
            checksum: "3b1a4167bd1818a85d4d593c69b556b9b8abf128e394082bcfb2b38b15c7a0b1"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.222.xcframework.zip",
            checksum: "1f1fdba98afc85b8a1b9a914c1297e85bb999f27f9b982e695dfbdc8b718c620"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.222.xcframework.zip",
            checksum: "7c7daf673f0ec3f81d2dabf9951602894057420a51ea1d32ab8133d875f55c02"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.222.xcframework.zip",
            checksum: "3c9528469a768c0f080999a711f550a1481413aef06aba3aa25191ffb786e94a"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.222.xcframework.zip",
            checksum: "467da4ae6b6351b686689e50159305c8146c115d5fdc1b8b28ea791664ed60af"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.222.xcframework.zip",
            checksum: "e20bd957e94e77b85141753e4317ca0e24d65c8d315769fe20cb41f4cf03ae2e"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.222.xcframework.zip",
            checksum: "e8ac987b2aefcf87145581d346a85678554f9a5be2c1326fc692c79b44bf026c"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.222.xcframework.zip",
            checksum: "4ad9136847010f133c39d0a7c3d5a826d47fdd40129f50b9b03e3f0d03ddb539"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.222.xcframework.zip",
            checksum: "4d94ff8551f1220addd269e1c8205f13346b862a6f3226a28246bf8f31aefb4d"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.222.xcframework.zip",
            checksum: "3649e7f8663ccca80a471f1b27d9195f062642c015309d581c8f1fc2e9d8a5ce"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.222.xcframework.zip",
            checksum: "147d362390e8a0e52c3abc518c3895227ebe8bacd45fb456d2871e78afd4d1ad"
        ),
    ]
)
