if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

--@type LazySpec
return {
  "huggingface/llm.nvim",
  opts = {
    -- model = "qwen2.5-coder:3b",
    -- model = "starcoder2:3b",
    model = "codellama:7b-code",
    url = "http://127.0.0.1:11434",
    backend = "ollama",
    fim = {
      enabled = true,
      prefix = "<fim_prefix>",
      middle = "<fim_middle>",
      suffix = "<fim_suffix>",
    },
    tls_skip_verify_insecure = true,
    enabled_suggestions_on_startup = true,
    enable_suggestions_on_files = "*",
  },
}
