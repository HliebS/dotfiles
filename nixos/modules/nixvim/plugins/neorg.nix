{
  programs.nixvim.plugins.neorg = {
    enable = true;
    settings.load = {
      "core.concealer" = {
        config = {
          icon_preset = "varied";
        };
      };
      "core.dirman" = {
        config = {
          workspaces = {
            mine = "~/notes";
          };
          default_workspace = "mine";
        };
      };
      "core.journal" = {
        config = {
          strategy = "flat";
          workspace = "mine";
        };
      };
    };
  };
}
