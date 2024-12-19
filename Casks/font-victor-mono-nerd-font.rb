cask "font-victor-mono-nerd-font" do
  version "3.3.0"
  sha256 "45e5a9ae1f822bc473f69189f196e73ed7243ff1a9505c7ce0ce4067f96985d0"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/VictorMono.zip"
  name "VictorMono Nerd Font (Victor Mono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "VictorMonoNerdFont-Bold.ttf"
  font "VictorMonoNerdFont-BoldItalic.ttf"
  font "VictorMonoNerdFont-ExtraLight.ttf"
  font "VictorMonoNerdFont-ExtraLightItalic.ttf"
  font "VictorMonoNerdFont-Italic.ttf"
  font "VictorMonoNerdFont-Light.ttf"
  font "VictorMonoNerdFont-LightItalic.ttf"
  font "VictorMonoNerdFont-Medium.ttf"
  font "VictorMonoNerdFont-MediumItalic.ttf"
  font "VictorMonoNerdFont-Regular.ttf"
  font "VictorMonoNerdFont-SemiBold.ttf"
  font "VictorMonoNerdFont-SemiBoldItalic.ttf"
  font "VictorMonoNerdFont-Thin.ttf"
  font "VictorMonoNerdFont-ThinItalic.ttf"
  font "VictorMonoNerdFontMono-Bold.ttf"
  font "VictorMonoNerdFontMono-BoldItalic.ttf"
  font "VictorMonoNerdFontMono-ExtraLight.ttf"
  font "VictorMonoNerdFontMono-ExtraLightItalic.ttf"
  font "VictorMonoNerdFontMono-Italic.ttf"
  font "VictorMonoNerdFontMono-Light.ttf"
  font "VictorMonoNerdFontMono-LightItalic.ttf"
  font "VictorMonoNerdFontMono-Medium.ttf"
  font "VictorMonoNerdFontMono-MediumItalic.ttf"
  font "VictorMonoNerdFontMono-Regular.ttf"
  font "VictorMonoNerdFontMono-SemiBold.ttf"
  font "VictorMonoNerdFontMono-SemiBoldItalic.ttf"
  font "VictorMonoNerdFontMono-Thin.ttf"
  font "VictorMonoNerdFontMono-ThinItalic.ttf"
  font "VictorMonoNerdFontPropo-Bold.ttf"
  font "VictorMonoNerdFontPropo-BoldItalic.ttf"
  font "VictorMonoNerdFontPropo-ExtraLight.ttf"
  font "VictorMonoNerdFontPropo-ExtraLightItalic.ttf"
  font "VictorMonoNerdFontPropo-Italic.ttf"
  font "VictorMonoNerdFontPropo-Light.ttf"
  font "VictorMonoNerdFontPropo-LightItalic.ttf"
  font "VictorMonoNerdFontPropo-Medium.ttf"
  font "VictorMonoNerdFontPropo-MediumItalic.ttf"
  font "VictorMonoNerdFontPropo-Regular.ttf"
  font "VictorMonoNerdFontPropo-SemiBold.ttf"
  font "VictorMonoNerdFontPropo-SemiBoldItalic.ttf"
  font "VictorMonoNerdFontPropo-Thin.ttf"
  font "VictorMonoNerdFontPropo-ThinItalic.ttf"

  # No zap stanza required
end
