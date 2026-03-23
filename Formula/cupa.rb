class Cupa < Formula
  desc "MCP server for ClickUp Agent Notes cross-agent conversation"
  homepage "https://github.com/STR-Consulting/cupa"
  version "0.11.0"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/cupa/releases/download/v0.11.0/cupa_0.11.0_darwin_arm64.tar.gz"
    sha256 "c41144fadad7b0f413bbfba936b49d34f5d12cd9a584afde85e9fd18b61f6c0e"
  end

  def install
    bin.install "cupa" => "cupa"
  end
end
