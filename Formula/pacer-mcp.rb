class PacerMcp < Formula
  desc "MCP server exposing pacer/core API endpoints as Claude Code tools"
  homepage "https://github.com/STR-Consulting/mcp"
  version "0.10.0"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/mcp/releases/download/v0.10.0/pacer-mcp_0.10.0_darwin_arm64.tar.gz"
    sha256 "bf05da5f784265537c3dc9d81d308a0bbd902f31c2924e135c8842282a4492f2"
  end

  def install
    bin.install "pacer-mcp" => "pacer-mcp"
  end
end
