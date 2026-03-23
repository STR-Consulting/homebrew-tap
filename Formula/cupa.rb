class Cupa < Formula
  desc "MCP server for ClickUp Agent Notes cross-agent conversation"
  homepage "https://github.com/STR-Consulting/cupa"
  version "0.12.0"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/cupa/releases/download/v0.12.0/cupa_0.12.0_darwin_arm64.tar.gz"
    sha256 "8bad2b369303d332ff136ce7d073d5eca1e137d42fe72c10dfc6c44d9e4d3621"
  end

  def install
    bin.install "cupa" => "cupa"
  end
end
