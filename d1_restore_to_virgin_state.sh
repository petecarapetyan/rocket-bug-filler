## cleanup from previous runs if any
rm ../rocket/examples/51-docs-theme-launch/site/pages/pageTreeData.rocketGenerated.json
rm -rf ../rocket/examples/51-docs-theme-launch/_site
rm -rf ../rocket/examples/51-docs-theme-launch/site/pages/10--docs/11--kb
rm -rf ../rocket/examples/51-docs-theme-launch/site/pages/20--presets
rm -rf ../rocket/examples/51-docs-theme-launch/site/pages/21--raps
rm -rf ../rocket/examples/51-docs-theme-launch/site/pages/31--metrics
cd ../rocket
git stash
git stash drop
npm i
echo "---------------------------------------------"
git status
echo "---------------------------------------------"
echo "above should say only yarn.lock is modified"
cd ../rocket-bug-filler