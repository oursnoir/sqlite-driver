import PackageDescription

let package = Package(
    name: "FluentSQLite",
    dependencies: [
        .Package(url: "https://github.com/vapor/sqlite.git", Version(2,0,0, prereleaseIdentifiers: ["alpha"])),
        .Package(url: "https://github.com/oursnoir/fluent.git", Version(2,0,0, prereleaseIdentifiers: ["alpha"])),
    ]
)
