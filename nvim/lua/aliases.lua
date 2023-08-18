
--TODO now it returns 'missing )'
function SetAlias(from, to)
  vim.cmd([[cnoreabbrev <expr>]] .. from ..
    [[ ((getcmdtype() ==":" and getcmdline() == "]] .. from .. [[)]] ..
    [[ and "]] .. to .. [[" or "]] .. from .. [["))]])
end

SetAlias([[Q]], [[q!]])
SetAlias([[Wq]], [[wq!]])
