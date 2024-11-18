# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

MY_PN="eselect"
EGIT_REPO_URI="https://anongit.gentoo.org/git/proj/eselect.git"
EGIT_CHECKOUT_DIR="${WORKDIR}/${MY_PN}"

inherit elisp git-r3

DESCRIPTION="Emacs major mode for editing eselect files"
HOMEPAGE="https://wiki.gentoo.org/wiki/Project:Eselect"
S="${WORKDIR}/${MY_PN}/misc"

LICENSE="GPL-2+"
SLOT="0"

SITEFILE="50${PN}-gentoo.el"
