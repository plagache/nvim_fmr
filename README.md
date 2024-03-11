# nvim_fmr

**nvim_fmr** is a tool to setup a neovim along with its config with minimal requirement.

This tool takes advantage of the [NVIM_APPNAME](https://neovim.io/doc/user/starting.html#%24NVIM_APPNAME) feature.

## Requirements

Minimal requirements :
```
git
curl
make
```

Additionnal dependecies :
- More utils: `unzip`, C Compiler (`gcc`)
- [ripgrep](https://github.com/BurntSushi/ripgrep#installation)
- A [Nerd Font](https://www.nerdfonts.com/): optional, provides various icons
  - if you have it set `vim.g.have_nerd_font` in `init.lua` to true
- Language Setup:
  - If want to write Typescript, you need `npm`
  - If want to write Golang, you will need `go`
  - etc.

## Installation

### Neovim

you can choose/replace the neovim version you want in the [install_neovim.sh](install_neovim.sh) script by changing the URL variable.
Just put the URL version you would like last.

### Config

you can add your own config in the [choose_config.sh](choose_config.sh) script.

you can then use this command to directly install your config:
```
git clone https://github.com/plagache/nvim_fmr && cd nvim_fmr && make install
```

## Usage

### Correction

```
git clone https://github.com/plagache/nvim_fmr
cd nvim_fmr
make install
make run
```

if you have the plugin terminal you can git clone the project within nvim_fmr and cd into it.

Do not forget to clean the computer of the person you are correcting with:

```
make clean
```
