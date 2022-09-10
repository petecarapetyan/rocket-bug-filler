
source ./d1_restore_to_virgin_state.sh
cp -R site/pages/20--presets ../rocket/examples/51-docs-theme-launch/site/pages

echo "---------------------------------------------"
echo "Runs almost a minute, on my computer, to \`npm run build && npm run preview\`"
echo "Searching pageTree.. for \`\"url\": \"/\` should find 18 instances"
echo "test with (for example) \n\thttp://localhost:8000/presets/components/inline-notification/"
echo "---------------------------------------------"