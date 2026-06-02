class PacerMcp < Formula
  desc "MCP server exposing pacer/core API endpoints as Claude Code tools"
  homepage "https://github.com/STR-Consulting/mcp"
  version "0.5.0"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/mcp/releases/download/v0.5.0/pacer-mcp_0.5.0_darwin_arm64.tar.gz"
    sha256 "8a6be92d486c038a62eca89cfd898f77143d1701e3abe3b7ee65e0d2cd3deeb7"
  end

  def install
    bin.install "pacer-mcp" => "pacer-mcp"
  end
end
