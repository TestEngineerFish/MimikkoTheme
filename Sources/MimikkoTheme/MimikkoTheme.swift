@main
public struct MimikkoTheme {
    public private(set) var text = "Hello, World!"

    public static func main() {
        print(MimikkoTheme().text)
    }
}


public func getTheme() -> String {
    print("mimikko theme")
    return "Blue"
}
