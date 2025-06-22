# neovim
This code needs to be run on top of the upstream astronvim code - https://docs.astronvim.com/

Once the steps followed in https://docs.astronvim.com/ is completed, apply the patch astronvim4.patch
on top of the configuration.

Note: This patch works only with Astronvim version 4 code.

# Apply patch:
```
wrk_dir=$(pwd)
cd ~/.config/nvim
git apply "${wrk_dir}/astronvim4.patch"
```
