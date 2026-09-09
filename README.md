# reportkit-runner

**Cible de test de jevons-probe, volontairement vide.**

Ce dépôt construit et publie une image de conteneur qui ne contient **qu'un
fichier**, `README` : aucun programme, aucun point d'entrée, aucune couche
utile.

```
ghcr.io/jevons-lab/reportkit-runner:latest
```

## Pourquoi elle existe

Les notices synthétiques de [jevons-probe](https://github.com/jevons-lab/probe)
citent un nom d'image de registre. **Ce nom doit appartenir au projet plutôt que
d'être laissé libre** : un nom d'image libre, publié dans une notice, est un nom
que n'importe qui peut enregistrer puis servir à tous ceux qui font tourner la
sonde.

## Elle se tire, elle ne s'exécute pas

L'image est bâtie `FROM scratch` et n'a **pas de point d'entrée**. `docker pull`
fonctionne ; `docker run` échouera, faute d'exécutable. C'est voulu : cette
image est un **nom à posséder**, pas un programme à lancer.

## Ne l'installez pas

Elle ne fait rien. Si elle arrive dans une chaîne de construction, c'est une
erreur.

---

JEVONS — https://github.com/jevons-lab
