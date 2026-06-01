class PacerMcp < Formula
  desc "MCP server exposing pacer/core API endpoints as Claude Code tools"
  homepage "https://github.com/STR-Consulting/mcp"
  version "0.2.2"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/mcp/releases/download/v0.2.2/pacer-mcp_0.2.2_darwin_arm64.tar.gz"
    sha256 "4eea7c1e5d05c5264ab0de6c5f00d3c862d7927047bc8ce87191f3ecefe7281f"
  end

  def install
    bin.install "pacer-mcp" => "pacer-mcp"
  end
end
