{
    opts = {
      # Enable relative line numbers
      number = true;
      relativenumber = true;

      # Set tabs to 2 spaces
      tabstop = 2;
      softtabstop = 2;
      showtabline = 2;
      expandtab = true;

      # Enable auto indenting and set it to spaces
      smartindent = true;
      shiftwidth = 2;

      # Enable smart indenting (see https://stackoverflow.com/questions/1204149/smart-wrap-in-vim)
      breakindent = true;

      # Enable incremental searching
      hlsearch = true;
      incsearch = true;

      # Enable text wrap
      wrap = true;

      # Better splitting
      splitbelow = true;
      splitright = true;

      # Enable mouse mode
      mouse = "a"; # Mouse

      # Enable ignorecase + smartcase for better searching
      ignorecase = true;
      smartcase = true; # Don't ignore case with capitals
      grepprg = "rg --vimgrep";
      grepformat = "%f:%l:%c:%m";

      # Decrease updatetime
      updatetime = 50; # faster completion (4000ms default)

      # Set completeopt to have a better completion experience
      completeopt = [
        "menuone"
        "noselect"
        "noinsert"
      ]; # mostly just for cmp

      # Enable persistent undo history
      swapfile = false;
      backup = false;
      undofile = true;

      # Enable 24-bit colors
      termguicolors = true;

      # Set encoding type
      encoding = "utf-8";
      fileencoding = "utf-8";

      # Enable chars list
      list = true; # Show invisible characters (tabs, eol, ...)
      listchars = "eol:↲,tab:|->,lead:·,space: ,trail:•,extends:→,precedes:←,nbsp:␣";

      # We don't need to see things like INSERT anymore
      showmode = false;

      # Maximum number of items to show in the popup menu (0 means "use available screen space")
      pumheight = 0;

      # Use conform-nvim for gq formatting. ('formatexpr' is set to vim.lsp.formatexpr(), so you can format lines via gq if the language server supports it)
      formatexpr = "v:lua.require'conform'.formatexpr()";
    };
}