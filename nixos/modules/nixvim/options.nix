{
  programs.nixvim = {
    opts = {
      number = true;
      relativenumber = true;

      tabstop = 2;
      softtabstop = 2;
      shiftwidth = 2;
      expandtab = true;
      autoindent = true;

      wrap = false;
      foldmethod = "expr";
      foldexpr = "nvim_treesitter#foldexpr()";
      foldenable = false;
      swapfile = false;
      backup = false;
      undofile = true;
      ignorecase = true;
      smartcase = true;
      hlsearch = false;
      incsearch = true;
      termguicolors = true;
      signcolumn = "yes";
      scrolloff = 8;

      # split vertical window to the right
      splitright = true;
      # split horizontal window to the top
      splitbelow = false;
    };

    globals = {
      mapleader = " ";
    };

  };
}
