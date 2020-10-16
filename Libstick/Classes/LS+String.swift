import Foundation

extension String {
    public func trim() -> String {
        return self.trimmingCharacters(in: .whitespacesAndNewlines)
    }
    
    public func removeDash() -> String {
        return self.replacingOccurrences(of: "-", with: "")
    }
}
