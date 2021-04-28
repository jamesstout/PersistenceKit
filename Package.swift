// swift-tools-version:5.3

let package = Package(
    name: "PersistenceKit",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_14),
        .tvOS(.v9)
    ],
    products: [
        .library(name: "PersistenceKit", targets: ["PersistenceKit"])
    ],
    targets: [
        .target(
            name: "PersistenceKit",
            path: "Sources",
            exclude: [
                "Info.plist",
            ]
        )
    ]
)