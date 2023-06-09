with import <nixpkgs> {};

(dwm.overrideAttrs (oldAttrs: rec {
  buildInputs = oldAttrs.buildInputs ++ [ harfbuzz ];
}))

