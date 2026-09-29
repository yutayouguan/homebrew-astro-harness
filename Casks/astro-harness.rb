cask "astro-harness" do
  version "0.2.0"

  on_arm do
    sha256 "1eeec899154475e7b4a32629cb3210e9f261f89981de01d78fec6678734354ff"
    url "https://github.com/yutayouguan/astro-harness/releases/download/v#{version}/Astro.Harness_#{version}_aarch64.dmg"
  end
  on_intel do
    sha256 "6bcd6ffcb86ba75bd69e69a3ce31bec1cec0b41c99ba561df258252a7a8c7e01"
    url "https://github.com/yutayouguan/astro-harness/releases/download/v#{version}/Astro.Harness_#{version}_x64.dmg"
  end

  name "Astro Harness"
  desc "Local-first multimodal AI agent desktop workspace"
  homepage "https://github.com/yutayouguan/astro-harness"

  app "Astro Harness.app"

  zap trash: [
    "~/.astro",
  ]
end
