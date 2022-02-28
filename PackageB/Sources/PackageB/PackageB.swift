@_exported import ExportedPackage

public struct PackageB {
    public var text: String {
        let exported = ExportedPackage()
        return "Hello from Package B and \(exported.text)!"
    }
    
    public init() {
    }
}
