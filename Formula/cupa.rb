class Cupa < Formula
  desc "MCP server for ClickUp Agent Notes cross-agent conversation"
  homepage "https://github.com/STR-Consulting/cupa"
  version "0.10.0"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/cupa/releases/download/v0.10.0/cupa_0.10.0_darwin_arm64.tar.gz"
    sha256 "308a4800dfe162248a3a0f81f4a47742ad54e6407fb9c0d64c937252e43dac61"
  end

  def install
    bin.install "cupa" => "cupa"
  end
end
