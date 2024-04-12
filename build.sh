echo
echo "  Rosé Pine for fzf"
echo "> Generating themes for sh..."
npx @rose-pine/build@0.5.1 -t template.sh -o ./dist
echo "> Generating themes for fish..."
npx @rose-pine/build@0.5.1 -t template.fish -o ./dist
echo "> Generating themes for powershell..."
npx @rose-pine/build@0.5.1 -t template.ps1 -o ./dist
echo "> Done. Themes can be found in ./dist"
echo
