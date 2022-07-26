struct K {
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    static let appTitle = "Cha-cha-chat"
    
    struct BrandColors {
        static let red = "reddish"
        static let pink = "pinkish"
        static let lightPink = "lightPink"
        static let lightBlue = "lightBlue"
        static let orange = "orange"
        }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
