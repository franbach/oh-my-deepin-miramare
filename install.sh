DEEPIN_THEMES_FOLDER="$HOME/.config/deepin/deepin-terminal/themes"

OH_MY_ZSH_THEME_FOLDER="$HOME/.oh-my-zsh/themes"
OH_MY_ZSH_CUSTOM_FOLDER="$HOME/.oh-my-zsh/custom"

if [ ! -d "$DEEPIN_THEMES_FOLDER" ]; then
  echo "Creating themes folder inside $HOME/.config/deepin/deepin-terminal"
  mkdir $DEEPIN_THEMES_FOLDER;
fi

if [ ! -d "$OH_MY_ZSH_THEME_FOLDER" ]; then
  echo "Creating themes folder inside $HOME/.oh-my-zsh"
  mkdir $OH_MY_ZSH_THEME_FOLDER;
fi

if [ ! -d "$OH_MY_ZSH_CUSTOM_FOLDER" ]; then
  echo "Creating custom folder inside $HOME/.oh-my-zsh"
  mkdir $OH_MY_ZSH_CUSTOM_FOLDER;
fi

cp miramare $DEEPIN_THEMES_FOLDER &&
echo "Miramare deepin terminal theme installed in $DEEPIN_THEMES_FOLDER"

cp oh_my_zsh/theme/miramare.zsh-theme $OH_MY_ZSH_THEME_FOLDER &&
echo "Miramare oh-my-zsh theme installed in $OH_MY_ZSH_THEME_FOLDER"

cp oh_my_zsh/custom/miramare.zsh $OH_MY_ZSH_CUSTOM_FOLDER
