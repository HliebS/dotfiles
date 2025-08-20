{
  programs.nixvim.plugins.telescope = {
    enable = true;
  };

  programs.nixvim.keymaps = [
    {
      mode = "n";
      key = "<leader>ff";
      action = "<cmd>Telescope find_files<cr>";
      options = {
        desc = "Find files";
      };
    }
    {
      mode = "n";
      key = "<leader>fs";
      action = "<cmd>Telescope live_grep<cr>";
      options = {
        desc = "Find string";
      };
    }
    {
      mode = "n";
      key = "<leader>fc";
      action = "<cmd>Telescope grep_string<cr>";
      options = {
        desc = "Find under cursor";
      };
    }
    {
      mode = "n";
      key = "<leader>fr";
      action = "<cmd>Telescope oldfiles<cr>";
      options = {
        desc = "Find recent files";
      };
    }
  ];
}
