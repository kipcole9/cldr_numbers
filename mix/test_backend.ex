defmodule TestBackend.Cldr do
  use Cldr, default_locale: "en",
    locales: ["en", "zh", "it", "ja", "zh-Hant", "fr", "de"],
    precompile_transliterations: [{:latn, :arab}, {:arab, :thai}, {:arab, :latn}]

end