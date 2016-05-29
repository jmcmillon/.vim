#Create autoload directory
mkdir -p autoload
# Get Pathogen to manage plugins
curl -LSso $HOME/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

#Create bundle directory for plugins
mkdir -p bundle
cd bundle

# Clone plugins from git repos
git clone https://github.com/sjl/badwolf
git clone https://github.com/kien/ctrlp.vim
git clone https://github.com/Raimondi/delimitMate
git clone https://github.com/vim-scripts/indentpython.vim
git clone https://github.com/scrooloose/nerdtree
git clone https://github.com/scrooloose/syntastic
git clone https://github.com/airblade/vim-rooter
git clone https://github.com/sukima/xmledit
git clone https://github.com/Valloric/YouCompleteMe
