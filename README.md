![TailwindCSS SwiftUI](.github/logo.png)

This package adds [TailwindCSS colors](https://tailwindcss.com/docs/background-color) to your SwiftUI project.

```
import TailwindCSS_SwiftUI

// light green
Theme.Color.green200

// dark orange
Theme.Color.orange700
```

There are 10 colors, each with 10 different levels of perceived brightness. Brightness ranges from 50 to 900 in 100 point increments starting at 100.

* gray
* red
* orange
* yellow
* green
* teal
* blue
* indigo
* purple
* pink

## How to install

Add the following to the `dependencies` option in `Package.swift`.

```
.package(url: "https://github.com/joemasilotti/TailwindCSS-SwiftUI", branch: "main")
```

Or, copy and paste `Theme.swift` into your project.

## How to use

```
import TailwindCSS_SwiftUI

// lightest gray
Theme.Color.gray50

// light gray
Theme.Color.gray200

// dark gray
Theme.Color.gray700

// darkest gray
Theme.Color.gray900

// light green
Theme.Color.green200

// dark orange
Theme.Color.orange700
```
