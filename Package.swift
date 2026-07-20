// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "FullstoryGuidesAndSurveys",
    products: [
        .library(
            name: "FullstoryGuidesAndSurveys",
            targets: ["FullstoryGuidesAndSurveys"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "FullstoryGuidesAndSurveys",
            url: "https://github.com/fullstorydev/fullstory-guides-and-surveys-swift-package-ios/releases/download/0.1.1/FullstoryGuidesAndSurveys-0.1.1-xcframework.zip",
            checksum: "e966f05595b9608a59ab8b0bd479b17e79fc9022d4607e9bbff330dc45f488b9"
        ),
    ]
)
