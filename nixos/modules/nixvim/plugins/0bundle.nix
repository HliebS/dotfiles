let
  modulesDir = ./.;
  moduleFileNames = builtins.filter (file: file != "0bundle.nix") (
    builtins.attrNames (builtins.readDir modulesDir)
  );

  modulesToImport = builtins.map (file: modulesDir + "/${file}") moduleFileNames;
in
{
  imports = [ ] ++ modulesToImport;
}
