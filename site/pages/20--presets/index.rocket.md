```js server


import { pageTree } from '#src/layouts/layoutData.js';
import { ChildListMenu } from '@rocket/engine';
```

# Themes

Themes are packages that ship ready to go layouts and components.

In most cases in order to use one all we need to do is install it and then import it.

<div>${pageTree.renderMenu(new ChildListMenu(), sourceRelativeFilePath)}</div>
