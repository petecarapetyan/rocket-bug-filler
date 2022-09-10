
source ./d1_restore_to_virgin_state.sh

cp -R site/pages/31--metrics ../rocket/examples/51-docs-theme-launch/site/pages

echo "---------------------------------------------"
echo "Runs about a minute, on my computer, to \`npm run build && npm run preview\`"
echo "Searching pageTree.. for \`\"url\": \"/\` should find 9 instances"
echo "test with any of the 9 or \n\thttp://localhost:8000/metrics/metrics/"
echo "---------------------------------------------"