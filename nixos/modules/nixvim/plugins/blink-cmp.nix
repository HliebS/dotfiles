{
  programs.nixvim.plugins.blink-cmp = {
    enable = true;

    settings = {
      appearance = {
        nerd_font_variant = "mono";
        use_nvim_cmp_as_default = true;
      };

      completion = {
        accept = {
          auto_brackets = {
            enabled = true;
            semantic_token_resolution.enabled = false;
          };
        };

        documentation.auto_show = true;
      };

      keymap = {
        preset = "default";
      };

      signature = {
        enabled = true;
      };

      sources = {
        default = [
          "lsp"
          "path"
          "snippets"
          "buffer"
        ];
      };

      cmdline = {
        keymap.preset = "default";
        completion.menu.auto_show = true;
      };

    };
  };
}
