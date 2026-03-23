class Cupa < Formula
  desc "MCP server for ClickUp Agent Notes cross-agent conversation"
  homepage "https://github.com/STR-Consulting/cupa"
  version "0.9.0"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/cupa/releases/download/v0.9.0/cupa_0.9.0_darwin_arm64.tar.gz"
    sha256 "4b7f5d8a435051dd30b51e5b18036154a460dcb48669b0c3787f258e62f7a300"
  end

  def install
    bin.install "cupa" => "cupa"
  end
end
