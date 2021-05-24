# web-bookmarker

#### very simple script to manage web bookmarks 

### dependencies
- dmenu (fzf will give you a better formatting but It feels more natural from this little gui menu)
- fzf (for delete the entries in the url file)
- A web bowser of your choice

### Installation
sudo make install

### uninstallation
sudo make uninstall

### How to use it
There is no much to it, you can pass the `-a` parameter to add an entry, `-e` to edit the bookmark file directly, `-d` to delete a bookmark or `-h|--help` for show you this.
You can throw comments into the `base` file (the file with the bookmark entries) beginning with the `#` symbol.
After launching `dmenu`, you can press the `Tab` key to autocomplete the url and pass some extra words for the search.
By defaut, if no bookmark matches any entry in the url file, It will launch google with the correspondent querry (this can be changed, of course).
Once launched the menu, the selection can be cancelled pressing `esc`.
You can bind this to a key to launch it without delay and it's posix friendly

*due to the simplicity of the script, no man page will be written*

## Buy me a coffee
<a href="https://www.paypal.me/60nza10"><img src="https://img.shields.io/badge/don-paypal-blue"></a> 

