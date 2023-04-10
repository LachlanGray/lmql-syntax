if exists("b:current_syntax")
    finish
endif

runtime! syntax/python.vim

syntax keyword Identifier BEAM beam ARGMAX argmax SAMPLE BEST_K best_k BEAM_VAR beam_var VAR var sample FROM from WHERE where DISTRIBUTION distribution

let b:current_syntax = "lmql"
