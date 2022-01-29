{
  inputs.nixpkgs.url = github:nixos/nixpkgs/nixos-unstable;
  inputs.b.url = github:dvzubarev/flake-follows-bug-poc2?dir=b;
  inputs.b.inputs.nixpkgs.follows = "nixpkgs";
  outputs = {...}: {};
}
