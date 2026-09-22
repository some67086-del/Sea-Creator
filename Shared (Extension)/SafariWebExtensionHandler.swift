import SafariServices

let SFExtensionMessageKey = "message"

final class SafariWebExtensionHandler: NSObject, NSExtensionRequestHandling {
    func beginRequest(with context: NSExtensionContext) {
        let response = NSExtensionItem()
        response.userInfo = [SFExtensionMessageKey: "Sea Creator received your message"]
        context.completeRequest(returningItems: [response], completionHandler: nil)
    }
}
