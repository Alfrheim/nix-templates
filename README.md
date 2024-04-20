# What it is?
This is a repo to keep my templates for developing with all the packages needed.

# How to use it?

```sh
nix flake init --template 'github:alfrheim/nix-templates#rust' 
```

# How to add a new template?
- Edit flake.nix and add the new template
- create the folder and add all the files that need to have the template
- git force the `.envrc` file if it is ignored

```sh
  git add --force rust/.envrc
```
