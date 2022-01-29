{
  inputs.nixpkgs.url = github:nixos/nixpkgs/nixos-unstable;
  inputs.a.url = github:dvzubarev/flake-follows-bug-poc2?dir=a;
  inputs.a.inputs.nixpkgs.follows = "nixpkgs";
  outputs = {...}: {};
}
