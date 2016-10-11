### “Oh My Zsh”是什么

> Oh-My-Zsh is an open source, community-driven framework for managing your ZSH configuration. It comes bundled with a ton of helpful functions, helpers, plugins, themes, and a few things that make you shout...
> “Oh My ZSH!”

http://ohmyz.sh/

https://github.com/robbyrussell/oh-my-zsh

［安装非常简单，直接看官网吧］

### ZSH配置

配置文件：**~/.zshrc**  ==> 直接打开看看吧

每次更改配置文件后需重新打开命令行tab，或使用`source ~/.zshrc`来使配置生效

#### 主题配置

ZSH_THEME="robbyrussel" ==> 默认

ZSH_THEME="random" ==> 随机，遇到喜欢的时候可使用`echo $ZSH_THEME`查看主题名称

主题列表：https://github.com/robbyrussell/oh-my-zsh/wiki/themes

主题文件置于**~/.oh-my-zsh/themes**，可使用`open ~/.oh-my-zsh/themes`打开该文件夹

如果是使用iTerm2，设置一下颜色主题效果更好

iTerm2主题库: http://iterm2colorschemes.com/ ==> 里面有介绍使用方式

#### 使用插件

插件列表: https://github.com/robbyrussell/oh-my-zsh/wiki/Plugins

```
# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
# autojump install: brew install autojump
# zsh-autosuggestions install: https://github.com/zsh-users/zsh-autosuggestions
# zsh-syntax-highlighting: https://github.com/zsh-users/zsh-syntax-highlighting
plugins=(git git-extras autojump zsh-autosuggestions extract osx nvm zsh-syntax-highlighting)
```

#### 在命令行中使用浏览器打开.html文件

在配置文件中追加别名设置

    open_by_app(){ open -a $1 $2 }
    alias chrome='open_by_app "/Applications/Google Chrome.app/Contents/MacOS/Google Chrome"'

然后可以直接使用`chrome xxx.html`打开html文件

### Articles About Oh My Zsh

* http://ohmyz.sh/community/
* https://www.smashingmagazine.com/2015/07/become-command-line-power-user-oh-my-zsh-z/
* http://build-podcast.com/oh-my-zsh/
