#!/bin/sh

mkdir ~/.lazyinstaller/
echo "Welcome to \033[0;92mLazyInstaller\033[0;0m!"
echo "This tiny script from \033[0;33mMani Arasteh\033[0;0m (https://github.com/ManiProjs) installs \033[0;91mLazyVim\033[0;0m for \033[0;91mlazy users\033[0;0m."
echo "Make sure you have installed..."
echo "- \033[0;92mGit\033[0;0m"
echo "- \033[0;92mNeovim\033[0;0m"
echo "- \033[0;92mRipgrep (optional)\033[0;0m"
echo "- \033[0;92mFd (optional)\033[0;0m"
echo "- \033[0;92mLazyGit (optional)\033[0;0m"
echo "- \033[0;92mFd\033[0;0m"
echo "A C compiler (Example: GCC, Clang, MSVC (Just for Windows))"
echo "Taking a backup of Neovim config files"
mv ~/.config/nvim{,.bak}
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}
echo "Cloning starter repo..."
mkdir ~/.lazyinstaller/cache
git clone https://github.com/LazyVim/starter ~/.config/nvim
echo "Removing Git repo initialized in LazyVim Starter..."
rm -rf ~/.config/nvim/.git
echo "\n"
echo "\n"
echo "\n"
echo "\n"
echo "\n"
echo "\n"
echo "\n"
echo "\n"
echo "\033[0;92mCongratulations\033[0;0m! LazyVim \033[0;92minstalled successfully\033[0;0m!"
echo "Support developer of LazyVim and LazyInstaller by staring their repository on GitHub"
echo "\033[0;92mLazyVim\033[0;0m GitHub: https://github.com/LazyVim/LazyVim"
echo "\033[0;92mLazyInstaller\033[0;0m GitHub: https://github.com/ManiArasteh/LazyInstaller"
echo "To continue the installation, run 'nvim'"
