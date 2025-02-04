{
  description = "My Flake with multiple templates";
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
  };
  outputs = {
    self,
    nixpkgs,
    templates,
  }: {
    templates = {
      rust = {
        path = ./rust;
        description = "starter for rust";
      };
      clojure = {
        path = ./clojure;
        description = "starter for clojure";
      };
      zig = {
        path = ./zig;
        description = "starter for zig";
      };
      java = {
        path = ./java;
        description = "starter for java";
      };
      tauri = {
        path = ./tauri;
        description = "starter for tauri";
      };
    };
  };
}
