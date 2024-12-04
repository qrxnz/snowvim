# snowvim

## ⚒️ Installation

### ❄️ Nix
- Try it without installing:
```sh
nix run github:qrxnz/snowvim
```
- Installation:  

Add input in your flake like:  
```nix
{
 inputs = {
   snowvim = {
     url = "github:qrxnz/snowvim";
     inputs.nixpkgs.follows = "nixpkgs";
   };
 };
}
```
With the input added you can reference it directly:  

```nix
{ inputs, system, ... }:
{
  # NixOS
  environment.systemPackages = [ inputs.snowvim.packages.${pkgs.system}.default ];
  # home-manager
  home.packages = [ inputs.snowvim.packages.${pkgs.system}.default ];
}
```
or

You can install this package imperatively with the following command

```nix
nix profile install github:qrxnz/snowvim
```

## 🗒️ Credits

### 🎨 Inspiration

I was inspired by:
- [redyf](https://github.com/redyf/Neve)
- [elyth](https://github.com/elythh/nixvim)
