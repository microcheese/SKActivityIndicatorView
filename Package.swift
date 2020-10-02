// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package =   Package(
  name: "SKActivityIndicatorView",
  platforms: [.iOS(.v13)],
  products: [
    .library(name: "SKActivityIndicatorView", targets: ["SKActivityIndicatorView"]),
  ],
  targets: [
    .target(name: "SKActivityIndicatorView", path: "SKActivityIndicatorView"),
    .testTarget(
      name: "SKActivityIndicatorViewTests",
      dependencies: ["SKActivityIndicatorView"],
      path: "SKActivityIndicatorViewTests"
    )
  ],
  swiftLanguageVersions: [.v5]
)
