# Filler Data Plus Cleanup For Between Multiple Tries

The short version - you don't need anything but test data to prove this bug.

So provided are:

- 3 folders to drop in to `51-docs-theme-launch/site/pages` and test with
- 1 more folder to drop in to `51-docs-theme-launch/site/pages/10--docs` and test with

Thats it. Copy any combination of these folders into `51-docs-theme-launch/site/pages` where they go and then `npm run build && npm run preview`

You don't need my help with the above. It works or it doesn't. Case closed. Except ....

## What if you want to test repeatedly?

Here's what I ran into: _**Wildly inconsistent results**_ 

Sometimes it works (rarely) and sometimes it doesn't. But even when it doesn't work, different things break. Maddening. So you want to run the same tests repeatedly - attempting to find some common aspects. Or even just to make it break the same way twice.

_**This is why the scripts**_ were put in place, to make absolutely 100% certain that it was possible to:

- Always start with a 100% super clean perfect `51-docs-theme-launch` preset, including really a 100% super clean perfect `rocket`. You will want to `git clone rocket...` into a separate testing folder and run from there, don't mess with your existing rocket obviously.
- Re-run the tests many times to get different results.
- If you look at these scripts you will see how and why they were written
- If you have a different amount of cpu and/or memory paging situation on your box this seems to have an effect on what breaks.(???)

## Things never tested

No attempt was made to test with `npm run start` This was because I need a deployable site, so I always `npm run build`

## Things which tend to be always consistent

`pageTreeData.rocketGenerated.json` DOES always seem to contain the correct urls. Never varies, always consistent.

## Things which tend to be the most consistently broken

Sidebar navs are almost always never built into their respective pages.

If only it was always - because sometimes they are - and even more maddeningly it's the bigger sidebars. So strange.

## Things which are rarely but sometimes broken

Sometimes the top level nav bar does not include the primary links, either. Such as docs, themes in the rocket page. But this is very unreliable and difficult for me to replicate.
