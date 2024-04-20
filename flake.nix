{
  description = "My Flake with multiple templates";
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
  };
  outputs = { self, nixpkgs, templates }: {
    templates = {
      rust = {
        path = ./rust;
        description = "starter for rust";
      };
    };
  };
}

