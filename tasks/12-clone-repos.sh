#!/bin/sh

echo "Cloning repositories..."

SITES=$HOME/Sites
CODE=$HOME/Code

# Personal
git clone git@github.com:samuelnitsche/samynitsche.de.git $SITES/samynitsche.de
git clone git@github.com:samuelnitsche/f1-stats.git $SITES/f1-stats.com

# SiteGuard
git clone git@github.com:SiteGuardApp/siteguard.app.git $CODE/siteguard.app
git clone git@github.com:SiteGuardApp/siteguard-uptime-checker.git $CODE/siteguard-uptime-checker
git clone git@github.com:SiteGuardApp/siteguard-agent.git $CODE/siteguard-agent
git clone git@github.com:SiteGuardApp/siteguard-server-health-checker.git $CODE/siteguard-server-health-checker

# Prisma
git clone git@github.com:prismach/prisma.tv.git $CODE/prisma.tv
git clone git@github.com:prismach/prisma-companion.git $CODE/prisma-companion
