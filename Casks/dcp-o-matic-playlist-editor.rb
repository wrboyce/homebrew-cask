cask "dcp-o-matic-playlist-editor" do
  version "2.16.46"
  sha256 "0e623c8d3bfe8ce896ff65a4a480806c9011770c5277ea5e205966fb66b9e87e"

  url "https://dcpomatic.com/dl.php?id=osx-10.10-playlist&version=#{version}"
  name "DCP-o-matic Playlist Editor"
  desc "Convert video, audio and subtitles into DCP (Digital Cinema Democratized)"
  homepage "https://dcpomatic.com/"

  livecheck do
    cask "dcp-o-matic"
  end

  app "DCP-o-matic #{version.major} Playlist Editor.app"

  # No zap stanza required
end
