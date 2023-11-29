local wk = require("which-key")

wk.register({
    f = {
        name = "file operations", 
        f = "file search", 
        r = "live grep", 
        g = 'git search',
        t = 'todo search',
        v = 'file explorer',
    },
    s = 'Rename word',
}, { prefix = "<leader>" })
