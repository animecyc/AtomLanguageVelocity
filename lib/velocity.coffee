module.exports =
  activate: (state) ->
    for grammar in atom.grammars.getGrammars()
      if grammar.scopeName.match /^source\.velocity/
        grammar.maxTokensPerLine *= 2
