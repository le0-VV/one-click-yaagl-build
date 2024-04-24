#!/bin/zsh
# This script is partially generated using ChatGPT

# Check if Homebrew is installed
if ! command -v brew >/dev/null 2>&1; then
    echo "Homebrew is not installed. Please install Homebrew and try again."
    exit 1
fi

cd
brew update && brew upgrade && brew cleanup
brew install node
curl -fsSL https://get.pnpm.io/install.sh | sh -
source ~/.zshrc
git clone https://github.com/3Shain/yet-another-anime-game-launcher
cd yet-another-anime-game-launcher
pnpm install
./configure.sh
pnpm exec neu update
export YAAGL_CHANNEL_CLIENT=hk4eos
node ./build-app.js
mv -f "./Yaagl OS.app" "/Applications/Yaagl OS BETA.app"
cd
rm -rf ~/yet-another-anime-game-launcher