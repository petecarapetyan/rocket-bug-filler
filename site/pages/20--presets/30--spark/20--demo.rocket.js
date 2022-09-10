

export const menuLinkText = 'Demo';
export const title = 'Rocket Landing Page Template (Theme Spark)';

import { LayoutHome } from '@rocket/spark';
import { pageTree } from '#src/layouts/layoutData.js';

export const layout = new LayoutHome({
  pageTree,
  titleWrapperFn: title => title,
  description: 'hey',
  siteName: 'Rocket',
});

import { sparkComponents } from '@rocket/spark/components.js';

export const components = {
  ...originalComponents,
  ...sparkComponents,
};

export default () => html`
  <permanent-notification href="/presets/spark/overview/"
    >⬆️ &nbsp; Back to Rocket &nbsp; ⬆️</permanent-notification
  >
`;
