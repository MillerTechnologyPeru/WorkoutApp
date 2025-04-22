// swift-tools-version: 6.1
import PackageDescription

let package = Package(
    name: "CoreWorkout",
    products: [
        .library(
            name: "CoreWorkout",
            targets: ["CoreWorkout"]
        )
    ],
    targets: [
        .target(
            name: "CoreWorkout"
        ),
        .testTarget(
            name: "CoreWorkoutTests",
            dependencies: ["CoreWorkout"]
        )
    ]
)
