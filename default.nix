self: super:
{
  sdcc = super.callPackage ./sdcc.nix {
    gputils = null;
  };
  nuvoprog = self.callPackage ./nuvoprog {};
}
