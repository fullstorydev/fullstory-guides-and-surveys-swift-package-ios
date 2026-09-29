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
            url: "https://ios-releases.fullstory.com/guides-and-surveys/FullstoryGuidesAndSurveys-0.1.6-xcframework.zip",
            checksum: "c5677ef40d140e94bf94d3c0222141f6b62c9f939b3e856f386e32a171c3f680"
        ),
    ]
)
