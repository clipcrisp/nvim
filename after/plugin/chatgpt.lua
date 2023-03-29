vim.keymap.set("n", "<leader>cg", vim.cmd.ChatGPT);


require("chatgpt").setup({
    openai_params = {
        model = "gpt-4",
        frequency_penalty = 0,
        presence_penalty = 0,
        max_tokens = 300,
        temperature = 0,
        top_p = 1,
        n = 1,
    },
})
