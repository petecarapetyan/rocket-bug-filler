

# Overview

Rocket comes with a documentation preset you will love. Simple, responsive and behaving like native, it sure is going to be a hit among your users.

## Installation

Install `@rocket/launch` from the NPM repository

```bash
npm i @rocket/launch
```

## Usage

Rocket Launch comes with a few layouts you can use:

- `LayoutSidebar`
- `LayoutHome`
- `Layout404`

👉 `site/pages/recursive.data.js`

```js
import { LayoutSidebar } from '@rocket/launch';

export const layout = new LayoutSidebar();
```

You should also define it as a preset in the configuration so that it can copy some default public files.
(this step is not requires but it is recommended)

👉 `config/rocket.config.js`

```js
import { rocketLaunch } from '@rocket/launch';

/** @type {import('rocket/cli').RocketCliConfig} */
export default {
  presets: [rocketLaunch()],
};
```
