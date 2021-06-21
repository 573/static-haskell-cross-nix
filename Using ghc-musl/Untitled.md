[22:26](https://logs.nix.samueldr.com/nixos/2018-03-21#1037412) <kuznero\> dtz: There is something here [https://github.com/nilcons/ghc-musl/](https://github.com/nilcons/ghc-musl/) not sure if that might help somehow  

[22:27](https://logs.nix.samueldr.com/nixos/2018-03-21#1037413) <dtz\> $ NIX\_PATH=nixpkgs=https://github.com/dtzWill/nixpkgs/archive/feature/ghc-cross-musl.tar.gz nix-build '<nixpkgs>' --arg crossSystem '{config="x86\_64-unknown-linux-musl";}' -A haskellPackages.hello
	
(https://logs.nix.samueldr.com/nixos/2018-03-21#1037413;)