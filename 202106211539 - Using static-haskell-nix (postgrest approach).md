Linked notes:

- [[202106211540 - How postgrest uses static-haskell-nix]]

In this ticket https://github.com/cachix/cachix/issues/184#issuecomment-473766644 there are some examples to be found as for building cachix.
One example uses revision [https://github.com/nh2/static-haskell-nix/commit/97dd9f518ba15b5b72d603cd9d029767a2b39227/](https://github.com/nh2/static-haskell-nix/blob/97dd9f518ba15b5b72d603cd9d029767a2b39227/survey/default.nix#L697) of static-haskell-nix to run

```sh
NIX_PATH=nixpkgs=https://github.com/NixOS/nixpkgs/archive/88ae8f7d.tar.gz nix-build --no-link survey/default.nix -A haskellPackages.cachix
```

and build cachix statically.

One user there in the ticket's thread states that `nix-build -A pkgsMusl.cachix`

>\[was\] the variant where you don’t cross-compile, but simply build a whole system with musl (...) \[also\] still produce a shared executable \[without setting flags to create static\]