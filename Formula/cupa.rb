class Cupa < Formula
  desc "MCP server for ClickUp Agent Notes cross-agent conversation"
  homepage "https://github.com/STR-Consulting/cupa"
  version "0.13.1"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/cupa/releases/download/v0.13.1/cupa_0.13.1_darwin_arm64.tar.gz"
    sha256 "6bd5d7ac4490c5fa10648f190809d43b5b0e56f5740a34744cc33c078eef6f5a"
  end

  def install
    bin.install "cupa" => "cupa"
  end
end
