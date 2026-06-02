class PacerMcp < Formula
  desc "MCP server exposing pacer/core API endpoints as Claude Code tools"
  homepage "https://github.com/STR-Consulting/mcp"
  version "0.3.1-rc4"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/mcp/releases/download/v0.3.1-rc4/pacer-mcp_0.3.1-rc4_darwin_arm64.tar.gz"
    sha256 "c91e371e797c20db6790181d477d406e7ea43da5e64b12b51c44e5b30e22f1e3"
  end

  def install
    bin.install "pacer-mcp" => "pacer-mcp"
  end
end
