public struct ExportedPackage {
    public private(set) var text = "Hello from Exported!"

    public init() {
    }
}

public enum ExportedEnum {
    case foo(String)
    case bar(String)
    
    public var isFoo: Bool {
        if case .foo = self {
            return true
        }
        
        return false
    }
    
    public var isBar: Bool {
        if case .bar = self {
            return true
        }
        
        return false
    }
}
