---
theme: gaia
_class: lead
paginate: true
backgroundColor: #fff
backgroundImage: url(images/hero-background.svg)
marp: true
transition: swipe
---

<style>
img[alt~="center"] {
  display: block;
  margin: 0 auto;
}
a {
  color: inherit;
  text-decoration: inherit;
}
footer {
  text-align: center;
  margin-right: 40px
}
header{
  text-align: center;
}
</style>

<!--
Bonjour.
Je m'appelle Robin RULLO. Je suis étudiant en 2ème année à l'UHA 4.0. Je vais vous présent le stage que j'ai effectué de mi-février à mi-aout à Logitud Solutions. Mon tuteur de stage académique est M. Elbaz et en entreprise M. Sahi ci-présent.
Mon sujet traite de la refonte d'une application de type SIG pour système d'information géographique.
-->

<!-- _footer: 'RULLO Robin - 2022' -->

![bg vertical left](images/map-manager/map-manager.png)

### Soutenance de stage

_Refactorisation d'une application SIG_

<br/>

![w:500px](images/cropped-uha40_fst-1.png)
![w:200px](images/logitud-big.png)

---

# Plan

1. [Introduction](#3)
1. [Présentation de Logitud](#4)
1. [La Géomatique](#8)
1. [Stage](#11)
1. [Conclusion](#23)

---

## Introduction

![bg vertical right w:400px](images/intro/geospatial_data.png)
![bg vertical right w:400px](images/intro/precontrol.png)

<!--
Logitud édite des logiciels depuis 30 ans. En 30 ans les technologies ont bien changé. L'entreprise a entrepris depuis quelques années la réécriture des logiciels client lourds, devenus difficile et couteux à maintenir vers des applications web.

Ces applications interagissent et intègrent des données géospatiales comme l'application MW (Montrer la capture d'écran). C'est le rôle de Map-Manager d'administrer ces données. Bien que l'application soit déjà existante en version web, des demandes d'évolutions sur la structure et l'ergonomie a nécessité la réécriture complète de l'application.

J'ai souhaité, grâce ce stage, gagner en compétence dans le domaine de la géomatique, ainsi que dans le développement front-end avec le framework Angular
-->

- Application Web "clients légers"
- Applications avec données géospatiales
- Expérience en géomatique

---

# Logitud Solutions

<!--
Le siège social de Logitud est basé au Parc des Collines de Mulhouse. La société compte deux autres agences où sont employés des formateurs et des commerciaux. L'activité a lieu principalement à l'agence de Mulhouse.
-->

<!-- _class: lead -->

![bg right:65%](images/logitud/logitud_locations.png)

---

## Métiers concernés

<!--
Elle distribue trois gamme de logiciels :
- La gamme population qui est tournée vers la gestion administrative des collectivités. Elle facilite le travail des agents d'état civil et leurs échanges avec les administrés.
- La gamme sécurité qui est orientée vers la gestion des métiers de la police municipale
- Enfin la gamme e-administration qui regroupe des services en ligne et mobiles à l'attention des citoyens et qui sont interconnectés avec la gamme population.
-->

![bg left](images/logitud/logitud_apps.svg)

- population
- sécurité
- e-administration

---

## Chiffres clefs

<!--
Pour les quelques chiffres clefs, l'entreprise compte 86 collaborateurs, 74 basés à Mulhouse. 24 d'entre-eux sont développeurs et 4, chefs de projets.
-->

- 86 Employés (24 Développeurs)
- Gamme population: 1/3 des villes (> 5 000 habitants)
- Gamme sécurité: 4/5 des villes (> 5 000 habitants)

---

# Géomatique

<!--
La géomatique regroupe les pratiques, les méthodes et les technologies permettant de collecter, analyser et diffuser les données géographiques. L'objectif final étant de les représenter, c'est le besoin auquel répond map-manager.
-->

![bg w:300](images/geomatic/totalstation.png)
![bg w:300](images/geomatic/dataprocessing.png)
![bg w:300](images/geomatic/report-icon.svg)

---

## Projection

<!--
Afin de représenter les données géographiques, il est nécessaire de définir un référentiel qui permet de définir les coordonnées (latitude, longitude) de chaque point sur la carte ainsi qu'une projection pour les données. Celle-ci permet de représenter la surface de la Terre qui est un Géoïde sur une surface plane.
-->

![w:1125](images/geomatic/lambertCC_mercator84_merged.png)
Lambert Conique Conforme                  World Geodetic System WGS 84

---

## Géométries

<!--
En géomatique, sur les objets vectoriels, on distingue 3 types de géométries :
- Le point
- La ligne
- Le polygone
Il est possible de créer des multi-géométrie, une géométrie qui contient une collection de géométries du même type.
-->

- Point
  <br/>
- Ligne (LineString)
  <br/>
  <br/>
- Polygone (Polygon)

![bg right contain](./images/geomatic/geoms.png)

---

# Le stage

_Refactorisation d'une application SIG_

<!-- Présentation du plan -->
<!-- _class: lead -->

1.  [Documentation de l'existant](#11)
1.  [Prototypage](#14)
1.  [Intégration de la maquette](#15)
1.  [Documentation des modifications](#21)
1.  [Évolutions et perspectives](#23)
<!-- 1.  [Démonstration](https://applications-dev.logitud.fr/logitud-test/map-manager/) -->

---

## Existant

<!--
L'application à mon arrivée, était déjà existante. Cependant, de nouveaux besoins ont nécessité une modification de l'agencement des fonctionnalités
-->

![bg h:350](./images/map-manager/old_homescreen.png)
![bg h:350](./images/map-manager/old_no_space.png)

---

### Documentation

<!--
J'ai suivi les principes du manual testing pour tester et découvrir les fonctionnalités. J'ai ensuite rédigé un document rendant compte des différentes fonctionnalités développés, joint en annexe 2 du rapport, afin de posséder un point de départ pour la nouvelle version.
-->

![center w:580](./images/map-manager/analyse_fct.png)

---

## Besoins

<!--
On m'a ensuite transmis les besoins de l'application. L'application devra être dans un premier temps au minimum iso-fonctionnelle. On devra tenir compte de l'ergonomie pour l'utilisateur en gardant la carte toujours visible et dégagée. L'application doit être à page unique en regroupant les différents types d'objets géographiques.
-->

- Isofonctionnalité
- Ergonomie
- Carto-centré, page unique
- Géométries regroupées

---

## Prototypage

<!--
J'ai débuté par le prototypage de la nouvelle interface utilisateur sur le logiciel Adobe XD. Je me suis inspiré pour la première version de la maquette de l'application mapillary. J'ai ensuite retravaillé la présentation pour conserver une cohérence avec les autres applications de la suite logicielle. Nous avons ensuite validé la maquette avec les représentants du service client afin de s'assurer de répondre aux nouveaux besoins.
-->

![bg h:350](./images/maquette/supervision-maquette-not-retained.png)
![bg h:350](./images/maquette/maquette_retained_proposition.png)

---

## Intégration de la maquette

<!--
J'ai ensuite débuté l'implémentation de la maquette dans l'application Angular
-->

![bg w:500](./images/maquette/maquette_retained_proposition.png)
![bg w:530](./images/map-manager/map-manager-wide.png)

---

### Interaction avec les services externes

<!--
En plus des serveurs carto-spécifiques que je vous ai déjà présenté lorsque j'ai parlé de l'architecture de l'architecture SIG de l'entreprise, l'application interagis avec plusieurs services génériques externes. Tout d'abord, le repository afin de récupérer les informations de l'utilisateur connecté. Il interagis également avec le serveur labels afin de récupérer les contextes de l'application métier.
-->

![h:500 center](./images/map-manager/external_services.png)

---

#### Sémiologie

<!--
Maintenant que nous avons une carte, nous pouvons afficher des objets dessus, nous devons également spécifier un style. Les objets contiennent des métadonnées en plus de la géométrie. Ils peuvent contenir des métadonnées sémiologiques qui permettent de définir en l'occurrence leur style à travers la couleur et l'icon.
 -->

![bg w:50%](images/map-manager/color_picker.png)
![bg w:45%](images/map-manager/plus-line.svg)
![bg w:30%](images/map-manager/map-marker.png)
![bg w:50%](images/map-manager/arrow--right.svg)
![bg w:40%](images/map-manager/poi_marker.png)

---

#### Récupération de l'icône

<!--
Chaque librairie ou service implémente une méthode similaire, permettant de récupérer la définition de l'icone. Le service Labels retourne directement l'image encodé en base 64. La librairie Font-awesome retourne le code SVG qui devra être encodée en base 64.
-->

`IconLibrary.getIcon(iconName: string): SVGIcon`

- Labels 😀 :

```text
data:image/{...};base64,{...}
```

- Fontawesome 😐 :

```svg
<svg xmlns="http://www.w3.org/2000/svg"><path >{...}</path></svg>
```

---

<!--
En revanche, les icones de clarity design demande plus de traitement. En effet, certains icones de la librairie possèdent des états cachés par défaut avec des couleurs spécifiques grâce au style de la page HTML. Ce style n'est pas pris en compte dans le canvas utilisé par la carte.
-->

- Clarity ☹️ :
  ![center w:300](images/map-manager/clr_convert.png)

```svg
<svg xmlns="http://www.w3.org/2000/svg" class="can-badge can-alert has-solid ">
  <path d="{...}" class="clr-i-outline clr-i-outline-path-1"></path>
  <path d="{...}" class="clr-i-outline clr-i-outline-path-2"></path>
  <path d="{...}" class="clr-i-outline clr-i-outline-path-3"></path>

  <path d="{...}" class="clr-i-outline--badged clr-i-outline-path-1--badged"></path>
  <path d="{...}" class="clr-i-outline--badged clr-i-outline-path-2--badged"></path>
  <path d="{...}" class="clr-i-outline--badged clr-i-outline-path-3--badged"></path>
  <path d="{...}" class="clr-i-outline--alerted clr-i-outline-path-1--alerted"></path>
  <path d="{...}" class="clr-i-outline--alerted clr-i-outline-path-2--alerted"></path>
  <path d="{...}" class="clr-i-outline--alerted clr-i-outline-path-3--alerted"></path>
  <path d="{...}" class="clr-i-outline--alerted clr-i-outline-path-4--alerted clr-i-alert"></path>
  <path d="{...}" class="clr-i-solid clr-i-solid-path-1"></path>
  <path d="{...}" class="clr-i-solid--badged clr-i-solid-path-1--badged"></path>
  <path d="{...}" class="clr-i-solid--alerted clr-i-solid-path-1--alerted"></path>
  <path d="{...}" class="clr-i-solid--alerted clr-i-solid-path-1--alerted clr-i-alert"></path>
</svg>
```

---

<!--
J'ai donc écrit une fonction récursive qui permet de supprimer tous les noeuds du svg contenant la classe que j'ai blacklisté
-->

```ts
const CSS_BLACKLIST = [
  "clr-i-solid",
  "clr-i-badge",
  "clr-i-alert",
  "clr-i-solid--alerted",
  "clr-i-solid--badged",
];

const removeBlacklistedNodes = (nodeElements) => {
  nodeElements.forEach((node: Node) => {
    if (node.nodeType === Node.ELEMENT_NODE) {
      // Recursively filter nodes
      if (node.childNodes?.length > 0) {
        removeBlacklistedNodes(node.childNodes);
      }

      // Element classes
      const cssClasses =
        (node as Element).getAttribute("class")?.split(" ") ?? [];

      // Remove blacklisted node
      if (CSS_BLACKLIST.filter((bl) => cssClasses.includes(bl)).length > 0) {
        node.parentNode.removeChild(node);
      }
    }
  });
};

// Remove blacklisted nodes
removeBlacklistedNodes(svgElement.childNodes);
```

---

### Documentation des modifications et livraisons

<!--
Avant de mettre en production la nouvelle version de Map Manager, on m'a demandé de générer un changelog. Depuis le début du développement je me suis donné comme contrainte de suivre la convention de commit d'Angular; Présenter la convention
-->

- Convention:
  `feat|fix|docs|style|refactor|perf|test|chore(scope?): add...`

- Exemple
  `fix(edit-geolayer): data initialized with geolayer on cancel`

---

<!--
Cela m'a permis de générer automatiquement le changelog et de suivre la convention SemVer. Le générateur de changelog détecte et bump le numéro de version en fonction du type.
-->

- Changelog version 1.2.0

![center w:600](images/map-manager/changelog.png)

---

# Améliorations et perspectives

<!--
Bien que l'application soit plus riche en fonctionnalités que la version précédente, plusieurs améliorations sont envisagées.
-->

- Personnalisation utilisateur
- Impression
- Viewer Mapillary
- Nouvelles demandes des clients

![bg vertical left](images/after/tile_layer.png)
![bg](images/after/report.png)
![bg](images/after/mapillary_draw.jpeg)

---

# Conclusion

<!--
Pour conclure, la nouvelle version de l'application réponds aux attentes et besoins que l'on m'a fixés. L'interface est ergonomique et l'application est fonctionnelle.
J'ai réussi à trouver une solution pour chaque problèmes que j'ai rencontrés comme l'absence de documentation ou contraintes liés à l'entreprise.
De plus, j'ai terminé la refonte rapidement, ce qui m'a permis de participer à d'autres projets.
-->

Répond aux besoins:
✅ Ergonomique,
✅ Iso-fonctionnel et ➕
✅ En production
✅ Difficultés surmontées

⮕ Problématique résolue

---

<!--
- PROCESS: En termes de process, concernant une solution solutionnelle, il faut décloisonner les capitaux qualité
- MANAGEMENT: Pour externaliser une dynamique managériale, on doit anticiper les sourcing investissement.
- PIPO: Malgré l'opportunité multi-directionnelle, il faut optimiser les recapitalisations compétitivité.
- PIPO: Partout où domine la stagflation ambitionnelle, un meilleur relationnel permet d'imaginer les thématiques métier.
- En auditant la prestation accélérationnelle, les décisionnaires veulent déployer les montées en régime des bénéfices.
-->

<!-- _class: lead -->

# Questions
