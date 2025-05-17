# Dotfiles 
A Productive way to mange configuration files (also known as dotfiles)

## Description 
Dotfiles includes configuraion for: 
- zsh 
  - oh-my-zsh (framework)
  - Plugins 
    - git 
    - zsh-autosuggestions
    - zsh-syntax-higlighting 
    - zsh-completions 
    - fast-syntax-highlighting 
    - zsh-z 
- bash 
  - bash-it 
  - ble.sh 
- nvim (LazyVim)
- alacritty 
  - font & tranparency 
- ghostty 
- tmux 
  - Some basic tweaks 
  - tmux plugin manger (tpm)
  - tmux theme (tmus power)
- starship (tokyo-night theme)
- scripts 
- fonts 

## Installation 
For full setup for this dotfiles you need some prerequisites like: 
- neovim 
- zsh 
- tmux 
- alacritty
- ghostty 
- starship
- GNU stow 
- fzf 

You Can install them using your preferred package manager 

## File Structure 

stow-local-ignore
├── alacritty
│   └── .config
│       └── alacritty
│           ├── alacritty.toml
│           └── themes
│               ├── images
│               │   ├── acme.png
│               │   ├── afterglow.png
│               │   ├── alabaster.png
│               │   ├── alabaster_dark.png
│               │   ├── alacritty_0_12.png
│               │   ├── argonaut.png
│               │   ├── ashes_dark.png
│               │   ├── ashes_light.png
│               │   ├── aura.png
│               │   ├── autumn.png
│               │   ├── ayu_dark.png
│               │   ├── ayu_light.png
│               │   ├── ayu_mirage.png
│               │   ├── baitong.png
│               │   ├── base16_default_dark.png
│               │   ├── blood_moon.png
│               │   ├── bluish.png
│               │   ├── breeze.png
│               │   ├── campbell.png
│               │   ├── carbonfox.png
│               │   ├── catppuccin_frappe.png
│               │   ├── catppuccin_latte.png
│               │   ├── catppuccin_macchiato.png
│               │   ├── catppuccin_mocha.png
│               │   ├── challenger_deep.png
│               │   ├── chicago95.png
│               │   ├── citylights.png
│               │   ├── Cobalt2.png
│               │   ├── cyber_punk_neon.png
│               │   ├── dark_pastels.png
│               │   ├── dark_plus.png
│               │   ├── dark_pride.png
│               │   ├── dawnfox.png
│               │   ├── dayfox.png
│               │   ├── deep_space.png
│               │   ├── doom_one.png
│               │   ├── dracula.png
│               │   ├── dracula_plus.png
│               │   ├── duskfox.png
│               │   ├── enfocado_dark.png
│               │   ├── enfocado_light.png
│               │   ├── everforest_dark.png
│               │   ├── everforest_light.png
│               │   ├── falcon.png
│               │   ├── flat_remix.png
│               │   ├── flexoki.png
│               │   ├── github_dark.png
│               │   ├── github_dark_colorblind.png
│               │   ├── github_dark_default.png
│               │   ├── github_dark_dimmed.png
│               │   ├── github_dark_high_contrast.png
│               │   ├── github_dark_tritanopia.png
│               │   ├── github_light.png
│               │   ├── github_light_colorblind.png
│               │   ├── github_light_default.png
│               │   ├── github_light_high_contrast.png
│               │   ├── github_light_tritanopia.png
│               │   ├── gnome_terminal.png
│               │   ├── google.png
│               │   ├── gotham.png
│               │   ├── gruber_darker.png
│               │   ├── gruvbox_dark.png
│               │   ├── gruvbox_light.png
│               │   ├── gruvbox_material_hard_dark.png
│               │   ├── gruvbox_material_hard_light.png
│               │   ├── gruvbox_material_medium_dark.png
│               │   ├── gruvbox_material_medium_light.png
│               │   ├── hardhacker.png
│               │   ├── hatsunemiku.png
│               │   ├── high_contrast.png
│               │   ├── horizon_dark.png
│               │   ├── hyper.png
│               │   ├── inferno.png
│               │   ├── iris.png
│               │   ├── iterm.png
│               │   ├── kanagawa_dragon.png
│               │   ├── kanagawa_wave.png
│               │   ├── kimbie_dark.png
│               │   ├── kimbie_light.png
│               │   ├── konsole_linux.png
│               │   ├── low_contrast.png
│               │   ├── mariana.png
│               │   ├── marine_dark.png
│               │   ├── material_theme.png
│               │   ├── material_theme_mod.png
│               │   ├── meliora.png
│               │   ├── miasma.png
│               │   ├── midnight_haze.png
│               │   ├── monokai.png
│               │   ├── monokai_charcoal.png
│               │   ├── monokai_pro.png
│               │   ├── moonfly.png
│               │   ├── moonlight_ii_vscode.png
│               │   ├── msx.png
│               │   ├── night_owl.png
│               │   ├── night_owlish_light.png
│               │   ├── nightfly.png
│               │   ├── nightfox.png
│               │   ├── noctis_lux.png
│               │   ├── nord.png
│               │   ├── nord_light.png
│               │   ├── nordfox.png
│               │   ├── nordic.png
│               │   ├── oceanic_next.png
│               │   ├── omni.png
│               │   ├── one_dark.png
│               │   ├── one_light.png
│               │   ├── oxocarbon.png
│               │   ├── palenight.png
│               │   ├── papercolor_dark.png
│               │   ├── papercolor_light.png
│               │   ├── papertheme.png
│               │   ├── pastel_dark.png
│               │   ├── pencil_dark.png
│               │   ├── pencil_light.png
│               │   ├── rainbow.png
│               │   ├── remedy_dark.png
│               │   ├── rose_pine.png
│               │   ├── rose_pine_dawn.png
│               │   ├── rose_pine_moon.png
│               │   ├── seashells.png
│               │   ├── selenized_dark.png
│               │   ├── selenized_light.png
│               │   ├── smoooooth.png
│               │   ├── snazzy.png
│               │   ├── solarized_dark.png
│               │   ├── solarized_light.png
│               │   ├── solarized_osaka.png
│               │   ├── sonokai.png
│               │   ├── spacegray.png
│               │   ├── synthwave_84.png
│               │   ├── taerminal.png
│               │   ├── tango_dark.png
│               │   ├── tender.png
│               │   ├── terafox.png
│               │   ├── terminal_app.png
│               │   ├── thelovelace.png
│               │   ├── tokyo_night.png
│               │   ├── tokyo_night_enhanced.png
│               │   ├── tokyo_night_storm.png
│               │   ├── tomorrow_night.png
│               │   ├── tomorrow_night_bright.png
│               │   ├── ubuntu.png
│               │   ├── vesper.png
│               │   ├── vscode.png
│               │   ├── wombat.png
│               │   ├── xterm.png
│               │   └── zenburn.png
│               ├── LICENSE
│               ├── print_colors.sh
│               ├── README.md
│               └── themes
│                   ├── acme.toml
│                   ├── afterglow.toml
│                   ├── alabaster.toml
│                   ├── alabaster_dark.toml
│                   ├── alacritty_0_12.toml
│                   ├── argonaut.toml
│                   ├── ashes_dark.toml
│                   ├── ashes_light.toml
│                   ├── aura.toml
│                   ├── autumn.toml
│                   ├── ayu_dark.toml
│                   ├── ayu_light.toml
│                   ├── ayu_mirage.toml
│                   ├── baitong.toml
│                   ├── base16_default_dark.toml
│                   ├── blood_moon.toml
│                   ├── bluish.toml
│                   ├── breeze.toml
│                   ├── campbell.toml
│                   ├── carbonfox.toml
│                   ├── catppuccin.toml
│                   ├── catppuccin_frappe.toml
│                   ├── catppuccin_latte.toml
│                   ├── catppuccin_macchiato.toml
│                   ├── catppuccin_mocha.toml
│                   ├── challenger_deep.toml
│                   ├── chicago95.toml
│                   ├── citylights.toml
│                   ├── Cobalt2.toml
│                   ├── cyber_punk_neon.toml
│                   ├── dark_pastels.toml
│                   ├── dark_plus.toml
│                   ├── dark_pride.toml
│                   ├── dawnfox.toml
│                   ├── dayfox.toml
│                   ├── deep_space.toml
│                   ├── doom_one.toml
│                   ├── dracula.toml
│                   ├── dracula_plus.toml
│                   ├── duskfox.toml
│                   ├── enfocado_dark.toml
│                   ├── enfocado_light.toml
│                   ├── everforest_dark.toml
│                   ├── everforest_light.toml
│                   ├── falcon.toml
│                   ├── flat_remix.toml
│                   ├── flexoki.toml
│                   ├── github_dark.toml
│                   ├── github_dark_colorblind.toml
│                   ├── github_dark_default.toml
│                   ├── github_dark_dimmed.toml
│                   ├── github_dark_high_contrast.toml
│                   ├── github_dark_tritanopia.toml
│                   ├── github_light.toml
│                   ├── github_light_colorblind.toml
│                   ├── github_light_default.toml
│                   ├── github_light_high_contrast.toml
│                   ├── github_light_tritanopia.toml
│                   ├── gnome_terminal.toml
│                   ├── google.toml
│                   ├── gotham.toml
│                   ├── gruber_darker.toml
│                   ├── gruvbox_dark.toml
│                   ├── gruvbox_light.toml
│                   ├── gruvbox_material.toml
│                   ├── gruvbox_material_hard_dark.toml
│                   ├── gruvbox_material_hard_light.toml
│                   ├── gruvbox_material_medium_dark.toml
│                   ├── gruvbox_material_medium_light.toml
│                   ├── hardhacker.toml
│                   ├── hatsunemiku.toml
│                   ├── high_contrast.toml
│                   ├── horizon_dark.toml
│                   ├── hyper.toml
│                   ├── inferno.toml
│                   ├── iris.toml
│                   ├── iterm.toml
│                   ├── kanagawa_dragon.toml
│                   ├── kanagawa_wave.toml
│                   ├── kimbie_dark.toml
│                   ├── kimbie_light.toml
│                   ├── konsole_linux.toml
│                   ├── low_contrast.toml
│                   ├── Mariana.toml
│                   ├── marine_dark.toml
│                   ├── material_theme.toml
│                   ├── material_theme_mod.toml
│                   ├── meliora.toml
│                   ├── miasma.toml
│                   ├── midnight_haze.toml
│                   ├── monokai.toml
│                   ├── monokai_charcoal.toml
│                   ├── monokai_pro.toml
│                   ├── moonfly.toml
│                   ├── moonlight_ii_vscode.toml
│                   ├── msx.toml
│                   ├── night_owl.toml
│                   ├── night_owlish_light.toml
│                   ├── nightfly.toml
│                   ├── nightfox.toml
│                   ├── noctis_lux.toml
│                   ├── nord.toml
│                   ├── nord_light.toml
│                   ├── nordfox.toml
│                   ├── nordic.toml
│                   ├── oceanic_next.toml
│                   ├── omni.toml
│                   ├── one_dark.toml
│                   ├── one_light.toml
│                   ├── oxocarbon.toml
│                   ├── palenight.toml
│                   ├── papercolor_dark.toml
│                   ├── papercolor_light.toml
│                   ├── papertheme.toml
│                   ├── pastel_dark.toml
│                   ├── pencil_dark.toml
│                   ├── pencil_light.toml
│                   ├── rainbow.toml
│                   ├── remedy_dark.toml
│                   ├── rose_pine.toml
│                   ├── rose_pine_dawn.toml
│                   ├── rose_pine_moon.toml
│                   ├── seashells.toml
│                   ├── selenized_dark.toml
│                   ├── selenized_light.toml
│                   ├── smoooooth.toml
│                   ├── snazzy.toml
│                   ├── solarized_dark.toml
│                   ├── solarized_light.toml
│                   ├── solarized_osaka.toml
│                   ├── sonokai.toml
│                   ├── spacegray.toml
│                   ├── synthwave_84.toml
│                   ├── taerminal.toml
│                   ├── tango_dark.toml
│                   ├── tender.toml
│                   ├── terafox.toml
│                   ├── terminal_app.toml
│                   ├── thelovelace.toml
│                   ├── tokyo_night.toml
│                   ├── tokyo_night_enhanced.toml
│                   ├── tokyo_night_storm.toml
│                   ├── tomorrow_night.toml
│                   ├── tomorrow_night_bright.toml
│                   ├── ubuntu.toml
│                   ├── vesper.toml
│                   ├── vscode.toml
│                   ├── wombat.toml
│                   ├── xterm.toml
│                   └── zenburn.toml
├── bash
│   ├── .bash_it
│   │   ├── .ackrc
│   │   ├── .editorconfig
│   │   ├── .gitattributes
│   │   ├── .gitignore
│   │   ├── .gitmodules
│   │   ├── .pre-commit-config.yaml
│   │   ├── .readthedocs.yml
│   │   ├── aliases
│   │   │   └── available
│   │   │       ├── ag.aliases.bash
│   │   │       ├── ansible.aliases.bash
│   │   │       ├── apt.aliases.bash
│   │   │       ├── atom.aliases.bash
│   │   │       ├── bash-it.aliases.bash
│   │   │       ├── bolt.aliases.bash
│   │   │       ├── bundler.aliases.bash
│   │   │       ├── clipboard.aliases.bash
│   │   │       ├── composer.aliases.bash
│   │   │       ├── curl.aliases.bash
│   │   │       ├── dnf.aliases.bash
│   │   │       ├── docker-compose.aliases.bash
│   │   │       ├── docker.aliases.bash
│   │   │       ├── emacs.aliases.bash
│   │   │       ├── fuck.aliases.bash
│   │   │       ├── general.aliases.bash
│   │   │       ├── git-omz.aliases.bash
│   │   │       ├── git.aliases.bash
│   │   │       ├── gitsvn.aliases.bash
│   │   │       ├── heroku.aliases.bash
│   │   │       ├── hg.aliases.bash
│   │   │       ├── homebrew-cask.aliases.bash
│   │   │       ├── homebrew.aliases.bash
│   │   │       ├── homesick.aliases.bash
│   │   │       ├── jitsu.aliases.bash
│   │   │       ├── kubectl.aliases.bash
│   │   │       ├── laravel.aliases.bash
│   │   │       ├── maven.aliases.bash
│   │   │       ├── msys2.aliases.bash
│   │   │       ├── node.aliases.bash
│   │   │       ├── npm.aliases.bash
│   │   │       ├── osx.aliases.bash
│   │   │       ├── phoenix.aliases.bash
│   │   │       ├── puppet.aliases.bash
│   │   │       ├── pyrocms.aliases.bash
│   │   │       ├── rails.aliases.bash
│   │   │       ├── svn.aliases.bash
│   │   │       ├── systemd.aliases.bash
│   │   │       ├── terraform.aliases.bash
│   │   │       ├── terragrunt.aliases.bash
│   │   │       ├── textmate.aliases.bash
│   │   │       ├── tmux.aliases.bash
│   │   │       ├── todo.txt-cli.aliases.bash
│   │   │       ├── uuidgen.aliases.bash
│   │   │       ├── vagrant.aliases.bash
│   │   │       ├── vault.aliases.bash
│   │   │       ├── vim.aliases.bash
│   │   │       └── yarn.aliases.bash
│   │   ├── bash_it.sh
│   │   ├── clean_files.txt
│   │   ├── completion
│   │   │   └── available
│   │   │       ├── aliases.completion.bash
│   │   │       ├── apm.completion.bash
│   │   │       ├── awless.completion.bash
│   │   │       ├── awscli.completion.bash
│   │   │       ├── bash-it.completion.bash
│   │   │       ├── brew.completion.bash
│   │   │       ├── bundler.completion.bash
│   │   │       ├── capistrano.completion.bash
│   │   │       ├── cargo.completion.bash
│   │   │       ├── composer.completion.bash
│   │   │       ├── conda.completion.bash
│   │   │       ├── consul.completion.bash
│   │   │       ├── crystal.completion.bash
│   │   │       ├── dart.completion.bash
│   │   │       ├── defaults.completion.bash
│   │   │       ├── dirs.completion.bash
│   │   │       ├── django.completion.bash
│   │   │       ├── dmidecode.completion.bash
│   │   │       ├── docker-compose.completion.bash
│   │   │       ├── docker-machine.completion.bash
│   │   │       ├── docker.completion.bash
│   │   │       ├── dotnet.completion.bash
│   │   │       ├── drush.completion.bash
│   │   │       ├── export.completion.bash
│   │   │       ├── fabric.completion.bash
│   │   │       ├── flutter.completion.bash
│   │   │       ├── gcloud.completion.bash
│   │   │       ├── gem.completion.bash
│   │   │       ├── git.completion.bash
│   │   │       ├── git_flow.completion.bash
│   │   │       ├── git_flow_avh.completion.bash
│   │   │       ├── github-cli.completion.bash
│   │   │       ├── go.completion.bash
│   │   │       ├── gradle.completion.bash
│   │   │       ├── grunt.completion.bash
│   │   │       ├── gulp.completion.bash
│   │   │       ├── helm.completion.bash
│   │   │       ├── homesick.completion.bash
│   │   │       ├── hub.completion.bash
│   │   │       ├── invoke.completion.bash
│   │   │       ├── jboss5.completion.bash
│   │   │       ├── jboss7.completion.bash
│   │   │       ├── jungle.completion.bash
│   │   │       ├── kind.completion.bash
│   │   │       ├── knife.completion.bash
│   │   │       ├── kontena.completion.bash
│   │   │       ├── kubectl.completion.bash
│   │   │       ├── laravel.completion.bash
│   │   │       ├── lerna.completion.bash
│   │   │       ├── makefile.completion.bash
│   │   │       ├── maven.completion.bash
│   │   │       ├── minikube.completion.bash
│   │   │       ├── minishift.completion.bash
│   │   │       ├── ng.completion.bash
│   │   │       ├── ngrok.completion.bash
│   │   │       ├── notify-send.completion.bash
│   │   │       ├── npm.completion.bash
│   │   │       ├── nvm.completion.bash
│   │   │       ├── openshift.completion.bash
│   │   │       ├── packer.completion.bash
│   │   │       ├── pew.completion.bash
│   │   │       ├── pip.completion.bash
│   │   │       ├── pip3.completion.bash
│   │   │       ├── pipenv.completion.bash
│   │   │       ├── pipx.completion.bash
│   │   │       ├── projects.completion.bash
│   │   │       ├── rake.completion.bash
│   │   │       ├── rustup.completion.bash
│   │   │       ├── rvm.completion.bash
│   │   │       ├── salt.completion.bash
│   │   │       ├── sdkman.completion.bash
│   │   │       ├── sqlmap.completion.bash
│   │   │       ├── ssh.completion.bash
│   │   │       ├── svn.completion.bash
│   │   │       ├── system.completion.bash
│   │   │       ├── terraform.completion.bash
│   │   │       ├── test_kitchen.completion.bash
│   │   │       ├── tmux.completion.bash
│   │   │       ├── todo.completion.bash
│   │   │       ├── travis.completion.bash
│   │   │       ├── vagrant.completion.bash
│   │   │       ├── vault.completion.bash
│   │   │       ├── virsh.completion.bash
│   │   │       ├── virtualbox.completion.bash
│   │   │       ├── vuejs.completion.bash
│   │   │       ├── wpscan.completion.bash
│   │   │       └── yarn.completion.bash
│   │   ├── custom
│   │   │   └── example.bash
│   │   ├── docs
│   │   │   ├── _static
│   │   │   │   └── .keep
│   │   │   ├── _templates
│   │   │   │   └── .keep
│   │   │   ├── commands
│   │   │   │   ├── doctor.rst
│   │   │   │   ├── index.rst
│   │   │   │   ├── profile.rst
│   │   │   │   ├── reload.rst
│   │   │   │   ├── search.rst
│   │   │   │   └── update.rst
│   │   │   ├── conf.py
│   │   │   ├── contributing.rst
│   │   │   ├── custom.rst
│   │   │   ├── development.rst
│   │   │   ├── help_screens.rst
│   │   │   ├── index.rst
│   │   │   ├── installation.rst
│   │   │   ├── make.bat
│   │   │   ├── Makefile
│   │   │   ├── misc.rst
│   │   │   ├── proxy_support.rst
│   │   │   ├── README.md
│   │   │   ├── requirements.txt
│   │   │   ├── test.rst
│   │   │   ├── themes-list
│   │   │   │   ├── atomic.rst
│   │   │   │   ├── barbuk.rst
│   │   │   │   ├── bira.rst
│   │   │   │   ├── brainy.rst
│   │   │   │   ├── codeword.rst
│   │   │   │   ├── easy.rst
│   │   │   │   ├── index.rst
│   │   │   │   ├── inretio.rst
│   │   │   │   ├── nwinkler_random_colors.png
│   │   │   │   ├── nwinkler_random_colors.rst
│   │   │   │   ├── oh-my-posh.rst
│   │   │   │   ├── powerline-base.rst
│   │   │   │   ├── powerline-multiline.rst
│   │   │   │   ├── powerline-naked.rst
│   │   │   │   ├── powerline-plain.rst
│   │   │   │   ├── powerline.rst
│   │   │   │   ├── radek.rst
│   │   │   │   ├── redline.png
│   │   │   │   └── redline.rst
│   │   │   ├── themes.rst
│   │   │   ├── troubleshooting.rst
│   │   │   ├── uninstalling.rst
│   │   │   └── vcs_user.rst
│   │   ├── enabled
│   │   │   ├── 150---general.aliases.bash ⇒ ../aliases/available/general.aliases.bash
│   │   │   ├── 250---base.plugin.bash ⇒ ../plugins/available/base.plugin.bash
│   │   │   ├── 250---battery.plugin.bash ⇒ ../plugins/available/battery.plugin.bash
│   │   │   ├── 250---tmux.plugin.bash ⇒ ../plugins/available/tmux.plugin.bash
│   │   │   ├── 250---zoxide.plugin.bash ⇒ ../plugins/available/zoxide.plugin.bash
│   │   │   ├── 325---system.completion.bash ⇒ ../completion/available/system.completion.bash
│   │   │   ├── 350---bash-it.completion.bash ⇒ ../completion/available/bash-it.completion.bash
│   │   │   ├── 375---fzf.plugin.bash ⇒ ../plugins/available/fzf.plugin.bash
│   │   │   └── 800---aliases.completion.bash ⇒ ../completion/available/aliases.completion.bash
│   │   ├── hooks
│   │   │   ├── check-clean-files-txt.sh
│   │   │   ├── dot-bash.sh
│   │   │   └── dot-sh.sh
│   │   ├── install.sh
│   │   ├── lib
│   │   │   ├── appearance.bash
│   │   │   ├── colors.bash
│   │   │   ├── command_duration.bash
│   │   │   ├── helpers.bash
│   │   │   ├── history.bash
│   │   │   ├── log.bash
│   │   │   ├── preexec.bash
│   │   │   ├── preview.bash
│   │   │   ├── search.bash
│   │   │   └── utilities.bash
│   │   ├── LICENSE
│   │   ├── lint_clean_files.sh
│   │   ├── plugins
│   │   │   └── available
│   │   │       ├── alias-completion.plugin.bash
│   │   │       ├── autojump.plugin.bash
│   │   │       ├── aws.plugin.bash
│   │   │       ├── base.plugin.bash
│   │   │       ├── basher.plugin.bash
│   │   │       ├── battery.plugin.bash
│   │   │       ├── blesh.plugin.bash
│   │   │       ├── boot2docker.plugin.bash
│   │   │       ├── browser.plugin.bash
│   │   │       ├── chruby-auto.plugin.bash
│   │   │       ├── chruby.plugin.bash
│   │   │       ├── cht-sh.plugin.bash
│   │   │       ├── cmd-returned-notify.plugin.bash
│   │   │       ├── colors.plugin.bash
│   │   │       ├── direnv.plugin.bash
│   │   │       ├── dirs.plugin.bash
│   │   │       ├── docker-compose.plugin.bash
│   │   │       ├── docker-machine.plugin.bash
│   │   │       ├── docker.plugin.bash
│   │   │       ├── edit-mode-emacs.plugin.bash
│   │   │       ├── edit-mode-vi.plugin.bash
│   │   │       ├── explain.plugin.bash
│   │   │       ├── extract.plugin.bash
│   │   │       ├── fasd.plugin.bash
│   │   │       ├── fzf.plugin.bash
│   │   │       ├── gif.plugin.bash
│   │   │       ├── git-subrepo.plugin.bash
│   │   │       ├── git.plugin.bash
│   │   │       ├── gitstatus.plugin.bash
│   │   │       ├── go.plugin.bash
│   │   │       ├── goenv.plugin.bash
│   │   │       ├── gradle.plugin.bash
│   │   │       ├── hg.plugin.bash
│   │   │       ├── history-eternal.plugin.bash
│   │   │       ├── history-search.plugin.bash
│   │   │       ├── history-substring-search.plugin.bash
│   │   │       ├── history.plugin.bash
│   │   │       ├── hub.plugin.bash
│   │   │       ├── java.plugin.bash
│   │   │       ├── javascript.plugin.bash
│   │   │       ├── jekyll.plugin.bash
│   │   │       ├── jenv.plugin.bash
│   │   │       ├── jgitflow.plugin.bash
│   │   │       ├── jump.plugin.bash
│   │   │       ├── latex.plugin.bash
│   │   │       ├── less-pretty-cat.plugin.bash
│   │   │       ├── man.plugin.bash
│   │   │       ├── nginx.plugin.bash
│   │   │       ├── node.plugin.bash
│   │   │       ├── nodenv.plugin.bash
│   │   │       ├── nvm.plugin.bash
│   │   │       ├── osx-timemachine.plugin.bash
│   │   │       ├── osx.plugin.bash
│   │   │       ├── pack.plugin.bash
│   │   │       ├── percol.plugin.bash
│   │   │       ├── pipsi.plugin.bash
│   │   │       ├── plenv.plugin.bash
│   │   │       ├── postgres.plugin.bash
│   │   │       ├── powerline.plugin.bash
│   │   │       ├── projects.plugin.bash
│   │   │       ├── proxy.plugin.bash
│   │   │       ├── pyenv.plugin.bash
│   │   │       ├── python.plugin.bash
│   │   │       ├── rails.plugin.bash
│   │   │       ├── rbenv.plugin.bash
│   │   │       ├── ruby.plugin.bash
│   │   │       ├── rvm.plugin.bash
│   │   │       ├── sdkman.plugin.bash
│   │   │       ├── ssh.plugin.bash
│   │   │       ├── sshagent.plugin.bash
│   │   │       ├── subversion.plugin.bash
│   │   │       ├── sudo.plugin.bash
│   │   │       ├── textmate.plugin.bash
│   │   │       ├── thefuck.plugin.bash
│   │   │       ├── tmux.plugin.bash
│   │   │       ├── tmuxinator.plugin.bash
│   │   │       ├── todo.plugin.bash
│   │   │       ├── url.plugin.bash
│   │   │       ├── virtualenv.plugin.bash
│   │   │       ├── xterm.plugin.bash
│   │   │       ├── z_autoenv.plugin.bash
│   │   │       └── zoxide.plugin.bash
│   │   ├── profiles
│   │   │   └── default.bash_it
│   │   ├── scripts
│   │   │   └── reloader.bash
│   │   ├── template
│   │   │   └── bash_profile.template.bash
│   │   ├── test
│   │   │   ├── bash_it
│   │   │   │   └── bash_it.bats
│   │   │   ├── completion
│   │   │   │   ├── aliases.completion.bats
│   │   │   │   └── bash-it.completion.bats
│   │   │   ├── fixtures
│   │   │   │   ├── bash_it
│   │   │   │   │   ├── aliases
│   │   │   │   │   │   └── available
│   │   │   │   │   │       ├── a.aliases.bash
│   │   │   │   │   │       └── b.aliases.bash
│   │   │   │   │   ├── plugins
│   │   │   │   │   │   └── available
│   │   │   │   │   │       └── c.plugin.bash
│   │   │   │   │   └── profiles
│   │   │   │   │       ├── test-bad-component.bash_it
│   │   │   │   │       └── test-bad-type.bash_it
│   │   │   │   ├── go
│   │   │   │   │   ├── go path
│   │   │   │   │   │   └── bin
│   │   │   │   │   │       └── .keep
│   │   │   │   │   ├── gopath
│   │   │   │   │   │   └── bin
│   │   │   │   │   │       └── .keep
│   │   │   │   │   └── gopath2
│   │   │   │   │       └── bin
│   │   │   │   │           └── .keep
│   │   │   │   ├── plugin
│   │   │   │   │   └── xterm
│   │   │   │   │       └── files
│   │   │   │   │           ├── arg0
│   │   │   │   │           └── arg1
│   │   │   │   └── svn
│   │   │   │       ├── broken
│   │   │   │       │   ├── svn
│   │   │   │       │   └── xcrun
│   │   │   │       └── working
│   │   │   │           ├── svn
│   │   │   │           └── xcrun
│   │   │   ├── install
│   │   │   │   ├── install.bats
│   │   │   │   └── uninstall.bats
│   │   │   ├── lib
│   │   │   │   ├── composure.bats
│   │   │   │   ├── helpers.bats
│   │   │   │   ├── log.bats
│   │   │   │   ├── preexec.bats
│   │   │   │   ├── search.bats
│   │   │   │   └── utilities.bats
│   │   │   ├── lint-requirements.txt
│   │   │   ├── plugins
│   │   │   │   ├── base.plugin.bats
│   │   │   │   ├── battery.plugin.bats
│   │   │   │   ├── cmd-returned-notify.plugin.bats
│   │   │   │   ├── go.plugin.bats
│   │   │   │   ├── ruby.plugin.bats
│   │   │   │   └── xterm.plugin.bats
│   │   │   ├── run
│   │   │   ├── test_helper.bash
│   │   │   └── themes
│   │   │       ├── base.theme.bats
│   │   │       ├── base.theme.git.bats
│   │   │       └── base.theme.svn.bats
│   │   ├── test_lib
│   │   │   ├── bats-assert
│   │   │   ├── bats-core
│   │   │   ├── bats-file
│   │   │   └── bats-support
│   │   ├── themes
│   │   │   ├── 90210
│   │   │   │   └── 90210.theme.bash
│   │   │   ├── agnoster
│   │   │   │   └── agnoster.theme.bash
│   │   │   ├── atomic
│   │   │   │   └── atomic.theme.bash
│   │   │   ├── axin
│   │   │   │   └── axin.theme.bash
│   │   │   ├── bakke
│   │   │   │   └── bakke.theme.bash
│   │   │   ├── barbuk
│   │   │   │   ├── barbuk.theme.bash
│   │   │   │   └── README.rst ⇒ ../../docs/themes-list/barbuk.rst
│   │   │   ├── base.theme.bash
│   │   │   ├── binaryanomaly
│   │   │   │   └── binaryanomaly.theme.bash
│   │   │   ├── bira
│   │   │   │   └── bira.theme.bash
│   │   │   ├── bobby
│   │   │   │   └── bobby.theme.bash
│   │   │   ├── bobby-python
│   │   │   │   └── bobby-python.theme.bash
│   │   │   ├── brainy
│   │   │   │   └── brainy.theme.bash
│   │   │   ├── brunton
│   │   │   │   └── brunton.theme.bash
│   │   │   ├── candy
│   │   │   │   └── candy.theme.bash
│   │   │   ├── clean
│   │   │   │   └── clean.theme.bash
│   │   │   ├── codeword
│   │   │   │   └── codeword.theme.bash
│   │   │   ├── cooperkid
│   │   │   │   └── cooperkid.theme.bash
│   │   │   ├── cupcake
│   │   │   │   └── cupcake.theme.bash
│   │   │   ├── demula
│   │   │   │   └── demula.theme.bash
│   │   │   ├── dos
│   │   │   │   └── dos.theme.bash
│   │   │   ├── doubletime
│   │   │   │   └── doubletime.theme.bash
│   │   │   ├── doubletime_multiline
│   │   │   │   └── doubletime_multiline.theme.bash
│   │   │   ├── doubletime_multiline_pyonly
│   │   │   │   └── doubletime_multiline_pyonly.theme.bash
│   │   │   ├── dulcie
│   │   │   │   └── dulcie.theme.bash
│   │   │   ├── duru
│   │   │   │   └── duru.theme.bash
│   │   │   ├── easy
│   │   │   │   └── easy.theme.bash
│   │   │   ├── elixr
│   │   │   │   └── elixr.theme.bash
│   │   │   ├── emperor
│   │   │   │   └── emperor.theme.bash
│   │   │   ├── envy
│   │   │   │   └── envy.theme.bash
│   │   │   ├── essential
│   │   │   │   └── essential.theme.bash
│   │   │   ├── font
│   │   │   │   └── font.theme.bash
│   │   │   ├── gallifrey
│   │   │   │   └── gallifrey.theme.bash
│   │   │   ├── githelpers.theme.bash
│   │   │   ├── gitline
│   │   │   │   ├── gitline.theme.bash
│   │   │   │   └── powerline.base.bash
│   │   │   ├── hawaii50
│   │   │   │   └── hawaii50.theme.bash
│   │   │   ├── inretio
│   │   │   │   └── inretio.theme.bash
│   │   │   ├── iterate
│   │   │   │   └── iterate.theme.bash
│   │   │   ├── kitsune
│   │   │   │   └── kitsune.theme.bash
│   │   │   ├── lambda
│   │   │   │   └── lambda.theme.bash
│   │   │   ├── liquidprompt
│   │   │   │   ├── .gitignore
│   │   │   │   └── liquidprompt.theme.bash
│   │   │   ├── luan
│   │   │   │   └── luan.theme.bash
│   │   │   ├── mairan
│   │   │   │   └── mairan.theme.bash
│   │   │   ├── mbriggs
│   │   │   │   └── mbriggs.theme.bash
│   │   │   ├── metal
│   │   │   │   └── metal.theme.bash
│   │   │   ├── minimal
│   │   │   │   └── minimal.theme.bash
│   │   │   ├── modern
│   │   │   │   └── modern.theme.bash
│   │   │   ├── modern-t
│   │   │   │   └── modern-t.theme.bash
│   │   │   ├── modern-time
│   │   │   │   └── modern-time.theme.bash
│   │   │   ├── morris
│   │   │   │   └── morris.theme.bash
│   │   │   ├── n0qorg
│   │   │   │   └── n0qorg.theme.bash
│   │   │   ├── newin
│   │   │   │   └── newin.theme.bash
│   │   │   ├── norbu
│   │   │   │   └── norbu.theme.bash
│   │   │   ├── nwinkler
│   │   │   │   └── nwinkler.theme.bash
│   │   │   ├── nwinkler_random_colors
│   │   │   │   └── nwinkler_random_colors.theme.bash
│   │   │   ├── oh-my-posh
│   │   │   │   └── oh-my-posh.theme.bash
│   │   │   ├── p4helpers.theme.bash
│   │   │   ├── parrot
│   │   │   │   └── parrot.theme.bash
│   │   │   ├── pete
│   │   │   │   └── pete.theme.bash
│   │   │   ├── powerline
│   │   │   │   ├── powerline.base.bash
│   │   │   │   └── powerline.theme.bash
│   │   │   ├── powerline-multiline
│   │   │   │   ├── powerline-multiline.base.bash
│   │   │   │   └── powerline-multiline.theme.bash
│   │   │   ├── powerline-naked
│   │   │   │   ├── powerline-naked.base.bash
│   │   │   │   └── powerline-naked.theme.bash
│   │   │   ├── powerline-plain
│   │   │   │   ├── powerline-plain.base.bash
│   │   │   │   └── powerline-plain.theme.bash
│   │   │   ├── powerturk
│   │   │   │   └── powerturk.theme.bash
│   │   │   ├── primer
│   │   │   │   └── primer.theme.bash
│   │   │   ├── pro
│   │   │   │   └── pro.theme.bash
│   │   │   ├── pure
│   │   │   │   └── pure.theme.bash
│   │   │   ├── purity
│   │   │   │   └── purity.theme.bash
│   │   │   ├── radek
│   │   │   │   └── radek.theme.bash
│   │   │   ├── rainbowbrite
│   │   │   │   └── rainbowbrite.theme.bash
│   │   │   ├── ramses
│   │   │   │   └── ramses.theme.bash
│   │   │   ├── rana
│   │   │   │   └── rana.theme.bash
│   │   │   ├── redline
│   │   │   │   └── redline.theme.bash
│   │   │   ├── rjorgenson
│   │   │   │   └── rjorgenson.theme.bash
│   │   │   ├── robbyrussell
│   │   │   │   └── robbyrussell.theme.bash
│   │   │   ├── roderik
│   │   │   │   └── roderik.theme.bash
│   │   │   ├── sexy
│   │   │   │   └── sexy.theme.bash
│   │   │   ├── simple
│   │   │   │   └── simple.theme.bash
│   │   │   ├── sirup
│   │   │   │   └── sirup.theme.bash
│   │   │   ├── slick
│   │   │   │   └── slick.theme.bash
│   │   │   ├── standard
│   │   │   │   └── standard.theme.bash
│   │   │   ├── tonka
│   │   │   │   └── tonka.theme.bash
│   │   │   ├── tonotdo
│   │   │   │   └── tonotdo.theme.bash
│   │   │   ├── tylenol
│   │   │   │   └── tylenol.theme.bash
│   │   │   ├── wanelo
│   │   │   │   └── wanelo.theme.bash
│   │   │   ├── zitron
│   │   │   │   └── zitron.theme.bash
│   │   │   └── zork
│   │   │       └── zork.theme.bash
│   │   ├── uninstall.sh
│   │   └── vendor
│   │       ├── .gitattributes
│   │       └── github.com
│   │           ├── django
│   │           │   └── django
│   │           │       ├── AUTHORS
│   │           │       ├── extras
│   │           │       │   ├── django_bash_completion
│   │           │       │   ├── Makefile
│   │           │       │   └── README.TXT
│   │           │       ├── LICENSE
│   │           │       └── LICENSE.python
│   │           ├── dsifford
│   │           │   └── yarn-completion
│   │           │       └── yarn
│   │           ├── erichs
│   │           │   └── composure
│   │           │       ├── .gitignore
│   │           │       ├── .travis.yml
│   │           │       ├── c_extras.sh
│   │           │       ├── composure.plugin.zsh
│   │           │       ├── composure.sh
│   │           │       ├── History.md
│   │           │       ├── LICENSE
│   │           │       ├── Makefile
│   │           │       ├── README.md
│   │           │       └── test
│   │           │           ├── Makefile
│   │           │           ├── runshellcheck.sh
│   │           │           └── wvtestrun
│   │           ├── gaelicWizard
│   │           │   └── bash-progcomp
│   │           │       ├── .editorconfig
│   │           │       ├── defaults.completion.bash
│   │           │       ├── defaults.completion.bats
│   │           │       └── LICENSE
│   │           ├── ohmyzsh
│   │           │   └── ohmyzsh
│   │           │       ├── LICENSE.txt
│   │           │       └── plugins
│   │           │           └── git
│   │           │               ├── git.plugin.zsh
│   │           │               └── README.md
│   │           ├── rcaloras
│   │           │   └── bash-preexec
│   │           │       ├── .travis.yml
│   │           │       ├── bash-preexec.sh
│   │           │       ├── LICENSE.md
│   │           │       ├── README.md
│   │           │       └── test
│   │           │           ├── bash-preexec.bats
│   │           │           ├── include-test.bats
│   │           │           └── README.md
│   │           ├── rparree
│   │           │   └── jboss-bash-completion
│   │           │       ├── jboss5
│   │           │       ├── jboss7
│   │           │       ├── LICENSE
│   │           │       └── README.md
│   │           └── vigo
│   │               └── apm-bash-completion
│   │                   ├── apm
│   │                   ├── CODE_OF_CONDUCT.md
│   │                   ├── LICENSE
│   │                   └── README.md
│   ├── .bash_logout
│   ├── .bash_profile
│   ├── .bashint.sh
│   └── .bashrc
├── bin
│   ├── ifonts
│   ├── nupdate
│   └── update
├── fonts
│   ├── Bangla
│   │   ├── Alinur_Deyalika.zip
│   │   ├── AlinurAkorshon.zip
│   │   ├── AlinurBanglaborno.zip
│   │   ├── AlinurBashundhara.zip
│   │   ├── AlinurBoisakh.zip
│   │   ├── AlinurBongobondhu.zip
│   │   ├── AlinurBornangon.zip
│   │   ├── AlinurBornoBikash.zip
│   │   ├── AlinurDristanto.zip
│   │   ├── AlinurEkush.zip
│   │   ├── AlinurHastasaili.zip
│   │   ├── AlinurIchamati.zip
│   │   ├── AlinurImarat.zip
│   │   ├── AlinurKatha.zip
│   │   ├── AlinurKrishnochura.zip
│   │   ├── AlinurMadina.zip
│   │   ├── AlinurNanggala402.zip
│   │   ├── AlinurNobin.zip
│   │   ├── AlinurPriyoshi.zip
│   │   ├── AlinurProhor.zip
│   │   ├── AlinurProttoyoee.zip
│   │   ├── AlinurRuposhi.zip
│   │   ├── AlinurShowpnopuri.zip
│   │   ├── AlinurSnigdha.zip
│   │   ├── AlinurSoukhin.zip
│   │   ├── AlinurSpandan.zip
│   │   ├── AlinurTarunya.zip
│   │   ├── AlinurTumatul.zip
│   │   ├── AlinurUllas.zip
│   │   ├── ByomgraphyKoushali.zip
│   │   ├── Catalogue
│   │   │   ├── LipiFreeCatFeb24.pdf
│   │   │   ├── LipiFreemiumCatFeb24.pdf
│   │   │   ├── LipiPreCatFeb24.pdf
│   │   │   └── LipiSymCatFeb24.pdf
│   │   ├── DharlaTNA.zip
│   │   ├── GolestaBorno.zip
│   │   ├── HalderArgho.zip
│   │   ├── HalderShyamoli.zip
│   │   ├── HasanAkibuki.zip
│   │   ├── HasanIccheghuri.zip
│   │   ├── HasanJolchobi.zip
│   │   ├── HasanMokhmoli.zip
│   │   ├── HasanMunam.zip
│   │   ├── HasanProtilipi.zip
│   │   ├── HasanRongdhonu.zip
│   │   ├── Himaloy.zip
│   │   ├── Kolikata.zip
│   │   ├── LiakatTawhid.zip
│   │   ├── MAHai.zip
│   │   ├── MahfujAK.zip
│   │   ├── MahfuzHimadri.zip
│   │   ├── MAKAhmodi.zip
│   │   ├── MAKAtgram.zip
│   │   ├── MAKCharigram.zip
│   │   ├── MAKKajolsar.zip
│   │   ├── MAKSylhet.zip
│   │   ├── ManowarFinge.zip
│   │   ├── ManowarNihar.zip
│   │   ├── ManowarSaros.zip
│   │   ├── Mayukh.zip
│   │   ├── MehdiEkushey.zip
│   │   ├── MustafaSa.zip
│   │   ├── NahidaBornomala.zip
│   │   ├── NiladriHalhed.zip
│   │   ├── NiladriNur.zip
│   │   ├── Oirabot.zip
│   │   ├── Padanko.zip
│   │   ├── ParadoxicalSajid.zip
│   │   ├── PriyashaBharot.zip
│   │   ├── SabojCharulota.zip
│   │   ├── Shadhinata.zip
│   │   ├── ShohidBarkat.zip
│   │   ├── ShohidTahmidTamin.zip
│   │   ├── SirajeeHumayra.zip
│   │   ├── SirajeeManha.zip
│   │   ├── SRFChuadanga.zip
│   │   ├── Suparna.zip
│   │   ├── SweetShreyam.zip
│   │   ├── Titir.zip
│   │   └── Trinoyonee.zip
│   └── English
│       └── 0xProto.zip
├── ghostty
│   └── .config
│       └── ghostty
│           └── config
├── init.sh
├── install.sh
├── nvim
│   └── .config
│       └── nvim
│           ├── .gitignore
│           ├── .neoconf.json
│           ├── init.lua
│           ├── lazy-lock.json
│           ├── lazyvim.json
│           ├── LICENSE
│           ├── lua
│           │   ├── config
│           │   │   ├── autocmds.lua
│           │   │   ├── keymaps.lua
│           │   │   ├── lazy.lua
│           │   │   └── options.lua
│           │   └── plugins
│           │       └── example.lua
│           ├── README.md
│           └── stylua.toml
├── opt
│   └── tmux-custom.conf
├── README.md
├── scripts
│   ├── arch-guest-add.sh
│   ├── deb-guest-add.sh
│   ├── erename
│   ├── frename
│   ├── iavro.sh
│   ├── iutils
│   ├── OpenSuse-guest-add.sh
│   ├── resetbash
│   ├── resetzsh
│   ├── rfonts.sh
│   ├── rpm-guest-add.sh
│   ├── setss
│   ├── setzsh
│   └── symlink
├── shell
│   ├── .aliases.sh
│   ├── .envvar.sh
│   └── .functions.sh
├── starship
│   └── .config
│       └── starship.toml
├── termux
│   └── .termux
│       ├── colors.properties
│       ├── font.ttf
│       ├── shell ⇒ /data/data/com.termux/files/usr/bin/zsh
│       └── termux.properties
├── tmux
│   ├── .tmux
│   │   └── plugins
│   │       ├── tmux-power
│   │       │   ├── .github
│   │       │   │   └── stale.yml
│   │       │   ├── FUNDING.yml
│   │       │   ├── LICENSE
│   │       │   ├── README.md
│   │       │   └── tmux-power.tmux
│   │       ├── tmux-sensible
│   │       │   ├── .gitattributes
│   │       │   ├── CHANGELOG.md
│   │       │   ├── LICENSE.md
│   │       │   ├── README.md
│   │       │   └── sensible.tmux
│   │       └── tpm
│   │           ├── .gitattributes
│   │           ├── .gitignore
│   │           ├── .gitmodules
│   │           ├── .travis.yml
│   │           ├── bin
│   │           │   ├── clean_plugins
│   │           │   ├── install_plugins
│   │           │   └── update_plugins
│   │           ├── bindings
│   │           │   ├── clean_plugins
│   │           │   ├── install_plugins
│   │           │   └── update_plugins
│   │           ├── CHANGELOG.md
│   │           ├── docs
│   │           │   ├── automatic_tpm_installation.md
│   │           │   ├── changing_plugins_install_dir.md
│   │           │   ├── how_to_create_plugin.md
│   │           │   ├── managing_plugins_via_cmd_line.md
│   │           │   └── tpm_not_working.md
│   │           ├── HOW_TO_PLUGIN.md
│   │           ├── LICENSE.md
│   │           ├── README.md
│   │           ├── scripts
│   │           │   ├── check_tmux_version.sh
│   │           │   ├── clean_plugins.sh
│   │           │   ├── helpers
│   │           │   │   ├── plugin_functions.sh
│   │           │   │   ├── shell_echo_functions.sh
│   │           │   │   ├── tmux_echo_functions.sh
│   │           │   │   ├── tmux_utils.sh
│   │           │   │   └── utility.sh
│   │           │   ├── install_plugins.sh
│   │           │   ├── source_plugins.sh
│   │           │   ├── update_plugin.sh
│   │           │   ├── update_plugin_prompt_handler.sh
│   │           │   └── variables.sh
│   │           ├── tests
│   │           │   ├── expect_failed_plugin_download
│   │           │   ├── expect_successful_clean_plugins
│   │           │   ├── expect_successful_multiple_plugins_download
│   │           │   ├── expect_successful_plugin_download
│   │           │   ├── expect_successful_update_of_a_single_plugin
│   │           │   ├── expect_successful_update_of_all_plugins
│   │           │   ├── helpers
│   │           │   │   └── tpm.sh
│   │           │   ├── test_plugin_clean.sh
│   │           │   ├── test_plugin_installation.sh
│   │           │   ├── test_plugin_installation_legacy.sh
│   │           │   ├── test_plugin_sourcing.sh
│   │           │   └── test_plugin_update.sh
│   │           └── tpm
│   └── .tmux.conf
└── zsh
    ├── .oh-my-zsh
    │   ├── .devcontainer
    │   │   └── devcontainer.json
    │   ├── .editorconfig
    │   ├── .github
    │   │   ├── CODEOWNERS
    │   │   ├── dependabot.yml
    │   │   ├── dependencies.yml
    │   │   ├── FUNDING.yml
    │   │   ├── ISSUE_TEMPLATE
    │   │   │   ├── bug_report.yml
    │   │   │   ├── bug_report_omz.yml
    │   │   │   ├── config.yml
    │   │   │   └── feature_request.yml
    │   │   ├── PULL_REQUEST_TEMPLATE.md
    │   │   └── workflows
    │   │       ├── dependencies
    │   │       │   ├── .gitignore
    │   │       │   ├── requirements.txt
    │   │       │   └── updater.py
    │   │       ├── dependencies.yml
    │   │       ├── installer
    │   │       │   ├── .gitignore
    │   │       │   ├── .vercelignore
    │   │       │   └── vercel.json
    │   │       ├── installer.yml
    │   │       ├── main.yml
    │   │       └── project.yml
    │   ├── .gitignore
    │   ├── .gitpod.Dockerfile
    │   ├── .gitpod.yml
    │   ├── .prettierrc
    │   ├── cache
    │   │   ├── .gitkeep
    │   │   ├── .zsh-update
    │   │   ├── completions
    │   │   └── grep-alias
    │   ├── CODE_OF_CONDUCT.md
    │   ├── CONTRIBUTING.md
    │   ├── custom
    │   │   ├── example.zsh
    │   │   ├── plugins
    │   │   │   ├── example
    │   │   │   │   └── example.plugin.zsh
    │   │   │   ├── fast-syntax-highlighting
    │   │   │   │   ├── .fast-make-targets
    │   │   │   │   ├── .fast-read-ini-file
    │   │   │   │   ├── .fast-run-command
    │   │   │   │   ├── .fast-run-git-command
    │   │   │   │   ├── .fast-zts-read-all
    │   │   │   │   ├── .git
    │   │   │   │   │   ├── config
    │   │   │   │   │   ├── description
    │   │   │   │   │   ├── HEAD
    │   │   │   │   │   ├── hooks
    │   │   │   │   │   │   ├── applypatch-msg.sample
    │   │   │   │   │   │   ├── commit-msg.sample
    │   │   │   │   │   │   ├── fsmonitor-watchman.sample
    │   │   │   │   │   │   ├── post-update.sample
    │   │   │   │   │   │   ├── pre-applypatch.sample
    │   │   │   │   │   │   ├── pre-commit.sample
    │   │   │   │   │   │   ├── pre-merge-commit.sample
    │   │   │   │   │   │   ├── pre-push.sample
    │   │   │   │   │   │   ├── pre-rebase.sample
    │   │   │   │   │   │   ├── pre-receive.sample
    │   │   │   │   │   │   ├── prepare-commit-msg.sample
    │   │   │   │   │   │   ├── push-to-checkout.sample
    │   │   │   │   │   │   ├── sendemail-validate.sample
    │   │   │   │   │   │   └── update.sample
    │   │   │   │   │   ├── index
    │   │   │   │   │   ├── info
    │   │   │   │   │   │   └── exclude
    │   │   │   │   │   ├── logs
    │   │   │   │   │   │   ├── HEAD
    │   │   │   │   │   │   └── refs
    │   │   │   │   │   │       ├── heads
    │   │   │   │   │   │       │   └── master
    │   │   │   │   │   │       └── remotes
    │   │   │   │   │   │           └── origin
    │   │   │   │   │   │               └── HEAD
    │   │   │   │   │   ├── objects
    │   │   │   │   │   │   ├── info
    │   │   │   │   │   │   └── pack
    │   │   │   │   │   │       ├── pack-d97e98d9c4b08be5c1efb613ee9f7e1a35f1ef4d.idx
    │   │   │   │   │   │       ├── pack-d97e98d9c4b08be5c1efb613ee9f7e1a35f1ef4d.pack
    │   │   │   │   │   │       └── pack-d97e98d9c4b08be5c1efb613ee9f7e1a35f1ef4d.rev
    │   │   │   │   │   ├── packed-refs
    │   │   │   │   │   └── refs
    │   │   │   │   │       ├── heads
    │   │   │   │   │       │   └── master
    │   │   │   │   │       ├── remotes
    │   │   │   │   │       │   └── origin
    │   │   │   │   │       │       └── HEAD
    │   │   │   │   │       └── tags
    │   │   │   │   ├── .github
    │   │   │   │   │   └── workflows
    │   │   │   │   │       ├── linting.yml
    │   │   │   │   │       └── zunit.yaml
    │   │   │   │   ├── .gitignore
    │   │   │   │   ├── .zunit.yml
    │   │   │   │   ├── _fast-theme
    │   │   │   │   ├── CHANGELOG.md
    │   │   │   │   ├── CHROMA_GUIDE.adoc
    │   │   │   │   ├── fast-highlight
    │   │   │   │   ├── fast-string-highlight
    │   │   │   │   ├── fast-syntax-highlighting.plugin.zsh
    │   │   │   │   ├── fast-theme
    │   │   │   │   ├── images
    │   │   │   │   │   ├── 203654.gif
    │   │   │   │   │   ├── array-assign.png
    │   │   │   │   │   ├── assign.png
    │   │   │   │   │   ├── brackets.gif
    │   │   │   │   │   ├── cmdsubst.png
    │   │   │   │   │   ├── cplx_cond.png
    │   │   │   │   │   ├── eval_cmp.png
    │   │   │   │   │   ├── execfd.png
    │   │   │   │   │   ├── execfd_cmp.png
    │   │   │   │   │   ├── for-loop-cmp.png
    │   │   │   │   │   ├── for-loop.png
    │   │   │   │   │   ├── function.png
    │   │   │   │   │   ├── git_chroma.png
    │   │   │   │   │   ├── global-alias.png
    │   │   │   │   │   ├── heredoc.png
    │   │   │   │   │   ├── herestring.png
    │   │   │   │   │   ├── highlight-less.png
    │   │   │   │   │   ├── highlight-much.png
    │   │   │   │   │   ├── ideal-string.png
    │   │   │   │   │   ├── in_string.png
    │   │   │   │   │   ├── math.gif
    │   │   │   │   │   ├── parameter.png
    │   │   │   │   │   ├── theme.png
    │   │   │   │   │   ├── typeset.png
    │   │   │   │   │   └── zcalc.png
    │   │   │   │   ├── LICENSE
    │   │   │   │   ├── README.md
    │   │   │   │   ├── share
    │   │   │   │   │   └── free_theme.zsh
    │   │   │   │   ├── test
    │   │   │   │   │   ├── parse.zsh
    │   │   │   │   │   └── to-parse.zsh
    │   │   │   │   ├── tests
    │   │   │   │   │   ├── _output
    │   │   │   │   │   │   └── .gitkeep
    │   │   │   │   │   ├── _support
    │   │   │   │   │   │   ├── .gitkeep
    │   │   │   │   │   │   └── bootstrap
    │   │   │   │   │   ├── example.zunit
    │   │   │   │   │   └── main.zunit
    │   │   │   │   ├── THEME_GUIDE.md
    │   │   │   │   ├── themes
    │   │   │   │   │   ├── base16.ini
    │   │   │   │   │   ├── clean.ini
    │   │   │   │   │   ├── default.ini
    │   │   │   │   │   ├── forest.ini
    │   │   │   │   │   ├── free.ini
    │   │   │   │   │   ├── q-jmnemonic.ini
    │   │   │   │   │   ├── safari.ini
    │   │   │   │   │   ├── spa.ini
    │   │   │   │   │   ├── sv-orple.ini
    │   │   │   │   │   ├── sv-plant.ini
    │   │   │   │   │   └── zdharma.ini
    │   │   │   │   └── →chroma
    │   │   │   │       ├── -alias.ch
    │   │   │   │       ├── -autoload.ch
    │   │   │   │       ├── -autorandr.ch
    │   │   │   │       ├── -awk.ch
    │   │   │   │       ├── -docker.ch
    │   │   │   │       ├── -example.ch
    │   │   │   │       ├── -fast-theme.ch
    │   │   │   │       ├── -fpath_peq.ch
    │   │   │   │       ├── -git.ch
    │   │   │   │       ├── -grep.ch
    │   │   │   │       ├── -hub.ch
    │   │   │   │       ├── -ionice.ch
    │   │   │   │       ├── -lab.ch
    │   │   │   │       ├── -make.ch
    │   │   │   │       ├── -nice.ch
    │   │   │   │       ├── -nmcli.ch
    │   │   │   │       ├── -node.ch
    │   │   │   │       ├── -ogit.ch
    │   │   │   │       ├── -perl.ch
    │   │   │   │       ├── -precommand.ch
    │   │   │   │       ├── -printf.ch
    │   │   │   │       ├── -ruby.ch
    │   │   │   │       ├── -scp.ch
    │   │   │   │       ├── -sh.ch
    │   │   │   │       ├── -source.ch
    │   │   │   │       ├── -ssh.ch
    │   │   │   │       ├── -subcommand.ch
    │   │   │   │       ├── -subversion.ch
    │   │   │   │       ├── -vim.ch
    │   │   │   │       ├── -whatis.ch
    │   │   │   │       ├── -which.ch
    │   │   │   │       ├── -zinit.ch
    │   │   │   │       └── main-chroma.ch
    │   │   │   ├── zsh-autosuggestions
    │   │   │   │   ├── .editorconfig
    │   │   │   │   ├── .git
    │   │   │   │   │   ├── config
    │   │   │   │   │   ├── description
    │   │   │   │   │   ├── HEAD
    │   │   │   │   │   ├── hooks
    │   │   │   │   │   │   ├── applypatch-msg.sample
    │   │   │   │   │   │   ├── commit-msg.sample
    │   │   │   │   │   │   ├── fsmonitor-watchman.sample
    │   │   │   │   │   │   ├── post-update.sample
    │   │   │   │   │   │   ├── pre-applypatch.sample
    │   │   │   │   │   │   ├── pre-commit.sample
    │   │   │   │   │   │   ├── pre-merge-commit.sample
    │   │   │   │   │   │   ├── pre-push.sample
    │   │   │   │   │   │   ├── pre-rebase.sample
    │   │   │   │   │   │   ├── pre-receive.sample
    │   │   │   │   │   │   ├── prepare-commit-msg.sample
    │   │   │   │   │   │   ├── push-to-checkout.sample
    │   │   │   │   │   │   ├── sendemail-validate.sample
    │   │   │   │   │   │   └── update.sample
    │   │   │   │   │   ├── index
    │   │   │   │   │   ├── info
    │   │   │   │   │   │   └── exclude
    │   │   │   │   │   ├── logs
    │   │   │   │   │   │   ├── HEAD
    │   │   │   │   │   │   └── refs
    │   │   │   │   │   │       ├── heads
    │   │   │   │   │   │       │   └── master
    │   │   │   │   │   │       └── remotes
    │   │   │   │   │   │           └── origin
    │   │   │   │   │   │               └── HEAD
    │   │   │   │   │   ├── objects
    │   │   │   │   │   │   ├── info
    │   │   │   │   │   │   └── pack
    │   │   │   │   │   │       ├── pack-0e1d207aa1dbaf2910a68cf809d22e4aa638ab6c.idx
    │   │   │   │   │   │       ├── pack-0e1d207aa1dbaf2910a68cf809d22e4aa638ab6c.pack
    │   │   │   │   │   │       └── pack-0e1d207aa1dbaf2910a68cf809d22e4aa638ab6c.rev
    │   │   │   │   │   ├── packed-refs
    │   │   │   │   │   └── refs
    │   │   │   │   │       ├── heads
    │   │   │   │   │       │   └── master
    │   │   │   │   │       ├── remotes
    │   │   │   │   │       │   └── origin
    │   │   │   │   │       │       └── HEAD
    │   │   │   │   │       └── tags
    │   │   │   │   ├── .github
    │   │   │   │   │   ├── ISSUE_TEMPLATE
    │   │   │   │   │   │   ├── bug-report.md
    │   │   │   │   │   │   └── feature_request.md
    │   │   │   │   │   └── workflows
    │   │   │   │   │       └── integration.yml
    │   │   │   │   ├── .gitignore
    │   │   │   │   ├── .rspec
    │   │   │   │   ├── .rubocop.yml
    │   │   │   │   ├── .ruby-version
    │   │   │   │   ├── CHANGELOG.md
    │   │   │   │   ├── DESCRIPTION
    │   │   │   │   ├── Dockerfile
    │   │   │   │   ├── Gemfile
    │   │   │   │   ├── Gemfile.lock
    │   │   │   │   ├── INSTALL.md
    │   │   │   │   ├── install_test_zsh.sh
    │   │   │   │   ├── LICENSE
    │   │   │   │   ├── Makefile
    │   │   │   │   ├── README.md
    │   │   │   │   ├── spec
    │   │   │   │   │   ├── async_spec.rb
    │   │   │   │   │   ├── integrations
    │   │   │   │   │   │   ├── auto_cd_spec.rb
    │   │   │   │   │   │   ├── bracketed_paste_magic_spec.rb
    │   │   │   │   │   │   ├── client_zpty_spec.rb
    │   │   │   │   │   │   ├── glob_subst_spec.rb
    │   │   │   │   │   │   ├── rebound_bracket_spec.rb
    │   │   │   │   │   │   ├── vi_mode_spec.rb
    │   │   │   │   │   │   ├── wrapped_widget_spec.rb
    │   │   │   │   │   │   └── zle_input_stack_spec.rb
    │   │   │   │   │   ├── kill_ring_spec.rb
    │   │   │   │   │   ├── line_init_spec.rb
    │   │   │   │   │   ├── multi_line_spec.rb
    │   │   │   │   │   ├── options
    │   │   │   │   │   │   ├── buffer_max_size_spec.rb
    │   │   │   │   │   │   ├── highlight_style_spec.rb
    │   │   │   │   │   │   ├── original_widget_prefix_spec.rb
    │   │   │   │   │   │   ├── strategy_spec.rb
    │   │   │   │   │   │   └── widget_lists_spec.rb
    │   │   │   │   │   ├── spec_helper.rb
    │   │   │   │   │   ├── strategies
    │   │   │   │   │   │   ├── completion_spec.rb
    │   │   │   │   │   │   ├── history_spec.rb
    │   │   │   │   │   │   ├── match_prev_cmd_spec.rb
    │   │   │   │   │   │   └── special_characters_helper.rb
    │   │   │   │   │   ├── terminal_session.rb
    │   │   │   │   │   └── widgets
    │   │   │   │   │       ├── disable_spec.rb
    │   │   │   │   │       ├── enable_spec.rb
    │   │   │   │   │       ├── fetch_spec.rb
    │   │   │   │   │       └── toggle_spec.rb
    │   │   │   │   ├── src
    │   │   │   │   │   ├── async.zsh
    │   │   │   │   │   ├── bind.zsh
    │   │   │   │   │   ├── config.zsh
    │   │   │   │   │   ├── fetch.zsh
    │   │   │   │   │   ├── highlight.zsh
    │   │   │   │   │   ├── start.zsh
    │   │   │   │   │   ├── strategies
    │   │   │   │   │   │   ├── completion.zsh
    │   │   │   │   │   │   ├── history.zsh
    │   │   │   │   │   │   └── match_prev_cmd.zsh
    │   │   │   │   │   ├── util.zsh
    │   │   │   │   │   └── widgets.zsh
    │   │   │   │   ├── URL
    │   │   │   │   ├── VERSION
    │   │   │   │   ├── zsh-autosuggestions.plugin.zsh
    │   │   │   │   ├── zsh-autosuggestions.zsh
    │   │   │   │   └── ZSH_VERSIONS
    │   │   │   ├── zsh-completions
    │   │   │   │   ├── .editorconfig
    │   │   │   │   ├── .git
    │   │   │   │   │   ├── config
    │   │   │   │   │   ├── description
    │   │   │   │   │   ├── HEAD
    │   │   │   │   │   ├── hooks
    │   │   │   │   │   │   ├── applypatch-msg.sample
    │   │   │   │   │   │   ├── commit-msg.sample
    │   │   │   │   │   │   ├── fsmonitor-watchman.sample
    │   │   │   │   │   │   ├── post-update.sample
    │   │   │   │   │   │   ├── pre-applypatch.sample
    │   │   │   │   │   │   ├── pre-commit.sample
    │   │   │   │   │   │   ├── pre-merge-commit.sample
    │   │   │   │   │   │   ├── pre-push.sample
    │   │   │   │   │   │   ├── pre-rebase.sample
    │   │   │   │   │   │   ├── pre-receive.sample
    │   │   │   │   │   │   ├── prepare-commit-msg.sample
    │   │   │   │   │   │   ├── push-to-checkout.sample
    │   │   │   │   │   │   ├── sendemail-validate.sample
    │   │   │   │   │   │   └── update.sample
    │   │   │   │   │   ├── index
    │   │   │   │   │   ├── info
    │   │   │   │   │   │   └── exclude
    │   │   │   │   │   ├── logs
    │   │   │   │   │   │   ├── HEAD
    │   │   │   │   │   │   └── refs
    │   │   │   │   │   │       ├── heads
    │   │   │   │   │   │       │   └── master
    │   │   │   │   │   │       └── remotes
    │   │   │   │   │   │           └── origin
    │   │   │   │   │   │               └── HEAD
    │   │   │   │   │   ├── objects
    │   │   │   │   │   │   ├── info
    │   │   │   │   │   │   └── pack
    │   │   │   │   │   │       ├── pack-641124aaf78734f556c9ff7f07af174f6f70aafa.idx
    │   │   │   │   │   │       ├── pack-641124aaf78734f556c9ff7f07af174f6f70aafa.pack
    │   │   │   │   │   │       └── pack-641124aaf78734f556c9ff7f07af174f6f70aafa.rev
    │   │   │   │   │   ├── packed-refs
    │   │   │   │   │   └── refs
    │   │   │   │   │       ├── heads
    │   │   │   │   │       │   └── master
    │   │   │   │   │       ├── remotes
    │   │   │   │   │       │   └── origin
    │   │   │   │   │       │       └── HEAD
    │   │   │   │   │       └── tags
    │   │   │   │   ├── .github
    │   │   │   │   │   └── PULL_REQUEST_TEMPLATE.md
    │   │   │   │   ├── .gitignore
    │   │   │   │   ├── CONTRIBUTING.md
    │   │   │   │   ├── LICENSE
    │   │   │   │   ├── README.md
    │   │   │   │   ├── src
    │   │   │   │   │   ├── _afew
    │   │   │   │   │   ├── _age
    │   │   │   │   │   ├── _android
    │   │   │   │   │   ├── _archlinux-java
    │   │   │   │   │   ├── _artisan
    │   │   │   │   │   ├── _atach
    │   │   │   │   │   ├── _avdmanager
    │   │   │   │   │   ├── _bitcoin-cli
    │   │   │   │   │   ├── _bower
    │   │   │   │   │   ├── _bundle
    │   │   │   │   │   ├── _cap
    │   │   │   │   │   ├── _cask
    │   │   │   │   │   ├── _ccache
    │   │   │   │   │   ├── _cf
    │   │   │   │   │   ├── _chatblade
    │   │   │   │   │   ├── _choc
    │   │   │   │   │   ├── _chromium
    │   │   │   │   │   ├── _clang-check
    │   │   │   │   │   ├── _clang-format
    │   │   │   │   │   ├── _clang-tidy
    │   │   │   │   │   ├── _cmake
    │   │   │   │   │   ├── _coffee
    │   │   │   │   │   ├── _conan
    │   │   │   │   │   ├── _concourse
    │   │   │   │   │   ├── _console
    │   │   │   │   │   ├── _cppcheck
    │   │   │   │   │   ├── _dad
    │   │   │   │   │   ├── _dart
    │   │   │   │   │   ├── _dget
    │   │   │   │   │   ├── _dhcpcd
    │   │   │   │   │   ├── _diana
    │   │   │   │   │   ├── _direnv
    │   │   │   │   │   ├── _do-release-upgrade
    │   │   │   │   │   ├── _docpad
    │   │   │   │   │   ├── _drush
    │   │   │   │   │   ├── _ecdsautil
    │   │   │   │   │   ├── _emacs
    │   │   │   │   │   ├── _emacsclient
    │   │   │   │   │   ├── _emulator
    │   │   │   │   │   ├── _envdir
    │   │   │   │   │   ├── _exportfs
    │   │   │   │   │   ├── _fab
    │   │   │   │   │   ├── _fail2ban-client
    │   │   │   │   │   ├── _ffind
    │   │   │   │   │   ├── _fleetctl
    │   │   │   │   │   ├── _flutter
    │   │   │   │   │   ├── _fwupdmgr
    │   │   │   │   │   ├── _gas
    │   │   │   │   │   ├── _ghc
    │   │   │   │   │   ├── _gist
    │   │   │   │   │   ├── _git-flow
    │   │   │   │   │   ├── _git-pulls
    │   │   │   │   │   ├── _git-revise
    │   │   │   │   │   ├── _git-wtf
    │   │   │   │   │   ├── _glances
    │   │   │   │   │   ├── _golang
    │   │   │   │   │   ├── _google
    │   │   │   │   │   ├── _gpgconf
    │   │   │   │   │   ├── _grpcurl
    │   │   │   │   │   ├── _gtk-launch
    │   │   │   │   │   ├── _hello
    │   │   │   │   │   ├── _hledger
    │   │   │   │   │   ├── _homestead
    │   │   │   │   │   ├── _httpie
    │   │   │   │   │   ├── _ibus
    │   │   │   │   │   ├── _include-what-you-use
    │   │   │   │   │   ├── _inxi
    │   │   │   │   │   ├── _jest
    │   │   │   │   │   ├── _jmeter
    │   │   │   │   │   ├── _jmeter-plugins
    │   │   │   │   │   ├── _jonas
    │   │   │   │   │   ├── _jrnl
    │   │   │   │   │   ├── _kak
    │   │   │   │   │   ├── _kitchen
    │   │   │   │   │   ├── _knife
    │   │   │   │   │   ├── _l3build
    │   │   │   │   │   ├── _language_codes
    │   │   │   │   │   ├── _lilypond
    │   │   │   │   │   ├── _lscpu
    │   │   │   │   │   ├── _lunchy
    │   │   │   │   │   ├── _mc
    │   │   │   │   │   ├── _middleman
    │   │   │   │   │   ├── _mina
    │   │   │   │   │   ├── _mix
    │   │   │   │   │   ├── _mkcert
    │   │   │   │   │   ├── _mssh
    │   │   │   │   │   ├── _mussh
    │   │   │   │   │   ├── _mvn
    │   │   │   │   │   ├── _nano
    │   │   │   │   │   ├── _nanoc
    │   │   │   │   │   ├── _neo
    │   │   │   │   │   ├── _neofetch
    │   │   │   │   │   ├── _networkQuality
    │   │   │   │   │   ├── _nftables
    │   │   │   │   │   ├── _node
    │   │   │   │   │   ├── _nvm
    │   │   │   │   │   ├── _openssl
    │   │   │   │   │   ├── _openvpn3
    │   │   │   │   │   ├── _optirun
    │   │   │   │   │   ├── _patool
    │   │   │   │   │   ├── _periscope
    │   │   │   │   │   ├── _pgsql_utils
    │   │   │   │   │   ├── _phing
    │   │   │   │   │   ├── _pixz
    │   │   │   │   │   ├── _pkcon
    │   │   │   │   │   ├── _play
    │   │   │   │   │   ├── _pm2
    │   │   │   │   │   ├── _port
    │   │   │   │   │   ├── _pre-commit
    │   │   │   │   │   ├── _protoc
    │   │   │   │   │   ├── _pygmentize
    │   │   │   │   │   ├── _qmk
    │   │   │   │   │   ├── _rails
    │   │   │   │   │   ├── _ralio
    │   │   │   │   │   ├── _rdfind
    │   │   │   │   │   ├── _redis-cli
    │   │   │   │   │   ├── _rfkill
    │   │   │   │   │   ├── _rkt
    │   │   │   │   │   ├── _rmlint
    │   │   │   │   │   ├── _rslsync
    │   │   │   │   │   ├── _rspec
    │   │   │   │   │   ├── _rsvm
    │   │   │   │   │   ├── _rubocop
    │   │   │   │   │   ├── _sbt
    │   │   │   │   │   ├── _scala
    │   │   │   │   │   ├── _screencapture
    │   │   │   │   │   ├── _scrub
    │   │   │   │   │   ├── _sdd
    │   │   │   │   │   ├── _sdkmanager
    │   │   │   │   │   ├── _setcap
    │   │   │   │   │   ├── _setup.py
    │   │   │   │   │   ├── _sfdx
    │   │   │   │   │   ├── _shallow-backup
    │   │   │   │   │   ├── _shellcheck
    │   │   │   │   │   ├── _showoff
    │   │   │   │   │   ├── _srm
    │   │   │   │   │   ├── _stack
    │   │   │   │   │   ├── _subliminal
    │   │   │   │   │   ├── _supervisorctl
    │   │   │   │   │   ├── _supervisord
    │   │   │   │   │   ├── _svm
    │   │   │   │   │   ├── _teamocil
    │   │   │   │   │   ├── _thor
    │   │   │   │   │   ├── _tmuxinator
    │   │   │   │   │   ├── _tmuxp
    │   │   │   │   │   ├── _tox
    │   │   │   │   │   ├── _ts-node
    │   │   │   │   │   ├── _tsc
    │   │   │   │   │   ├── _udisksctl
    │   │   │   │   │   ├── _ufw
    │   │   │   │   │   ├── _uuidgen
    │   │   │   │   │   ├── _virtualbox
    │   │   │   │   │   ├── _vnstat
    │   │   │   │   │   ├── _wemux
    │   │   │   │   │   ├── _wg-quick
    │   │   │   │   │   ├── _xsel
    │   │   │   │   │   ├── _yarn
    │   │   │   │   │   ├── _yfm
    │   │   │   │   │   └── _zcash-cli
    │   │   │   │   ├── zsh-completions-howto.org
    │   │   │   │   └── zsh-completions.plugin.zsh
    │   │   │   ├── zsh-syntax-highlighting
    │   │   │   │   ├── .editorconfig
    │   │   │   │   ├── .git
    │   │   │   │   │   ├── config
    │   │   │   │   │   ├── description
    │   │   │   │   │   ├── HEAD
    │   │   │   │   │   ├── hooks
    │   │   │   │   │   │   ├── applypatch-msg.sample
    │   │   │   │   │   │   ├── commit-msg.sample
    │   │   │   │   │   │   ├── fsmonitor-watchman.sample
    │   │   │   │   │   │   ├── post-update.sample
    │   │   │   │   │   │   ├── pre-applypatch.sample
    │   │   │   │   │   │   ├── pre-commit.sample
    │   │   │   │   │   │   ├── pre-merge-commit.sample
    │   │   │   │   │   │   ├── pre-push.sample
    │   │   │   │   │   │   ├── pre-rebase.sample
    │   │   │   │   │   │   ├── pre-receive.sample
    │   │   │   │   │   │   ├── prepare-commit-msg.sample
    │   │   │   │   │   │   ├── push-to-checkout.sample
    │   │   │   │   │   │   ├── sendemail-validate.sample
    │   │   │   │   │   │   └── update.sample
    │   │   │   │   │   ├── index
    │   │   │   │   │   ├── info
    │   │   │   │   │   │   └── exclude
    │   │   │   │   │   ├── logs
    │   │   │   │   │   │   ├── HEAD
    │   │   │   │   │   │   └── refs
    │   │   │   │   │   │       ├── heads
    │   │   │   │   │   │       │   └── master
    │   │   │   │   │   │       └── remotes
    │   │   │   │   │   │           └── origin
    │   │   │   │   │   │               └── HEAD
    │   │   │   │   │   ├── objects
    │   │   │   │   │   │   ├── info
    │   │   │   │   │   │   └── pack
    │   │   │   │   │   │       ├── pack-3d3d23bc1382c85e79df6a8e6a5c6e5bf50bb3a3.idx
    │   │   │   │   │   │       ├── pack-3d3d23bc1382c85e79df6a8e6a5c6e5bf50bb3a3.pack
    │   │   │   │   │   │       └── pack-3d3d23bc1382c85e79df6a8e6a5c6e5bf50bb3a3.rev
    │   │   │   │   │   ├── packed-refs
    │   │   │   │   │   └── refs
    │   │   │   │   │       ├── heads
    │   │   │   │   │       │   └── master
    │   │   │   │   │       ├── remotes
    │   │   │   │   │       │   └── origin
    │   │   │   │   │       │       └── HEAD
    │   │   │   │   │       └── tags
    │   │   │   │   ├── .gitattributes
    │   │   │   │   ├── .github
    │   │   │   │   │   └── workflows
    │   │   │   │   │       └── test.yml
    │   │   │   │   ├── .gitignore
    │   │   │   │   ├── .revision-hash
    │   │   │   │   ├── .version
    │   │   │   │   ├── changelog.md
    │   │   │   │   ├── COPYING.md
    │   │   │   │   ├── docs
    │   │   │   │   │   ├── highlighters
    │   │   │   │   │   │   ├── brackets.md
    │   │   │   │   │   │   ├── cursor.md
    │   │   │   │   │   │   ├── line.md
    │   │   │   │   │   │   ├── main.md
    │   │   │   │   │   │   ├── pattern.md
    │   │   │   │   │   │   ├── regexp.md
    │   │   │   │   │   │   └── root.md
    │   │   │   │   │   └── highlighters.md
    │   │   │   │   ├── HACKING.md
    │   │   │   │   ├── highlighters
    │   │   │   │   │   ├── brackets
    │   │   │   │   │   │   ├── brackets-highlighter.zsh
    │   │   │   │   │   │   ├── README.md ⇒ ../../docs/highlighters/brackets.md
    │   │   │   │   │   │   └── test-data
    │   │   │   │   │   │       ├── cursor-matchingbracket-line-finish.zsh
    │   │   │   │   │   │       ├── cursor-matchingbracket.zsh
    │   │   │   │   │   │       ├── empty-styles.zsh
    │   │   │   │   │   │       ├── loop-styles.zsh
    │   │   │   │   │   │       ├── mismatch-patentheses.zsh
    │   │   │   │   │   │       ├── near-quotes.zsh
    │   │   │   │   │   │       ├── nested-parentheses.zsh
    │   │   │   │   │   │       ├── only-error.zsh
    │   │   │   │   │   │       ├── quoted-patentheses.zsh
    │   │   │   │   │   │       ├── simple-parentheses.zsh
    │   │   │   │   │   │       ├── unclosed-patentheses.zsh
    │   │   │   │   │   │       └── unclosed-patentheses2.zsh
    │   │   │   │   │   ├── cursor
    │   │   │   │   │   │   ├── cursor-highlighter.zsh
    │   │   │   │   │   │   └── README.md ⇒ ../../docs/highlighters/cursor.md
    │   │   │   │   │   ├── line
    │   │   │   │   │   │   ├── line-highlighter.zsh
    │   │   │   │   │   │   └── README.md ⇒ ../../docs/highlighters/line.md
    │   │   │   │   │   ├── main
    │   │   │   │   │   │   ├── main-highlighter.zsh
    │   │   │   │   │   │   ├── README.md ⇒ ../../docs/highlighters/main.md
    │   │   │   │   │   │   └── test-data
    │   │   │   │   │   │       ├── abspath-in-command-position1.zsh
    │   │   │   │   │   │       ├── abspath-in-command-position1b.zsh
    │   │   │   │   │   │       ├── abspath-in-command-position2.zsh
    │   │   │   │   │   │       ├── abspath-in-command-position3.zsh
    │   │   │   │   │   │       ├── abspath-in-command-position3b.zsh
    │   │   │   │   │   │       ├── abspath-in-command-position4.zsh
    │   │   │   │   │   │       ├── abspath-in-command-position5.zsh
    │   │   │   │   │   │       ├── alias-assignment1.zsh
    │   │   │   │   │   │       ├── alias-basic.zsh
    │   │   │   │   │   │       ├── alias-brackets.zsh
    │   │   │   │   │   │       ├── alias-command-substitution.zsh
    │   │   │   │   │   │       ├── alias-comment1.zsh
    │   │   │   │   │   │       ├── alias-comment2.zsh
    │   │   │   │   │   │       ├── alias-complex.zsh
    │   │   │   │   │   │       ├── alias-empty.zsh
    │   │   │   │   │   │       ├── alias-eponymous1.zsh
    │   │   │   │   │   │       ├── alias-eponymous2.zsh
    │   │   │   │   │   │       ├── alias-in-cmdsubst.zsh
    │   │   │   │   │   │       ├── alias-loop.zsh
    │   │   │   │   │   │       ├── alias-loop2.zsh
    │   │   │   │   │   │       ├── alias-nested-precommand.zsh
    │   │   │   │   │   │       ├── alias-nested.zsh
    │   │   │   │   │   │       ├── alias-parameter.zsh
    │   │   │   │   │   │       ├── alias-precommand-option-argument1.zsh
    │   │   │   │   │   │       ├── alias-precommand-option-argument2.zsh
    │   │   │   │   │   │       ├── alias-precommand-option-argument3.zsh
    │   │   │   │   │   │       ├── alias-precommand-option-argument4.zsh
    │   │   │   │   │   │       ├── alias-quoted.zsh
    │   │   │   │   │   │       ├── alias-redirect.zsh
    │   │   │   │   │   │       ├── alias-reuse1.zsh
    │   │   │   │   │   │       ├── alias-reuse2.zsh
    │   │   │   │   │   │       ├── alias-reuse3.zsh
    │   │   │   │   │   │       ├── alias-reuse4.zsh
    │   │   │   │   │   │       ├── alias-reuse5.zsh
    │   │   │   │   │   │       ├── alias-self.zsh
    │   │   │   │   │   │       ├── alias-self2.zsh
    │   │   │   │   │   │       ├── alias-to-dir.zsh
    │   │   │   │   │   │       ├── alias-to-dir1b.zsh
    │   │   │   │   │   │       ├── alias-unknown-token1.zsh
    │   │   │   │   │   │       ├── alias-unknown-token2.zsh
    │   │   │   │   │   │       ├── alias.zsh
    │   │   │   │   │   │       ├── always1.zsh
    │   │   │   │   │   │       ├── always2.zsh
    │   │   │   │   │   │       ├── always3.zsh
    │   │   │   │   │   │       ├── anonymous-function.zsh
    │   │   │   │   │   │       ├── arg0-colon.zsh
    │   │   │   │   │   │       ├── arith-cmdsubst-mess.zsh
    │   │   │   │   │   │       ├── arith1.zsh
    │   │   │   │   │   │       ├── arith2.zsh
    │   │   │   │   │   │       ├── arithmetic-command-substitution.zsh
    │   │   │   │   │   │       ├── arithmetic-doubled-parens.zsh
    │   │   │   │   │   │       ├── arithmetic-empty.zsh
    │   │   │   │   │   │       ├── arithmetic-evaluation.zsh
    │   │   │   │   │   │       ├── arithmetic-hist-expn.zsh
    │   │   │   │   │   │       ├── arithmetic-invalid-chars.zsh
    │   │   │   │   │   │       ├── arithmetic-multiplication.zsh
    │   │   │   │   │   │       ├── arithmetic-nested.zsh
    │   │   │   │   │   │       ├── arithmetic-quoted.zsh
    │   │   │   │   │   │       ├── arithmetic-unclosed.zsh
    │   │   │   │   │   │       ├── arithmetic-unfinished.zsh
    │   │   │   │   │   │       ├── array-cmdsep1.zsh
    │   │   │   │   │   │       ├── array-cmdsep2.zsh
    │   │   │   │   │   │       ├── array-cmdsep3.zsh
    │   │   │   │   │   │       ├── assign-append.zsh
    │   │   │   │   │   │       ├── assign-argv.zsh
    │   │   │   │   │   │       ├── assign-array.zsh
    │   │   │   │   │   │       ├── assign-array2.zsh
    │   │   │   │   │   │       ├── assign-array3.zsh
    │   │   │   │   │   │       ├── assign-invalid-command.zsh
    │   │   │   │   │   │       ├── assign-not-array.zsh
    │   │   │   │   │   │       ├── assign-not-array2.zsh
    │   │   │   │   │   │       ├── assign-quoted-cmdsubst.zsh
    │   │   │   │   │   │       ├── assign-semicolon.zsh
    │   │   │   │   │   │       ├── assign-subshell.zsh
    │   │   │   │   │   │       ├── assign-value-quote1.zsh
    │   │   │   │   │   │       ├── assign-value-quote2.zsh
    │   │   │   │   │   │       ├── assign.zsh
    │   │   │   │   │   │       ├── assignment-before-resword1.zsh
    │   │   │   │   │   │       ├── assignment-before-resword2.zsh
    │   │   │   │   │   │       ├── assignment-before-resword3.zsh
    │   │   │   │   │   │       ├── assignment-before-resword4.zsh
    │   │   │   │   │   │       ├── assignment-before-resword5.zsh
    │   │   │   │   │   │       ├── assignment-quoted.zsh
    │   │   │   │   │   │       ├── back-quoted-argument.zsh
    │   │   │   │   │   │       ├── back-quoted-open.zsh
    │   │   │   │   │   │       ├── backslash-continuation.zsh
    │   │   │   │   │   │       ├── backslash-continuation2.zsh
    │   │   │   │   │   │       ├── backslash-space.zsh
    │   │   │   │   │   │       ├── backslash.zsh
    │   │   │   │   │   │       ├── bang-assign-array.zsh
    │   │   │   │   │   │       ├── bang-assign-scalar.zsh
    │   │   │   │   │   │       ├── bang-pipeline.zsh
    │   │   │   │   │   │       ├── block-assignment-no-command.zsh
    │   │   │   │   │   │       ├── braces1.zsh
    │   │   │   │   │   │       ├── braces2.zsh
    │   │   │   │   │   │       ├── brackets-matching1.zsh
    │   │   │   │   │   │       ├── brackets-matching2.zsh
    │   │   │   │   │   │       ├── brackets-mismatch1.zsh
    │   │   │   │   │   │       ├── brackets-mismatch10-if-negative.zsh
    │   │   │   │   │   │       ├── brackets-mismatch2.zsh
    │   │   │   │   │   │       ├── brackets-mismatch3.zsh
    │   │   │   │   │   │       ├── brackets-mismatch4.zsh
    │   │   │   │   │   │       ├── brackets-mismatch5.zsh
    │   │   │   │   │   │       ├── brackets-mismatch6.zsh
    │   │   │   │   │   │       ├── brackets-mismatch7.zsh
    │   │   │   │   │   │       ├── brackets-mismatch8-if-positive.zsh
    │   │   │   │   │   │       ├── brackets-mismatch8.zsh
    │   │   │   │   │   │       ├── brackets-mismatch9-if-positive.zsh
    │   │   │   │   │   │       ├── brackets-premature-termination.zsh
    │   │   │   │   │   │       ├── cdpath-abspath.zsh
    │   │   │   │   │   │       ├── cmdpos-elision-partial.zsh
    │   │   │   │   │   │       ├── command-substitution-adjacent.zsh
    │   │   │   │   │   │       ├── command-substitution-in-assignment.zsh
    │   │   │   │   │   │       ├── command-substitution-unclosed.zsh
    │   │   │   │   │   │       ├── commandseparator.zsh
    │   │   │   │   │   │       ├── comment-followed.zsh
    │   │   │   │   │   │       ├── comment-leading.zsh
    │   │   │   │   │   │       ├── comment-off.zsh
    │   │   │   │   │   │       ├── comments.zsh
    │   │   │   │   │   │       ├── commmand-parameter.zsh
    │   │   │   │   │   │       ├── control-flow.zsh
    │   │   │   │   │   │       ├── control-flow2.zsh
    │   │   │   │   │   │       ├── control-flow3.zsh
    │   │   │   │   │   │       ├── cthulhu.zsh
    │   │   │   │   │   │       ├── dinbrack1.zsh
    │   │   │   │   │   │       ├── dirs_blacklist.zsh
    │   │   │   │   │   │       ├── dollar-dollar.zsh
    │   │   │   │   │   │       ├── dollar-noise.zsh
    │   │   │   │   │   │       ├── dollar-paren.zsh
    │   │   │   │   │   │       ├── dollar-quoted.zsh
    │   │   │   │   │   │       ├── dollar-quoted2.zsh
    │   │   │   │   │   │       ├── dollar-quoted3.zsh
    │   │   │   │   │   │       ├── double-hyphen-option.zsh
    │   │   │   │   │   │       ├── double-quoted.zsh
    │   │   │   │   │   │       ├── double-quoted2.zsh
    │   │   │   │   │   │       ├── double-quoted3.zsh
    │   │   │   │   │   │       ├── double-quoted4.zsh
    │   │   │   │   │   │       ├── empty-command-newline.zsh
    │   │   │   │   │   │       ├── empty-command.zsh
    │   │   │   │   │   │       ├── empty-command2.zsh
    │   │   │   │   │   │       ├── empty-line.zsh
    │   │   │   │   │   │       ├── equals1.zsh
    │   │   │   │   │   │       ├── equals2.zsh
    │   │   │   │   │   │       ├── equals3.zsh
    │   │   │   │   │   │       ├── equals4.zsh
    │   │   │   │   │   │       ├── escaped-single-quote.zsh
    │   │   │   │   │   │       ├── exec-redirection1.zsh
    │   │   │   │   │   │       ├── fd-target-not-filename.zsh
    │   │   │   │   │   │       ├── function-altsyntax.zsh
    │   │   │   │   │   │       ├── function-named1.zsh
    │   │   │   │   │   │       ├── function-named2.zsh
    │   │   │   │   │   │       ├── function.zsh
    │   │   │   │   │   │       ├── glob.zsh
    │   │   │   │   │   │       ├── global-alias1.zsh
    │   │   │   │   │   │       ├── globs-with-quoting.zsh
    │   │   │   │   │   │       ├── hashed-command.zsh
    │   │   │   │   │   │       ├── history-double-quoted-escaped.zsh
    │   │   │   │   │   │       ├── history-double-quoted-followed.zsh
    │   │   │   │   │   │       ├── history-double-quoted-no.zsh
    │   │   │   │   │   │       ├── history-double-quoted-unescaped.zsh
    │   │   │   │   │   │       ├── history-double-quoted-yes.zsh
    │   │   │   │   │   │       ├── history-expansion.zsh
    │   │   │   │   │   │       ├── history-expansion2.zsh
    │   │   │   │   │   │       ├── inheritance.zsh
    │   │   │   │   │   │       ├── jobsubst-isnt-glob.zsh
    │   │   │   │   │   │       ├── jobsubst-isnt-glob2.zsh
    │   │   │   │   │   │       ├── loop-newline.zsh
    │   │   │   │   │   │       ├── meta-no-eval1.zsh
    │   │   │   │   │   │       ├── meta-no-eval2.zsh
    │   │   │   │   │   │       ├── multiline-array-assignment1.zsh
    │   │   │   │   │   │       ├── multiline-string.zsh
    │   │   │   │   │   │       ├── multiline-string2.zsh
    │   │   │   │   │   │       ├── multios-negates-globbing.zsh
    │   │   │   │   │   │       ├── multios-negates-globbing2.zsh
    │   │   │   │   │   │       ├── multiple-quotes.zsh
    │   │   │   │   │   │       ├── multiple-redirections.zsh
    │   │   │   │   │   │       ├── noglob-alias.zsh
    │   │   │   │   │   │       ├── noglob-always.zsh
    │   │   │   │   │   │       ├── noglob1.zsh
    │   │   │   │   │   │       ├── noglob2.zsh
    │   │   │   │   │   │       ├── noglob3.zsh
    │   │   │   │   │   │       ├── noglob4.zsh
    │   │   │   │   │   │       ├── null-exec.zsh
    │   │   │   │   │   │       ├── null-exec2-printenv.zsh
    │   │   │   │   │   │       ├── number_range-glob.zsh
    │   │   │   │   │   │       ├── off-by-one.zsh
    │   │   │   │   │   │       ├── opt-shwordsplit1.zsh
    │   │   │   │   │   │       ├── optimized-cmdsubst-input.zsh
    │   │   │   │   │   │       ├── option-dollar-quote-isnt-filename.zsh
    │   │   │   │   │   │       ├── option-path_dirs.zsh
    │   │   │   │   │   │       ├── option-with-quotes.zsh
    │   │   │   │   │   │       ├── order-path-after-dollar.zsh
    │   │   │   │   │   │       ├── order-path-before-globbing.zsh
    │   │   │   │   │   │       ├── param-positional-in-array-append.zsh
    │   │   │   │   │   │       ├── param-precommand-option-argument1.zsh
    │   │   │   │   │   │       ├── param-precommand-option-argument3.zsh
    │   │   │   │   │   │       ├── parameter-elision-command-word.zsh
    │   │   │   │   │   │       ├── parameter-expansion-shwordsplit.zsh
    │   │   │   │   │   │       ├── parameter-expansion-untokenized1.zsh
    │   │   │   │   │   │       ├── parameter-expansion-untokenized2.zsh
    │   │   │   │   │   │       ├── parameter-star.zsh
    │   │   │   │   │   │       ├── parameter-to-global-alias.zsh
    │   │   │   │   │   │       ├── parameter-value-contains-command-position1.zsh
    │   │   │   │   │   │       ├── parameter-value-contains-command-position2.zsh
    │   │   │   │   │   │       ├── pasted-quotes.zsh
    │   │   │   │   │   │       ├── path-broken-symlink.zsh
    │   │   │   │   │   │       ├── path-dollared-word.zsh
    │   │   │   │   │   │       ├── path-dollared-word2.zsh
    │   │   │   │   │   │       ├── path-dollared-word3.zsh
    │   │   │   │   │   │       ├── path-dollared-word3b.zsh
    │   │   │   │   │   │       ├── path-dollared-word4.zsh
    │   │   │   │   │   │       ├── path-mixed-quoting.zsh
    │   │   │   │   │   │       ├── path-separators.zsh
    │   │   │   │   │   │       ├── path-separators2.zsh
    │   │   │   │   │   │       ├── path-space.zsh
    │   │   │   │   │   │       ├── path-tilde-home.zsh
    │   │   │   │   │   │       ├── path-tilde-home2.zsh
    │   │   │   │   │   │       ├── path-tilde-home3.zsh
    │   │   │   │   │   │       ├── path-tilde-named.zsh
    │   │   │   │   │   │       ├── path.zsh
    │   │   │   │   │   │       ├── path_prefix.zsh
    │   │   │   │   │   │       ├── path_prefix2.zsh
    │   │   │   │   │   │       ├── path_prefix3.zsh
    │   │   │   │   │   │       ├── plain-file-in-command-position.zsh
    │   │   │   │   │   │       ├── precommand-killing1.zsh
    │   │   │   │   │   │       ├── precommand-killing2.zsh
    │   │   │   │   │   │       ├── precommand-then-assignment.zsh
    │   │   │   │   │   │       ├── precommand-type1.zsh
    │   │   │   │   │   │       ├── precommand-type2.zsh
    │   │   │   │   │   │       ├── precommand-type3.zsh
    │   │   │   │   │   │       ├── precommand-uninstalled.zsh
    │   │   │   │   │   │       ├── precommand-unknown-option.zsh
    │   │   │   │   │   │       ├── precommand.zsh
    │   │   │   │   │   │       ├── precommand2.zsh
    │   │   │   │   │   │       ├── precommand3.zsh
    │   │   │   │   │   │       ├── precommand4.zsh
    │   │   │   │   │   │       ├── prefix-redirection.zsh
    │   │   │   │   │   │       ├── process-substitution-after-redirection.zsh
    │   │   │   │   │   │       ├── process-substitution-redirection-isnt-globbing.zsh
    │   │   │   │   │   │       ├── process-substitution.zsh
    │   │   │   │   │   │       ├── process-substitution2.zsh
    │   │   │   │   │   │       ├── quoted-command-substitution-empty.zsh
    │   │   │   │   │   │       ├── quoted-redirection-in-command-word.zsh
    │   │   │   │   │   │       ├── rc-quotes.zsh
    │   │   │   │   │   │       ├── redirection-all.zsh
    │   │   │   │   │   │       ├── redirection-comment.zsh
    │   │   │   │   │   │       ├── redirection-from-param.zsh
    │   │   │   │   │   │       ├── redirection-in-cmdsubst.zsh
    │   │   │   │   │   │       ├── redirection-inhibits-elision.zsh
    │   │   │   │   │   │       ├── redirection-is-not-option.zsh
    │   │   │   │   │   │       ├── redirection-special-cases.zsh
    │   │   │   │   │   │       ├── redirection.zsh
    │   │   │   │   │   │       ├── redirection2.zsh
    │   │   │   │   │   │       ├── redirection3.zsh
    │   │   │   │   │   │       ├── reserved-word.zsh
    │   │   │   │   │   │       ├── simple-command.zsh
    │   │   │   │   │   │       ├── simple-redirection.zsh
    │   │   │   │   │   │       ├── subshell.zsh
    │   │   │   │   │   │       ├── sudo-command.zsh
    │   │   │   │   │   │       ├── sudo-comment.zsh
    │   │   │   │   │   │       ├── sudo-longopt.zsh
    │   │   │   │   │   │       ├── sudo-redirection.zsh
    │   │   │   │   │   │       ├── sudo-redirection2.zsh
    │   │   │   │   │   │       ├── sudo-redirection3.zsh
    │   │   │   │   │   │       ├── tilde-command-word.zsh
    │   │   │   │   │   │       ├── time-and-nocorrect1.zsh
    │   │   │   │   │   │       ├── time-and-nocorrect2.zsh
    │   │   │   │   │   │       ├── unbackslash.zsh
    │   │   │   │   │   │       ├── unknown-command.zsh
    │   │   │   │   │   │       ├── vanilla-newline.zsh
    │   │   │   │   │   │       └── vi-linewise-mode.zsh
    │   │   │   │   │   ├── pattern
    │   │   │   │   │   │   ├── pattern-highlighter.zsh
    │   │   │   │   │   │   ├── README.md ⇒ ../../docs/highlighters/pattern.md
    │   │   │   │   │   │   └── test-data
    │   │   │   │   │   │       └── rm-rf.zsh
    │   │   │   │   │   ├── README.md
    │   │   │   │   │   ├── regexp
    │   │   │   │   │   │   ├── README.md ⇒ ../../docs/highlighters/regexp.md
    │   │   │   │   │   │   ├── regexp-highlighter.zsh
    │   │   │   │   │   │   └── test-data
    │   │   │   │   │   │       ├── complex.zsh
    │   │   │   │   │   │       ├── subexpression.zsh
    │   │   │   │   │   │       └── word-boundary.zsh
    │   │   │   │   │   └── root
    │   │   │   │   │       ├── README.md ⇒ ../../docs/highlighters/root.md
    │   │   │   │   │       └── root-highlighter.zsh
    │   │   │   │   ├── images
    │   │   │   │   │   ├── after1-smaller.png
    │   │   │   │   │   ├── after1.png
    │   │   │   │   │   ├── after2-smaller.png
    │   │   │   │   │   ├── after2.png
    │   │   │   │   │   ├── after3-smaller.png
    │   │   │   │   │   ├── after3.png
    │   │   │   │   │   ├── after4-smaller.png
    │   │   │   │   │   ├── before1-smaller.png
    │   │   │   │   │   ├── before1.png
    │   │   │   │   │   ├── before2-smaller.png
    │   │   │   │   │   ├── before2.png
    │   │   │   │   │   ├── before3-smaller.png
    │   │   │   │   │   ├── before3.png
    │   │   │   │   │   ├── before4-smaller.png
    │   │   │   │   │   ├── preview-smaller.png
    │   │   │   │   │   └── preview.png
    │   │   │   │   ├── INSTALL.md
    │   │   │   │   ├── Makefile
    │   │   │   │   ├── README.md
    │   │   │   │   ├── release.md
    │   │   │   │   ├── tests
    │   │   │   │   │   ├── edit-failed-tests
    │   │   │   │   │   ├── generate.zsh
    │   │   │   │   │   ├── README.md
    │   │   │   │   │   ├── tap-colorizer.zsh
    │   │   │   │   │   ├── tap-filter
    │   │   │   │   │   ├── test-highlighting.zsh
    │   │   │   │   │   ├── test-perfs.zsh
    │   │   │   │   │   └── test-zprof.zsh
    │   │   │   │   ├── zsh-syntax-highlighting.plugin.zsh
    │   │   │   │   └── zsh-syntax-highlighting.zsh
    │   │   │   └── zsh-z
    │   │   │       ├── .git
    │   │   │       │   ├── config
    │   │   │       │   ├── description
    │   │   │       │   ├── HEAD
    │   │   │       │   ├── hooks
    │   │   │       │   │   ├── applypatch-msg.sample
    │   │   │       │   │   ├── commit-msg.sample
    │   │   │       │   │   ├── fsmonitor-watchman.sample
    │   │   │       │   │   ├── post-update.sample
    │   │   │       │   │   ├── pre-applypatch.sample
    │   │   │       │   │   ├── pre-commit.sample
    │   │   │       │   │   ├── pre-merge-commit.sample
    │   │   │       │   │   ├── pre-push.sample
    │   │   │       │   │   ├── pre-rebase.sample
    │   │   │       │   │   ├── pre-receive.sample
    │   │   │       │   │   ├── prepare-commit-msg.sample
    │   │   │       │   │   ├── push-to-checkout.sample
    │   │   │       │   │   ├── sendemail-validate.sample
    │   │   │       │   │   └── update.sample
    │   │   │       │   ├── index
    │   │   │       │   ├── info
    │   │   │       │   │   └── exclude
    │   │   │       │   ├── logs
    │   │   │       │   │   ├── HEAD
    │   │   │       │   │   └── refs
    │   │   │       │   │       ├── heads
    │   │   │       │   │       │   └── master
    │   │   │       │   │       └── remotes
    │   │   │       │   │           └── origin
    │   │   │       │   │               └── HEAD
    │   │   │       │   ├── objects
    │   │   │       │   │   ├── info
    │   │   │       │   │   └── pack
    │   │   │       │   │       ├── pack-557ae5dcde7bf5f476144f40269dbf1bed74709d.idx
    │   │   │       │   │       ├── pack-557ae5dcde7bf5f476144f40269dbf1bed74709d.pack
    │   │   │       │   │       └── pack-557ae5dcde7bf5f476144f40269dbf1bed74709d.rev
    │   │   │       │   ├── packed-refs
    │   │   │       │   └── refs
    │   │   │       │       ├── heads
    │   │   │       │       │   └── master
    │   │   │       │       ├── remotes
    │   │   │       │       │   └── origin
    │   │   │       │       │       └── HEAD
    │   │   │       │       └── tags
    │   │   │       ├── .github
    │   │   │       │   └── FUNDING.yml
    │   │   │       ├── .gitignore
    │   │   │       ├── _zshz
    │   │   │       ├── img
    │   │   │       │   ├── demo.gif
    │   │   │       │   ├── mit_license.svg
    │   │   │       │   └── zsh_4.3.11_plus.svg
    │   │   │       ├── LICENSE
    │   │   │       ├── README.md
    │   │   │       └── zsh-z.plugin.zsh
    │   │   └── themes
    │   │       └── example.zsh-theme
    │   ├── lib
    │   │   ├── async_prompt.zsh
    │   │   ├── bzr.zsh
    │   │   ├── cli.zsh
    │   │   ├── clipboard.zsh
    │   │   ├── compfix.zsh
    │   │   ├── completion.zsh
    │   │   ├── correction.zsh
    │   │   ├── diagnostics.zsh
    │   │   ├── directories.zsh
    │   │   ├── functions.zsh
    │   │   ├── git.zsh
    │   │   ├── grep.zsh
    │   │   ├── history.zsh
    │   │   ├── key-bindings.zsh
    │   │   ├── misc.zsh
    │   │   ├── nvm.zsh
    │   │   ├── prompt_info_functions.zsh
    │   │   ├── spectrum.zsh
    │   │   ├── termsupport.zsh
    │   │   ├── tests
    │   │   │   └── cli.test.zsh
    │   │   ├── theme-and-appearance.zsh
    │   │   └── vcs_info.zsh
    │   ├── LICENSE.txt
    │   ├── log
    │   │   └── .gitkeep
    │   ├── oh-my-zsh.sh
    │   ├── plugins
    │   │   ├── 1password
    │   │   │   ├── 1password.plugin.zsh
    │   │   │   ├── _opswd
    │   │   │   ├── opswd
    │   │   │   └── README.md
    │   │   ├── alias-finder
    │   │   │   ├── .zunit.yml
    │   │   │   ├── alias-finder.plugin.zsh
    │   │   │   ├── README.md
    │   │   │   └── tests
    │   │   │       ├── _output
    │   │   │       │   └── .gitkeep
    │   │   │       ├── _support
    │   │   │       │   ├── .gitkeep
    │   │   │       │   └── bootstrap
    │   │   │       └── test_run.sh
    │   │   ├── aliases
    │   │   │   ├── .gitignore
    │   │   │   ├── aliases.plugin.zsh
    │   │   │   ├── cheatsheet.py
    │   │   │   ├── README.md
    │   │   │   └── termcolor.py
    │   │   ├── ansible
    │   │   │   ├── ansible.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── ant
    │   │   │   ├── _ant
    │   │   │   ├── ant.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── apache2-macports
    │   │   │   ├── apache2-macports.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── arcanist
    │   │   │   ├── arcanist.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── archlinux
    │   │   │   ├── archlinux.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── arduino-cli
    │   │   │   ├── arduino-cli.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── argocd
    │   │   │   ├── argocd.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── asdf
    │   │   │   ├── asdf.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── autoenv
    │   │   │   ├── autoenv.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── autojump
    │   │   │   ├── autojump.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── autopep8
    │   │   │   ├── _autopep8
    │   │   │   └── README.md
    │   │   ├── aws
    │   │   │   ├── aws.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── azure
    │   │   │   ├── azure.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── battery
    │   │   │   ├── battery.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── bazel
    │   │   │   ├── _bazel
    │   │   │   ├── bazel.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── bbedit
    │   │   │   ├── bbedit.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── bedtools
    │   │   │   ├── _bedtools
    │   │   │   └── README.md
    │   │   ├── bgnotify
    │   │   │   ├── bgnotify.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── bower
    │   │   │   ├── _bower
    │   │   │   ├── bower.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── branch
    │   │   │   ├── branch.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── brew
    │   │   │   ├── brew.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── bridgetown
    │   │   │   ├── bridgetown.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── buf
    │   │   │   ├── buf.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── bun
    │   │   │   ├── bun.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── bundler
    │   │   │   ├── _bundler
    │   │   │   ├── bundler.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── cabal
    │   │   │   ├── cabal.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── cake
    │   │   │   ├── cake.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── cakephp3
    │   │   │   ├── cakephp3.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── capistrano
    │   │   │   ├── _capistrano
    │   │   │   ├── capistrano.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── cask
    │   │   │   ├── cask.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── catimg
    │   │   │   ├── catimg.plugin.zsh
    │   │   │   ├── catimg.sh
    │   │   │   ├── colors.png
    │   │   │   └── README.md
    │   │   ├── celery
    │   │   │   ├── _celery
    │   │   │   └── README.md
    │   │   ├── charm
    │   │   │   ├── charm.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── chezmoi
    │   │   │   ├── chezmoi.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── chruby
    │   │   │   ├── chruby.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── chucknorris
    │   │   │   ├── .gitignore
    │   │   │   ├── chucknorris.plugin.zsh
    │   │   │   ├── fortunes
    │   │   │   │   └── chucknorris
    │   │   │   └── README.md
    │   │   ├── cloudfoundry
    │   │   │   ├── cloudfoundry.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── codeclimate
    │   │   │   ├── _codeclimate
    │   │   │   └── README.md
    │   │   ├── coffee
    │   │   │   ├── _coffee
    │   │   │   ├── coffee.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── colemak
    │   │   │   ├── .gitignore
    │   │   │   ├── colemak-less
    │   │   │   ├── colemak.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── colored-man-pages
    │   │   │   ├── colored-man-pages.plugin.zsh
    │   │   │   ├── nroff
    │   │   │   └── README.md
    │   │   ├── colorize
    │   │   │   ├── colorize.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── command-not-found
    │   │   │   ├── command-not-found.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── common-aliases
    │   │   │   ├── common-aliases.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── compleat
    │   │   │   ├── compleat.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── composer
    │   │   │   ├── composer.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── conda
    │   │   │   ├── conda.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── conda-env
    │   │   │   ├── conda-env.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── copybuffer
    │   │   │   ├── copybuffer.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── copyfile
    │   │   │   ├── copyfile.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── copypath
    │   │   │   ├── copypath.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── cp
    │   │   │   ├── cp.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── cpanm
    │   │   │   ├── _cpanm
    │   │   │   └── README.md
    │   │   ├── dash
    │   │   │   ├── dash.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── dbt
    │   │   │   ├── dbt.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── debian
    │   │   │   ├── debian.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── deno
    │   │   │   ├── deno.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── dircycle
    │   │   │   ├── dircycle.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── direnv
    │   │   │   ├── direnv.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── dirhistory
    │   │   │   ├── dirhistory.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── dirpersist
    │   │   │   ├── dirpersist.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── dnf
    │   │   │   ├── _dnf5
    │   │   │   ├── dnf.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── dnote
    │   │   │   ├── _dnote
    │   │   │   └── README.md
    │   │   ├── docker
    │   │   │   ├── completions
    │   │   │   │   └── _docker
    │   │   │   ├── docker.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── docker-compose
    │   │   │   ├── _docker-compose
    │   │   │   ├── docker-compose.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── doctl
    │   │   │   ├── doctl.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── dotenv
    │   │   │   ├── dotenv.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── dotnet
    │   │   │   ├── dotnet.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── droplr
    │   │   │   ├── droplr.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── drush
    │   │   │   ├── drush.complete.sh
    │   │   │   ├── drush.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── eecms
    │   │   │   ├── eecms.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── emacs
    │   │   │   ├── emacs.plugin.zsh
    │   │   │   ├── emacsclient.sh
    │   │   │   └── README.md
    │   │   ├── ember-cli
    │   │   │   ├── _ember-cli
    │   │   │   ├── ember-cli.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── emoji
    │   │   │   ├── emoji-char-definitions.zsh
    │   │   │   ├── emoji-data.txt
    │   │   │   ├── emoji.plugin.zsh
    │   │   │   ├── gemoji_db.json
    │   │   │   ├── README.md
    │   │   │   └── update_emoji.py
    │   │   ├── emoji-clock
    │   │   │   ├── emoji-clock.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── emotty
    │   │   │   ├── emotty.plugin.zsh
    │   │   │   ├── emotty_emoji_set.zsh
    │   │   │   ├── emotty_floral_set.zsh
    │   │   │   ├── emotty_love_set.zsh
    │   │   │   ├── emotty_nature_set.zsh
    │   │   │   ├── emotty_stellar_set.zsh
    │   │   │   ├── emotty_zodiac_set.zsh
    │   │   │   └── README.md
    │   │   ├── encode64
    │   │   │   ├── encode64.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── extract
    │   │   │   ├── _extract
    │   │   │   ├── extract.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── eza
    │   │   │   ├── eza.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── fabric
    │   │   │   ├── _fab
    │   │   │   ├── fabric.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── fancy-ctrl-z
    │   │   │   ├── fancy-ctrl-z.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── fasd
    │   │   │   ├── fasd.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── fastfile
    │   │   │   ├── fastfile.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── fbterm
    │   │   │   ├── fbterm.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── fig
    │   │   │   ├── fig.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── firewalld
    │   │   │   ├── firewalld.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── flutter
    │   │   │   ├── flutter.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── fluxcd
    │   │   │   ├── fluxcd.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── fnm
    │   │   │   ├── fnm.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── foot
    │   │   │   ├── foot.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── forklift
    │   │   │   ├── forklift.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── fossil
    │   │   │   ├── _fossil
    │   │   │   ├── fossil.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── frontend-search
    │   │   │   ├── _frontend
    │   │   │   ├── frontend-search.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── fzf
    │   │   │   ├── fzf.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── gas
    │   │   │   ├── _gas
    │   │   │   └── README.md
    │   │   ├── gatsby
    │   │   │   ├── _gatsby
    │   │   │   └── README.md
    │   │   ├── gcloud
    │   │   │   ├── gcloud.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── geeknote
    │   │   │   ├── _geeknote
    │   │   │   ├── geeknote.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── gem
    │   │   │   ├── completions
    │   │   │   │   └── _gem
    │   │   │   ├── gem.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── genpass
    │   │   │   ├── genpass-apple
    │   │   │   ├── genpass-monkey
    │   │   │   ├── genpass-xkcd
    │   │   │   ├── genpass.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── gh
    │   │   │   ├── gh.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── git
    │   │   │   ├── git.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── git-auto-fetch
    │   │   │   ├── git-auto-fetch.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── git-commit
    │   │   │   ├── git-commit.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── git-escape-magic
    │   │   │   ├── git-escape-magic
    │   │   │   ├── git-escape-magic.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── git-extras
    │   │   │   ├── git-extras.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── git-flow
    │   │   │   ├── _git-flow
    │   │   │   ├── git-flow.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── git-flow-avh
    │   │   │   ├── git-flow-avh.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── git-hubflow
    │   │   │   ├── git-hubflow.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── git-lfs
    │   │   │   ├── git-lfs.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── git-prompt
    │   │   │   ├── git-prompt.plugin.zsh
    │   │   │   ├── gitstatus.py
    │   │   │   └── README.md
    │   │   ├── gitfast
    │   │   │   ├── _git
    │   │   │   ├── git-completion.bash
    │   │   │   ├── git-prompt.sh
    │   │   │   ├── gitfast.plugin.zsh
    │   │   │   ├── MANUAL.adoc
    │   │   │   └── README.md
    │   │   ├── github
    │   │   │   ├── _hub
    │   │   │   ├── github.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── gitignore
    │   │   │   ├── gitignore.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── glassfish
    │   │   │   ├── _asadmin
    │   │   │   ├── glassfish.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── globalias
    │   │   │   ├── globalias.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── gnu-utils
    │   │   │   ├── gnu-utils.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── golang
    │   │   │   ├── _golang
    │   │   │   ├── golang.plugin.zsh
    │   │   │   ├── README.md
    │   │   │   └── templates
    │   │   │       ├── package.txt
    │   │   │       └── search.txt
    │   │   ├── gpg-agent
    │   │   │   ├── gpg-agent.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── gradle
    │   │   │   ├── _gradle
    │   │   │   ├── gradle.plugin.zsh
    │   │   │   ├── LICENSE
    │   │   │   └── README.md
    │   │   ├── grails
    │   │   │   ├── grails.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── grc
    │   │   │   ├── grc.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── grunt
    │   │   │   ├── grunt.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── gulp
    │   │   │   ├── gulp.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── hanami
    │   │   │   ├── hanami.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── hasura
    │   │   │   ├── hasura.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── helm
    │   │   │   ├── helm.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── heroku
    │   │   │   ├── heroku.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── heroku-alias
    │   │   │   ├── heroku-alias.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── history
    │   │   │   ├── history.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── history-substring-search
    │   │   │   ├── dependencies
    │   │   │   │   └── OMZ-README.md
    │   │   │   ├── history-substring-search.plugin.zsh
    │   │   │   ├── history-substring-search.zsh
    │   │   │   └── README.md
    │   │   ├── hitchhiker
    │   │   │   ├── .gitignore
    │   │   │   ├── fortunes
    │   │   │   │   └── hitchhiker
    │   │   │   ├── hitchhiker.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── hitokoto
    │   │   │   ├── hitokoto.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── homestead
    │   │   │   ├── homestead.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── httpie
    │   │   │   ├── _httpie
    │   │   │   └── README.md
    │   │   ├── invoke
    │   │   │   ├── invoke.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── ionic
    │   │   │   ├── ionic.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── ipfs
    │   │   │   ├── _ipfs
    │   │   │   ├── LICENSE
    │   │   │   └── README.md
    │   │   ├── isodate
    │   │   │   ├── isodate.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── istioctl
    │   │   │   ├── istioctl.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── iterm2
    │   │   │   ├── iterm2.plugin.zsh
    │   │   │   ├── iterm2_shell_integration.zsh
    │   │   │   ├── README.md
    │   │   │   └── update
    │   │   ├── jake-node
    │   │   │   ├── jake-node.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── jenv
    │   │   │   ├── jenv.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── jfrog
    │   │   │   ├── jfrog.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── jhbuild
    │   │   │   ├── jhbuild.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── jira
    │   │   │   ├── _jira
    │   │   │   ├── jira.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── jj
    │   │   │   ├── jj.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── jruby
    │   │   │   ├── jruby.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── jsontools
    │   │   │   ├── jsontools.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── juju
    │   │   │   ├── juju.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── jump
    │   │   │   ├── jump.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── k9s
    │   │   │   ├── k9s.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── kate
    │   │   │   ├── kate.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── keychain
    │   │   │   ├── keychain.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── kind
    │   │   │   ├── kind.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── kitchen
    │   │   │   ├── _kitchen
    │   │   │   └── README.md
    │   │   ├── kitty
    │   │   │   ├── kitty.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── kn
    │   │   │   ├── kn.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── knife
    │   │   │   ├── _knife
    │   │   │   └── README.md
    │   │   ├── knife_ssh
    │   │   │   ├── knife_ssh.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── kops
    │   │   │   ├── kops.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── kube-ps1
    │   │   │   ├── kube-ps1.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── kubectl
    │   │   │   ├── kubectl.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── kubectx
    │   │   │   ├── kubectx.plugin.zsh
    │   │   │   ├── prod.png
    │   │   │   ├── README.md
    │   │   │   └── stage.png
    │   │   ├── lando
    │   │   │   ├── lando.plugin.zsh
    │   │   │   ├── LICENSE
    │   │   │   └── README.md
    │   │   ├── laravel
    │   │   │   ├── _artisan
    │   │   │   ├── laravel.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── laravel4
    │   │   │   ├── laravel4.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── laravel5
    │   │   │   ├── laravel5.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── last-working-dir
    │   │   │   ├── last-working-dir.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── lein
    │   │   │   ├── _lein
    │   │   │   └── README.md
    │   │   ├── lighthouse
    │   │   │   ├── lighthouse.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── localstack
    │   │   │   ├── localstack.plugin.zsh
    │   │   │   ├── README.md
    │   │   │   └── sqs-send-result.png
    │   │   ├── lol
    │   │   │   ├── lol.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── lpass
    │   │   │   ├── _lpass
    │   │   │   └── README.md
    │   │   ├── lxd
    │   │   │   ├── lxd.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── macos
    │   │   │   ├── _security
    │   │   │   ├── macos.plugin.zsh
    │   │   │   ├── music
    │   │   │   ├── README.md
    │   │   │   └── spotify
    │   │   ├── macports
    │   │   │   ├── _port
    │   │   │   ├── macports.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── magic-enter
    │   │   │   ├── magic-enter.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── man
    │   │   │   ├── man.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── marked2
    │   │   │   ├── marked2.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── marktext
    │   │   │   ├── marktext.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── mercurial
    │   │   │   ├── mercurial.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── meteor
    │   │   │   ├── _meteor
    │   │   │   ├── meteor.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── microk8s
    │   │   │   ├── microk8s.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── minikube
    │   │   │   ├── minikube.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── mise
    │   │   │   ├── mise.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── mix
    │   │   │   ├── _mix
    │   │   │   └── README.md
    │   │   ├── mix-fast
    │   │   │   ├── mix-fast.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── mongo-atlas
    │   │   │   ├── mongo-atlas.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── mongocli
    │   │   │   ├── mongocli.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── mosh
    │   │   │   ├── mosh.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── multipass
    │   │   │   ├── _multipass
    │   │   │   ├── multipass.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── mvn
    │   │   │   ├── mvn.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── mysql-macports
    │   │   │   ├── mysql-macports.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── n98-magerun
    │   │   │   ├── n98-magerun.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── nanoc
    │   │   │   ├── _nanoc
    │   │   │   ├── nanoc.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── nats
    │   │   │   ├── nats.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── ng
    │   │   │   ├── _ng
    │   │   │   └── README.md
    │   │   ├── ngrok
    │   │   │   ├── ngrok.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── nmap
    │   │   │   ├── nmap.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── node
    │   │   │   ├── node.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── nodenv
    │   │   │   ├── nodenv.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── nomad
    │   │   │   ├── _nomad
    │   │   │   └── README.md
    │   │   ├── npm
    │   │   │   ├── npm.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── nvm
    │   │   │   ├── nvm.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── oc
    │   │   │   ├── oc.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── octozen
    │   │   │   ├── octozen.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── opentofu
    │   │   │   ├── opentofu.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── operator-sdk
    │   │   │   ├── operator-sdk.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── otp
    │   │   │   ├── otp.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── pass
    │   │   │   ├── _pass
    │   │   │   └── README.md
    │   │   ├── paver
    │   │   │   ├── paver.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── pep8
    │   │   │   ├── _pep8
    │   │   │   └── README.md
    │   │   ├── per-directory-history
    │   │   │   ├── per-directory-history.plugin.zsh ⇒ per-directory-history.zsh
    │   │   │   ├── per-directory-history.zsh
    │   │   │   └── README.md
    │   │   ├── percol
    │   │   │   ├── percol.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── perl
    │   │   │   ├── perl.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── perms
    │   │   │   ├── perms.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── phing
    │   │   │   ├── phing.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── pip
    │   │   │   ├── _pip
    │   │   │   ├── pip.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── pipenv
    │   │   │   ├── pipenv.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── pj
    │   │   │   ├── pj.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── please
    │   │   │   ├── please.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── pm2
    │   │   │   ├── _pm2
    │   │   │   ├── pm2.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── pod
    │   │   │   ├── _pod
    │   │   │   └── README.md
    │   │   ├── podman
    │   │   │   ├── podman.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── poetry
    │   │   │   ├── poetry.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── poetry-env
    │   │   │   ├── poetry-env.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── postgres
    │   │   │   ├── postgres.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── pow
    │   │   │   ├── pow.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── powder
    │   │   │   ├── _powder
    │   │   │   └── README.md
    │   │   ├── powify
    │   │   │   ├── _powify
    │   │   │   └── README.md
    │   │   ├── pre-commit
    │   │   │   ├── pre-commit.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── procs
    │   │   │   ├── procs.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── profiles
    │   │   │   ├── profiles.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── pyenv
    │   │   │   ├── pyenv.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── pylint
    │   │   │   ├── _pylint
    │   │   │   ├── pylint.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── python
    │   │   │   ├── python.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── qodana
    │   │   │   ├── qodana.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── qrcode
    │   │   │   ├── qrcode.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── rails
    │   │   │   ├── _rails
    │   │   │   ├── rails.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── rake
    │   │   │   ├── rake.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── rake-fast
    │   │   │   ├── rake-fast.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── rand-quote
    │   │   │   ├── rand-quote.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── rbenv
    │   │   │   ├── rbenv.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── rbfu
    │   │   │   ├── rbfu.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── rbw
    │   │   │   ├── rbw.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── rclone
    │   │   │   ├── rclone.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── react-native
    │   │   │   ├── _react-native
    │   │   │   ├── react-native.plugin.zsh
    │   │   │   └── README.md
    │   │   ├── rebar
    │   │   │   ├── _rebar
    │   │   │   └── README.md
    │   │   ├── redis-cli
    │   │   │   ├── _redis-cli
    │   │   │   └── README.md
    │   │   ├── repo
    │   │   │   ├── _repo
    │   │   │   ├── README.md
    │   │   │   └── repo.plugin.zsh
    │   │   ├── ros
    │   │   │   ├── _ros
    │   │   │   └── README.md
    │   │   ├── rsync
    │   │   │   ├── README.md
    │   │   │   └── rsync.plugin.zsh
    │   │   ├── ruby
    │   │   │   ├── README.md
    │   │   │   └── ruby.plugin.zsh
    │   │   ├── rust
    │   │   │   ├── _rustc
    │   │   │   ├── README.md
    │   │   │   └── rust.plugin.zsh
    │   │   ├── rvm
    │   │   │   ├── README.md
    │   │   │   └── rvm.plugin.zsh
    │   │   ├── safe-paste
    │   │   │   ├── README.md
    │   │   │   └── safe-paste.plugin.zsh
    │   │   ├── salt
    │   │   │   ├── _salt
    │   │   │   └── README.md
    │   │   ├── samtools
    │   │   │   ├── _samtools
    │   │   │   └── README.md
    │   │   ├── sbt
    │   │   │   ├── _sbt
    │   │   │   ├── README.md
    │   │   │   └── sbt.plugin.zsh
    │   │   ├── scala
    │   │   │   ├── _scala
    │   │   │   └── README.md
    │   │   ├── scd
    │   │   │   ├── _scd
    │   │   │   ├── README.md
    │   │   │   ├── scd
    │   │   │   └── scd.plugin.zsh
    │   │   ├── screen
    │   │   │   ├── README.md
    │   │   │   └── screen.plugin.zsh
    │   │   ├── scw
    │   │   │   ├── README.md
    │   │   │   └── scw.plugin.zsh
    │   │   ├── sdk
    │   │   │   ├── README.md
    │   │   │   └── sdk.plugin.zsh
    │   │   ├── sfdx
    │   │   │   ├── _sfdx
    │   │   │   └── README.md
    │   │   ├── sfffe
    │   │   │   ├── README.md
    │   │   │   └── sfffe.plugin.zsh
    │   │   ├── shell-proxy
    │   │   │   ├── .editorconfig
    │   │   │   ├── proxy.py
    │   │   │   ├── README.md
    │   │   │   ├── shell-proxy.plugin.zsh
    │   │   │   ├── ssh-agent.py
    │   │   │   └── ssh-proxy.py
    │   │   ├── shrink-path
    │   │   │   ├── README.md
    │   │   │   └── shrink-path.plugin.zsh
    │   │   ├── sigstore
    │   │   │   ├── README.md
    │   │   │   └── sigstore.plugin.zsh
    │   │   ├── singlechar
    │   │   │   ├── README.md
    │   │   │   └── singlechar.plugin.zsh
    │   │   ├── skaffold
    │   │   │   ├── README.md
    │   │   │   └── skaffold.plugin.zsh
    │   │   ├── snap
    │   │   │   ├── README.md
    │   │   │   └── snap.plugin.zsh
    │   │   ├── spring
    │   │   │   ├── _spring
    │   │   │   └── README.md
    │   │   ├── sprunge
    │   │   │   ├── README.md
    │   │   │   └── sprunge.plugin.zsh
    │   │   ├── ssh
    │   │   │   ├── README.md
    │   │   │   └── ssh.plugin.zsh
    │   │   ├── ssh-agent
    │   │   │   ├── README.md
    │   │   │   └── ssh-agent.plugin.zsh
    │   │   ├── stack
    │   │   │   ├── README.md
    │   │   │   └── stack.plugin.zsh
    │   │   ├── starship
    │   │   │   ├── README.md
    │   │   │   └── starship.plugin.zsh
    │   │   ├── stripe
    │   │   │   ├── README.md
    │   │   │   └── stripe.plugin.zsh
    │   │   ├── sublime
    │   │   │   ├── README.md
    │   │   │   └── sublime.plugin.zsh
    │   │   ├── sublime-merge
    │   │   │   ├── README.md
    │   │   │   └── sublime-merge.plugin.zsh
    │   │   ├── sudo
    │   │   │   ├── README.md
    │   │   │   └── sudo.plugin.zsh
    │   │   ├── supervisor
    │   │   │   ├── _supervisorctl
    │   │   │   ├── _supervisord
    │   │   │   ├── README.md
    │   │   │   └── supervisor.plugin.zsh
    │   │   ├── suse
    │   │   │   ├── README.md
    │   │   │   └── suse.plugin.zsh
    │   │   ├── svcat
    │   │   │   ├── README.md
    │   │   │   └── svcat.plugin.zsh
    │   │   ├── svn
    │   │   │   ├── README.md
    │   │   │   └── svn.plugin.zsh
    │   │   ├── svn-fast-info
    │   │   │   ├── README.md
    │   │   │   └── svn-fast-info.plugin.zsh
    │   │   ├── swiftpm
    │   │   │   ├── _swift
    │   │   │   ├── README.md
    │   │   │   └── swiftpm.plugin.zsh
    │   │   ├── symfony
    │   │   │   ├── README.md
    │   │   │   └── symfony.plugin.zsh
    │   │   ├── symfony2
    │   │   │   ├── README.md
    │   │   │   └── symfony2.plugin.zsh
    │   │   ├── symfony6
    │   │   │   ├── README.md
    │   │   │   └── symfony6.plugin.zsh
    │   │   ├── systemadmin
    │   │   │   ├── README.md
    │   │   │   └── systemadmin.plugin.zsh
    │   │   ├── systemd
    │   │   │   ├── README.md
    │   │   │   └── systemd.plugin.zsh
    │   │   ├── tailscale
    │   │   │   ├── README.md
    │   │   │   └── tailscale.plugin.zsh
    │   │   ├── taskwarrior
    │   │   │   ├── _task
    │   │   │   ├── README.md
    │   │   │   └── taskwarrior.plugin.zsh
    │   │   ├── term_tab
    │   │   │   ├── README.md
    │   │   │   └── term_tab.plugin.zsh
    │   │   ├── terminitor
    │   │   │   ├── _terminitor
    │   │   │   └── README.md
    │   │   ├── terraform
    │   │   │   ├── _terraform
    │   │   │   ├── README.md
    │   │   │   └── terraform.plugin.zsh
    │   │   ├── textastic
    │   │   │   ├── README.md
    │   │   │   └── textastic.plugin.zsh
    │   │   ├── textmate
    │   │   │   ├── README.md
    │   │   │   └── textmate.plugin.zsh
    │   │   ├── thefuck
    │   │   │   ├── README.md
    │   │   │   └── thefuck.plugin.zsh
    │   │   ├── themes
    │   │   │   ├── README.md
    │   │   │   └── themes.plugin.zsh
    │   │   ├── thor
    │   │   │   ├── _thor
    │   │   │   └── README.md
    │   │   ├── tig
    │   │   │   ├── README.md
    │   │   │   └── tig.plugin.zsh
    │   │   ├── timer
    │   │   │   ├── README.md
    │   │   │   └── timer.plugin.zsh
    │   │   ├── timoni
    │   │   │   ├── README.md
    │   │   │   └── timoni.plugin.zsh
    │   │   ├── tldr
    │   │   │   ├── README.md
    │   │   │   └── tldr.plugin.zsh
    │   │   ├── tmux
    │   │   │   ├── README.md
    │   │   │   ├── tmux.extra.conf
    │   │   │   ├── tmux.only.conf
    │   │   │   └── tmux.plugin.zsh
    │   │   ├── tmux-cssh
    │   │   │   ├── _tmux-cssh
    │   │   │   └── README.md
    │   │   ├── tmuxinator
    │   │   │   ├── _tmuxinator
    │   │   │   ├── README.md
    │   │   │   └── tmuxinator.plugin.zsh
    │   │   ├── toolbox
    │   │   │   ├── README.md
    │   │   │   └── toolbox.plugin.zsh
    │   │   ├── torrent
    │   │   │   ├── README.md
    │   │   │   └── torrent.plugin.zsh
    │   │   ├── transfer
    │   │   │   ├── README.md
    │   │   │   └── transfer.plugin.zsh
    │   │   ├── tugboat
    │   │   │   ├── _tugboat
    │   │   │   └── README.md
    │   │   ├── ubuntu
    │   │   │   ├── README.md
    │   │   │   └── ubuntu.plugin.zsh
    │   │   ├── ufw
    │   │   │   ├── _ufw
    │   │   │   └── README.md
    │   │   ├── universalarchive
    │   │   │   ├── _universalarchive
    │   │   │   ├── README.md
    │   │   │   └── universalarchive.plugin.zsh
    │   │   ├── urltools
    │   │   │   ├── README.md
    │   │   │   └── urltools.plugin.zsh
    │   │   ├── uv
    │   │   │   ├── README.md
    │   │   │   └── uv.plugin.zsh
    │   │   ├── vagrant
    │   │   │   ├── _vagrant
    │   │   │   ├── README.md
    │   │   │   └── vagrant.plugin.zsh
    │   │   ├── vagrant-prompt
    │   │   │   ├── README.md
    │   │   │   └── vagrant-prompt.plugin.zsh
    │   │   ├── vault
    │   │   │   ├── README.md
    │   │   │   └── vault.plugin.zsh
    │   │   ├── vi-mode
    │   │   │   ├── README.md
    │   │   │   └── vi-mode.plugin.zsh
    │   │   ├── vim-interaction
    │   │   │   ├── README.md
    │   │   │   └── vim-interaction.plugin.zsh
    │   │   ├── virtualenv
    │   │   │   ├── README.md
    │   │   │   └── virtualenv.plugin.zsh
    │   │   ├── virtualenvwrapper
    │   │   │   ├── README.md
    │   │   │   └── virtualenvwrapper.plugin.zsh
    │   │   ├── volta
    │   │   │   ├── README.md
    │   │   │   └── volta.plugin.zsh
    │   │   ├── vscode
    │   │   │   ├── README.md
    │   │   │   └── vscode.plugin.zsh
    │   │   ├── vundle
    │   │   │   ├── README.md
    │   │   │   └── vundle.plugin.zsh
    │   │   ├── wakeonlan
    │   │   │   ├── _wake
    │   │   │   ├── README.md
    │   │   │   └── wakeonlan.plugin.zsh
    │   │   ├── watson
    │   │   │   ├── _watson
    │   │   │   └── README.md
    │   │   ├── wd
    │   │   │   ├── _wd.sh
    │   │   │   ├── LICENSE
    │   │   │   ├── README.md
    │   │   │   ├── wd.plugin.zsh
    │   │   │   └── wd.sh
    │   │   ├── web-search
    │   │   │   ├── README.md
    │   │   │   └── web-search.plugin.zsh
    │   │   ├── wp-cli
    │   │   │   ├── README.md
    │   │   │   └── wp-cli.plugin.zsh
    │   │   ├── xcode
    │   │   │   ├── _xcselv
    │   │   │   ├── README.md
    │   │   │   └── xcode.plugin.zsh
    │   │   ├── yarn
    │   │   │   ├── _yarn
    │   │   │   ├── README.md
    │   │   │   └── yarn.plugin.zsh
    │   │   ├── yii
    │   │   │   ├── README.md
    │   │   │   └── yii.plugin.zsh
    │   │   ├── yii2
    │   │   │   ├── README.md
    │   │   │   └── yii2.plugin.zsh
    │   │   ├── yum
    │   │   │   ├── README.md
    │   │   │   └── yum.plugin.zsh
    │   │   ├── z
    │   │   │   ├── _z
    │   │   │   ├── img
    │   │   │   │   ├── demo.gif
    │   │   │   │   ├── mit_license.svg
    │   │   │   │   └── zsh_4.3.11_plus.svg
    │   │   │   ├── LICENSE
    │   │   │   ├── MANUAL.md
    │   │   │   ├── README.md
    │   │   │   └── z.plugin.zsh
    │   │   ├── zbell
    │   │   │   ├── README.md
    │   │   │   └── zbell.plugin.zsh
    │   │   ├── zeus
    │   │   │   ├── _zeus
    │   │   │   ├── README.md
    │   │   │   └── zeus.plugin.zsh
    │   │   ├── zoxide
    │   │   │   ├── README.md
    │   │   │   └── zoxide.plugin.zsh
    │   │   ├── zsh-interactive-cd
    │   │   │   ├── demo.gif
    │   │   │   ├── LICENSE
    │   │   │   ├── README.md
    │   │   │   └── zsh-interactive-cd.plugin.zsh
    │   │   └── zsh-navigation-tools
    │   │       ├── .config
    │   │       │   └── znt
    │   │       │       ├── n-aliases.conf
    │   │       │       ├── n-cd.conf
    │   │       │       ├── n-env.conf
    │   │       │       ├── n-functions.conf
    │   │       │       ├── n-history.conf
    │   │       │       ├── n-kill.conf
    │   │       │       ├── n-list.conf
    │   │       │       ├── n-options.conf
    │   │       │       └── n-panelize.conf
    │   │       ├── _n-kill
    │   │       ├── doc
    │   │       │   ├── generate_single_file
    │   │       │   ├── img
    │   │       │   │   └── n-history2.png
    │   │       │   ├── install.sh
    │   │       │   ├── n-preview
    │   │       │   └── znt-tmux.zsh
    │   │       ├── LICENSE
    │   │       ├── Makefile
    │   │       ├── n-aliases
    │   │       ├── n-cd
    │   │       ├── n-env
    │   │       ├── n-functions
    │   │       ├── n-help
    │   │       ├── n-history
    │   │       ├── n-kill
    │   │       ├── n-list
    │   │       ├── n-list-draw
    │   │       ├── n-list-input
    │   │       ├── n-options
    │   │       ├── n-panelize
    │   │       ├── NEWS
    │   │       ├── README.md
    │   │       ├── znt-cd-widget
    │   │       ├── znt-history-widget
    │   │       ├── znt-kill-widget
    │   │       ├── znt-usetty-wrapper
    │   │       └── zsh-navigation-tools.plugin.zsh
    │   ├── README.md
    │   ├── SECURITY.md
    │   ├── templates
    │   │   ├── minimal.zshrc
    │   │   └── zshrc.zsh-template
    │   ├── themes
    │   │   ├── 3den.zsh-theme
    │   │   ├── adben.zsh-theme
    │   │   ├── af-magic.zsh-theme
    │   │   ├── afowler.zsh-theme
    │   │   ├── agnoster.zsh-theme
    │   │   ├── alanpeabody.zsh-theme
    │   │   ├── amuse.zsh-theme
    │   │   ├── apple.zsh-theme
    │   │   ├── arrow.zsh-theme
    │   │   ├── aussiegeek.zsh-theme
    │   │   ├── avit.zsh-theme
    │   │   ├── awesomepanda.zsh-theme
    │   │   ├── bira.zsh-theme
    │   │   ├── blinks.zsh-theme
    │   │   ├── bureau.zsh-theme
    │   │   ├── candy-kingdom.zsh-theme
    │   │   ├── candy.zsh-theme
    │   │   ├── clean.zsh-theme
    │   │   ├── cloud.zsh-theme
    │   │   ├── crcandy.zsh-theme
    │   │   ├── crunch.zsh-theme
    │   │   ├── cypher.zsh-theme
    │   │   ├── dallas.zsh-theme
    │   │   ├── darkblood.zsh-theme
    │   │   ├── daveverwer.zsh-theme
    │   │   ├── dieter.zsh-theme
    │   │   ├── dogenpunk.zsh-theme
    │   │   ├── dpoggi.zsh-theme
    │   │   ├── dst.zsh-theme
    │   │   ├── dstufft.zsh-theme
    │   │   ├── duellj.zsh-theme
    │   │   ├── eastwood.zsh-theme
    │   │   ├── edvardm.zsh-theme
    │   │   ├── emotty.zsh-theme
    │   │   ├── essembeh.zsh-theme
    │   │   ├── evan.zsh-theme
    │   │   ├── fino-time.zsh-theme
    │   │   ├── fino.zsh-theme
    │   │   ├── fishy.zsh-theme
    │   │   ├── flazz.zsh-theme
    │   │   ├── fletcherm.zsh-theme
    │   │   ├── fox.zsh-theme
    │   │   ├── frisk.zsh-theme
    │   │   ├── frontcube.zsh-theme
    │   │   ├── funky.zsh-theme
    │   │   ├── fwalch.zsh-theme
    │   │   ├── gallifrey.zsh-theme
    │   │   ├── gallois.zsh-theme
    │   │   ├── garyblessington.zsh-theme
    │   │   ├── gentoo.zsh-theme
    │   │   ├── geoffgarside.zsh-theme
    │   │   ├── gianu.zsh-theme
    │   │   ├── gnzh.zsh-theme
    │   │   ├── gozilla.zsh-theme
    │   │   ├── half-life.zsh-theme
    │   │   ├── humza.zsh-theme
    │   │   ├── imajes.zsh-theme
    │   │   ├── intheloop.zsh-theme
    │   │   ├── itchy.zsh-theme
    │   │   ├── jaischeema.zsh-theme
    │   │   ├── jbergantine.zsh-theme
    │   │   ├── jispwoso.zsh-theme
    │   │   ├── jnrowe.zsh-theme
    │   │   ├── jonathan.zsh-theme
    │   │   ├── josh.zsh-theme
    │   │   ├── jreese.zsh-theme
    │   │   ├── jtriley.zsh-theme
    │   │   ├── juanghurtado.zsh-theme
    │   │   ├── junkfood.zsh-theme
    │   │   ├── kafeitu.zsh-theme
    │   │   ├── kardan.zsh-theme
    │   │   ├── kennethreitz.zsh-theme
    │   │   ├── kiwi.zsh-theme
    │   │   ├── kolo.zsh-theme
    │   │   ├── kphoen.zsh-theme
    │   │   ├── lambda.zsh-theme
    │   │   ├── linuxonly.zsh-theme
    │   │   ├── lukerandall.zsh-theme
    │   │   ├── macovsky-ruby.zsh-theme ⇒ macovsky.zsh-theme
    │   │   ├── macovsky.zsh-theme
    │   │   ├── maran.zsh-theme
    │   │   ├── mgutz.zsh-theme
    │   │   ├── mh.zsh-theme
    │   │   ├── michelebologna.zsh-theme
    │   │   ├── mikeh.zsh-theme
    │   │   ├── miloshadzic.zsh-theme
    │   │   ├── minimal.zsh-theme
    │   │   ├── mira.zsh-theme
    │   │   ├── mlh.zsh-theme
    │   │   ├── mortalscumbag.zsh-theme
    │   │   ├── mrtazz.zsh-theme
    │   │   ├── murilasso.zsh-theme
    │   │   ├── muse.zsh-theme
    │   │   ├── nanotech.zsh-theme
    │   │   ├── nebirhos.zsh-theme
    │   │   ├── nicoulaj.zsh-theme
    │   │   ├── norm.zsh-theme
    │   │   ├── obraun.zsh-theme
    │   │   ├── oldgallois.zsh-theme
    │   │   ├── peepcode.zsh-theme
    │   │   ├── philips.zsh-theme
    │   │   ├── pmcgee.zsh-theme
    │   │   ├── pygmalion-virtualenv.zsh-theme
    │   │   ├── pygmalion.zsh-theme
    │   │   ├── random.zsh-theme
    │   │   ├── re5et.zsh-theme
    │   │   ├── refined.zsh-theme
    │   │   ├── rgm.zsh-theme
    │   │   ├── risto.zsh-theme
    │   │   ├── rixius.zsh-theme
    │   │   ├── rkj-repos.zsh-theme
    │   │   ├── rkj.zsh-theme
    │   │   ├── robbyrussell.zsh-theme
    │   │   ├── sammy.zsh-theme
    │   │   ├── simonoff.zsh-theme
    │   │   ├── simple.zsh-theme
    │   │   ├── skaro.zsh-theme
    │   │   ├── smt.zsh-theme
    │   │   ├── Soliah.zsh-theme
    │   │   ├── sonicradish.zsh-theme
    │   │   ├── sorin.zsh-theme
    │   │   ├── sporty_256.zsh-theme
    │   │   ├── steeef.zsh-theme
    │   │   ├── strug.zsh-theme
    │   │   ├── sunaku.zsh-theme
    │   │   ├── sunrise.zsh-theme
    │   │   ├── superjarin.zsh-theme
    │   │   ├── suvash.zsh-theme
    │   │   ├── takashiyoshida.zsh-theme
    │   │   ├── terminalparty.zsh-theme
    │   │   ├── theunraveler.zsh-theme
    │   │   ├── tjkirch.zsh-theme
    │   │   ├── tjkirch_mod.zsh-theme
    │   │   ├── tonotdo.zsh-theme
    │   │   ├── trapd00r.zsh-theme
    │   │   ├── wedisagree.zsh-theme
    │   │   ├── wezm+.zsh-theme
    │   │   ├── wezm.zsh-theme
    │   │   ├── wuffers.zsh-theme
    │   │   ├── xiong-chiamiov-plus.zsh-theme
    │   │   ├── xiong-chiamiov.zsh-theme
    │   │   ├── ys.zsh-theme
    │   │   └── zhann.zsh-theme
    │   └── tools
    │       ├── changelog.sh
    │       ├── check_for_upgrade.sh
    │       ├── install.sh
    │       ├── require_tool.sh
    │       ├── theme_chooser.sh
    │       ├── uninstall.sh
    │       └── upgrade.sh
    ├── .zshint.zsh
    └── .zshrc
