class PacerMcp < Formula
  desc "MCP server exposing pacer/core API endpoints as Claude Code tools"
  homepage "https://github.com/STR-Consulting/mcp"
  version "0.3.1-rc5"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/mcp/releases/download/v0.3.1-rc5/pacer-mcp_0.3.1-rc5_darwin_arm64.tar.gz"
    sha256 "2a4e5c7523657d0b3b30dcddaa1750b7d461f312d769f061fb2d97661691242f"
  end

  def install
    bin.install "pacer-mcp" => "pacer-mcp"
  end
end
