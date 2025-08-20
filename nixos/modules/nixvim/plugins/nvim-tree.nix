{
  programs.nixvim = {
    plugins.nvim-tree = {
      enable = true;

      settings.view = {
        width = 90;
        relativenumber = true;
        side = "right";
      };

      settings.renderer = {
        indent_markers = {
          enable = true;
        };

        icons = {
          glyphs = {
            folder = {
              arrow_closed = "";
              arrow_open = "";
            };
          };
        };
      };

      settings.actions.open_file = {
        quit_on_open = true;
        window_picker = {
          enable = false;
        };
      };
    };

    keymaps = [
      {
        mode = "n";
        key = "<leader>es";
        action = "<cmd>NvimTreeToggle<CR>";
        options = {
          desc = "Toggle Tree View";
        };
      }
    ];
  };
}
