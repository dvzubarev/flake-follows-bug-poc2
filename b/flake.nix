{
  inputs.nixpkgs.url = github:nixos/nixpkgs/nixos-unstable;
  inputs.c.url = github:dvzubarev/flake-follows-bug-poc2?dir=c;
  inputs.c.inputs.nixpkgs.follows = "nixpkgs";
  outputs = {...}: {};
}
