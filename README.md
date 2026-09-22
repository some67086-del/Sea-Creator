# Sea Creator

This repaired package contains the previously missing files for the iOS host app and Safari web extension.

## Open and run on a Mac

1. Open `Sea Creator.xcodeproj` in Xcode.
2. Select the `Sea Creator (iOS)` scheme.
3. Under **Signing & Capabilities**, choose your Apple Developer team for both the app and extension targets.
4. Keep the bundle identifiers `com.dion.unicornchat` and `com.dion.unicornchat.extension`, or change both to identifiers registered to your account.
5. Connect the iPhone, select it as the destination, then press Run.

## Verify from GitHub

Push this folder to a GitHub repository. The included workflow performs an unsigned iPhone Simulator build on a hosted Mac whenever you push or manually run it. An unsigned simulator build proves that the source compiles, but it cannot be installed on an iPhone. Device installation still requires Apple signing and Xcode or a configured TestFlight pipeline.
