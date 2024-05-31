# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit git-r3

DESCRIPTION="Reads Mullvad WireGuard JSON; selects random VPN endpoints"
HOMEPAGE="https://github.com/3uryd1ce/random_mullvad_endpoints/"
EGIT_REPO_URI="https://github.com/3uryd1ce/random_mullvad_endpoints.git"
LICENSE="ISC"

SLOT="0"

KEYWORDS="~amd64"
IUSE=""
RDEPEND=""
DEPEND="${RDEPEND}"
BDEPEND=""

src_install() {
	dobin random_mullvad_endpoints
}
