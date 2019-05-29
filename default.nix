self: super:
{
  sdcc = super.callPackage ./sdcc.nix {
    gputils = null;
  };
  nuvoprog = super.callPackage ./nuvoprog {};
}
