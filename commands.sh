# Add a submodule at root level
git submodule add https://github.com/<username>/<repository>

# Clone repository and its submodules (without the option, the submodule directories are created empty)
git clone https://github.com/<username>/<repository> --recurse-submodules