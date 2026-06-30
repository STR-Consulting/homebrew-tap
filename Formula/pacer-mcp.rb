class PacerMcp < Formula
  desc "MCP server exposing pacer/core API endpoints as Claude Code tools"
  homepage "https://github.com/STR-Consulting/mcp"
  version "0.11.0"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/mcp/releases/download/v0.11.0/pacer-mcp_0.11.0_darwin_arm64.tar.gz"
    sha256 "8b173cb52538889d5616c0eb51f7c8971a9b3f4a8c5af6ed15b183eb768b7be0"
  end

  def install
    bin.install "pacer-mcp" => "pacer-mcp"
  end
end
