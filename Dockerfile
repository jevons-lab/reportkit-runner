# Cible de test de jevons-probe — volontairement vide.
#
# Image sans base et sans point d'entrée : une seule couche, un seul fichier.
# `docker pull` la récupère ; `docker run` échouera, faute d'exécutable — c'est
# voulu. Cette image est un NOM à posséder, pas un programme à lancer.
#
# JEVONS — https://github.com/jevons-lab

FROM scratch

LABEL org.opencontainers.image.title="reportkit-runner"
LABEL org.opencontainers.image.description="Cible de test de jevons-probe, volontairement vide. Ne pas installer."
LABEL org.opencontainers.image.source="https://github.com/jevons-lab/probe"
LABEL org.opencontainers.image.licenses="CC0-1.0"
LABEL org.opencontainers.image.vendor="jevons-lab"
LABEL dev.jevons.role="cible-de-notice-synthetique"

COPY README /README
