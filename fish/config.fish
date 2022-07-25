if status is-interactive
    # Commands to run in interactive sessions can go here
set fish_greeting
export PATH="$HOME/.emacs.d/bin:$PATH"
export PATH="$HOME/.local/share/gem/ruby/3.0.0/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"
macchina

#aliases
alias sudo "doas"
alias sudoedit='doas vim'
end

#colors
set fish_color_normal bbc2cf
set fish_color_command 61afef
set fish_color_quote 98c379
set fish_color_redirection c678dd
set fish_color_end e5c07b
set fish_color_error e06c75
set fish_color_param dfdfdf
set fish_color_comment abb2bf
set fish_color_match 56b6c2
set fish_color_search_match a9a1e1
set fish_color_operator 56b6c2
set fish_color_escape 56b6c2
set fish_color_cwd 4db5bd
