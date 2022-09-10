



source ./d1_restore_to_virgin_state.sh
cp -R site/pages/10--docs/11--kb ../rocket/examples/51-docs-theme-launch/site/pages/10--docs

echo "---------------------------------------------"
echo "Runs almost 5 minutes, on my computer, to \`npm run build && npm run preview\`"
echo "Searching pageTree.. for\`\"url\": \"/\` should find 72 instances"
echo "test with (for example \nhttp://localhost:8000/docs/kb/assignment1/flex/"
echo "---------------------------------------------"
