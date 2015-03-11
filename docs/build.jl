using Lexicon, TargetedLearning

fmnames = [#("ctmles", TargetedLearning.CTMLEs),
           #("strategies", TargetedLearning.CTMLEs.Strategies),
           ("common", TargetedLearning.Common),
           ("lreg", TargetedLearning.LReg),
           ("parameters", TargetedLearning.Parameters),
           ("qmodels", TargetedLearning.Qmodels)]

for (fname, mod) in fmnames
	save("docs/api/$fname.md", mod, mathjax=true)
end
