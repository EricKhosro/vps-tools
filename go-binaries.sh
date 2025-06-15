# Copy-paste me ⬇️
for pkg in \
  github.com/tomnomnom/anew \
  github.com/tomnomnom/assetfinder \
  github.com/projectdiscovery/cdncheck/cmd/cdncheck \
  github.com/projectdiscovery/chaos-client/cmd/chaos \
  github.com/ImAyrix/cut-cdn \
  github.com/hahwul/dalfox/v2 \
  github.com/projectdiscovery/dnsx/cmd/dnsx \
  github.com/ImAyrix/fallparams \
  github.com/ffuf/ffuf/v2 \
  github.com/lc/gau/v2/cmd/gau \
  github.com/bp0lr/gauplus \
  github.com/tomnomnom/gf \
  github.com/OJ/gobuster/v3 \
  github.com/jaeles-project/gospider \
  github.com/sensepost/gowitness \
  github.com/hakluke/hakrawler \
  github.com/projectdiscovery/httpx/cmd/httpx \
  github.com/raoufmaklouf/jsecret \
  github.com/projectdiscovery/katana/cmd/katana \
  github.com/Brosck/mantra \
  github.com/projectdiscovery/mapcidr/cmd/mapcidr \
  github.com/projectdiscovery/naabu/v2/cmd/naabu \
  github.com/projectdiscovery/notify/cmd/notify \
  github.com/projectdiscovery/nuclei/v3/cmd/nuclei \
  github.com/sa7mon/s3scanner \
  github.com/bitquark/shortscan/cmd/shortscan \
  github.com/projectdiscovery/shuffledns/cmd/shuffledns \
  github.com/sw33tLie/sns \
  github.com/projectdiscovery/subfinder/v2/cmd/subfinder \
  github.com/tomnomnom/unfurl \
  github.com/projectdiscovery/urlfinder/cmd/urlfinder \
  github.com/tomnomnom/waybackurls
do
  go install -v "$pkg@latest"
done
