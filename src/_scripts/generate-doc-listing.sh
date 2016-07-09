echo ""
echo ""
echo "Configure Doc Directories in _data/gendoclist.yml"
echo ""

mkdir -p _data
DOCS_INFO_OUTPUT="./_data/generated_doc_list.yml"
echo "# Auto-generated from the sw-testing-helper module" >> $DOCS_INFO_OUTPUT
echo "releases:" >> $DOCS_INFO_OUTPUT
RELEASE_DIRECTORIES=$(find ./docs/releases/ -maxdepth 1 -mindepth 1 -type d | xargs -n 1 basename | sort --version-sort --reverse);
for releaseDir in $RELEASE_DIRECTORIES; do
  if [ -f ./docs/releases/$releaseDir/index.html ]; then
    echo "    - $releaseDir" >> $DOCS_INFO_OUTPUT
  else
    echo "Skipping releases/$releasesDir due to no index.html file"
  fi
done
echo "docs:" >> $DOCS_INFO_OUTPUT
DOC_DIRECTORIES=$(find ./docs/ -maxdepth 1 -mindepth 1 -type d | xargs -n 1 basename);
for docDir in $DOC_DIRECTORIES; do
  if [ "$docDir" = 'releases' ]; then
    continue
  fi

  if [ -f ./docs/$docDir/index.html ]; then
    echo "  - $docDir" >> $DOCS_INFO_OUTPUT
  else
    echo "Skipping $docDir due to no index.html file"
  fi
done
