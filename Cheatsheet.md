# Kickstart.nvim Cheat Sheet

## Leader Key
- `<leader>` = `<Space>`

---

## File & Buffer Navigation

| Shortcut        | Action                            |
|----------------|-----------------------------------|
| `<leader>sf`   | Find files                         |
| `<leader>sn`   | Find files in Neovim config        |
| `<leader>s.`   | Search recent files                |
| `<leader><leader>` | Open buffers                  |

---

## Search

| Shortcut        | Action                            |
|----------------|-----------------------------------|
| `<leader>sh`   | Search help tags                   |
| `<leader>sk`   | Search keymaps                     |
| `<leader>ss`   | Telescope built-ins                |
| `<leader>sw`   | Search word under cursor           |
| `<leader>sg`   | Live grep                          |
| `<leader>st`   | Live grep with filetype filter     |
| `<leader>s/`   | Live grep in open files            |
| `<leader>/`    | Search in current buffer           |

---

## Window Navigation

| Shortcut        | Action                            |
|----------------|-----------------------------------|
| `<C-h>`        | Move to left window                |
| `<C-l>`        | Move to right window               |
| `<C-j>`        | Move to bottom window              |
| `<C-k>`        | Move to top window                 |

---

## Code Actions (LSP)

| Shortcut        | Action                            |
|----------------|-----------------------------------|
| `gd`           | Goto definition                    |
| `gr`           | Find references                    |
| `gI`           | Goto implementation                |
| `<leader>D`    | Goto type definition               |
| `<leader>ds`   | Document symbols                   |
| `<leader>ws`   | Workspace symbols                  |
| `<leader>rn`   | Rename                             |
| `<leader>ca`   | Code action                        |
| `gD`           | Goto declaration                   |

---

## Diagnostics

| Shortcut        | Action                            |
|----------------|-----------------------------------|
| `<leader>q`    | Open diagnostic quickfix list      |
| `<leader>sd`   | Search diagnostics                 |

---

## UI & Tree

| Shortcut        | Action                            |
|----------------|-----------------------------------|
| `<leader>e`    | Toggle nvim-tree                   |

---

## Commenting

| Shortcut        | Action                            |
|----------------|-----------------------------------|
| `<leader>/` (n) | Toggle comment line               |
| `<leader>/` (v) | Toggle comment block              |
| `<leader>u` (v) | Uncomment selected lines (manual) |

---

## Misc

| Shortcut        | Action                            |
|----------------|-----------------------------------|
| `<Esc>`        | Clear search highlight             |
| `<leader>f`    | Format buffer                      |
| `<leader>th`   | Toggle inlay hints (if supported)  |

---

## Terminal

| Shortcut        | Action                            |
|----------------|-----------------------------------|
| `<Esc><Esc>`   | Exit terminal mode                 |

---

## Help
- Run `:Tutor` to learn Neovim basics.
- Run `:help keyword` or `<leader>sh` to explore documentation.
