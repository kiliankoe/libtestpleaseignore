import PackageDescription

let package = Package(
    name: "TestIgnore",
    dependencies: [
        .Package(url: "https://github.com/kiliankoe/gausskrueger", majorVersion: 0)
    ]
)
