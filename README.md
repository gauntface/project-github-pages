# project-github-pages
A simple (hopefully pretty) github pages project.

## Linux Install

    npm run install-dependencies


*Note:* For ZSH users, you need to all the following to your .zshrc file

    [[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

## Ideal Setup / Flow

    npm install

    // In Travis
    project-gh-pages build

Behind the scenes
  - project-gh-pages would copy over it's template into the
    current directory.
  - Build Jekyll


To customize styles
  - Add styles/variables.css

To customize text content
  - Add _data/customize.yml is in the current directory

## License

Copyright 2015 Google, Inc.

Licensed under the [Apache License, Version 2.0](LICENSE) (the "License");
you may not use this file except in compliance with the License. You may
obtain a copy of the License at

   http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
