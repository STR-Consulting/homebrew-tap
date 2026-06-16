class PacerMcp < Formula
  desc "MCP server exposing pacer/core API endpoints as Claude Code tools"
  homepage "https://github.com/STR-Consulting/mcp"
  version "0.9.0"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/mcp/releases/download/v0.9.0/pacer-mcp_0.9.0_darwin_arm64.tar.gz"
    sha256 "a9a0a9d6ba81afa10ae45c21942de27687adcc0c72a69790c5e8ff270a765db1"
  end

  def install
    bin.install "pacer-mcp" => "pacer-mcp"
  end
end
