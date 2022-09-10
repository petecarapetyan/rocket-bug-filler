


source ./d1_restore_to_virgin_state.sh

cp -R site/pages/21--raps ../rocket/examples/51-docs-theme-launch/site/pages

echo "---------------------------------------------"
echo "Runs about 90 seconds, on my computer, to \`npm run build && npm run preview\`"
echo "Searching pageTree.. for \`\"url\": \"/\` should find 19 instances"
echo "test with any of the 19 or \n\thttp://localhost:8000/raps/git/checklist/"
echo "---------------------------------------------"