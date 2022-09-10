
source ./d1_restore_to_virgin_state.sh
cp -R site/pages/10--docs/11--kb ../rocket/examples/51-docs-theme-launch/site/pages/10--docs
cp -R site/pages/20--presets ../rocket/examples/51-docs-theme-launch/site/pages
cp -R site/pages/21--raps ../rocket/examples/51-docs-theme-launch/site/pages
cp -R site/pages/31--metrics ../rocket/examples/51-docs-theme-launch/site/pages

echo "---------------------------------------------"
echo "Runs about 8 minutes, on my computer, to \`npm run build && npm run preview\`"
echo "Searching pageTree.. for \`\"url\": \"/\` should find 97 instances"
echo "test with any of the 97 or \n\thttp://localhost:8000/metrics/metrics/"
echo "---------------------------------------------"