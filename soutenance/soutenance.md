---
theme: gaia
_class: lead
paginate: true
backgroundColor: #fff
backgroundImage: url(images/hero-background.svg)
marp: true
---

<style>
img[alt~="center"] {
  display: block;
  margin: 0 auto;
}
footer {
  text-align: center;
  margin-right: 40px
}
</style>

<!-- _footer: 'RULLO Robin - Logitud Solutions - 2022' -->

![bg left cover](images/map-manager/map-manager.png)

# ![Map-Manager](images/map-manager/mm-title.png)

Refactorisation d'une application SIG.

---

# Plan

1. [Introduction](#3)
1. [Présentation de Logitud](#4)
1. [La Géomatique](#8)
1. [Stage](#11)
   1. [Documentation de l'existant et prototypage](#13)
   1. [Intégration de la maquette](#13)
   1. [Évolutions et perspectives](#25)
1. [Démonstration](https://applications-dev.logitud.fr/logitud-test/map-manager/)
1. [Conclusion](#26)

---

## 1. Introduction

![bg vertical right w:400px](images/intro/geospatial_data.png)
![bg vertical right w:400px](images/intro/precontrol.png)

<!-- Logitud edite des logiciels depuis 1987. Depuis, les technologies ont bien changé. L'entreprise a entreprie depuis quelques années la réécriture des logiciels client lourds, devenus difficile et couteux à maintenir vers des applications web. Ces applications intéragissent et intègrent des données géospatiales comme l'application MW (Montrer la capture d'écran). C'est le rôle de Map-Manager d'administrer la données cette données. Des demandes d'évolutions sur la structure et l'ergonomie a nécéssité la réécriture complète de l'application. J'ai souhaité, grâce ce stage, gagner en compétence dans le domaine de la géomatique que nous survolerons rapdiement un peu plus tard, ainsi que dans le développement front-end avec le framework Angular -->

- Maintenance logiciels clients lourds
  ⮕ Application Web "clients légers"

- Applications avec données spatialies

Pourquoi ce stage:

- Expérience en géomatique

---

# Logitud Solutions

<!-- Le siège social de Logitud est basé au Parc des Collines de Mulhouse. La société compte deux autres agences où sont employés des formateurs et des commerciaux. L'activité a lieu principalement à l'agence de Mulhouse. -->

<!-- _class: lead -->

![bg contain right:67%](images/logitud/logitud_locations.png)

---

## Domaines d'application

<!-- Elle distribue trois gamme de logiciels:
- La gamme population qui est tournée vers la gestion administrative des collectivités. Elle facilite le travail des agents d'état civil et leurs echanges avec les administrés.
- La gamme sécurité qui est orientée vers la gestion des métiers de la police municipale
- Enfin la gamme e-administration qui regroupe des services en ligne et mobiles à l'attention des citoyens.
-->

![bg left](images/logitud/logitud_apps.svg)

- population
- sécurité
- e-administration

---

## Chiffres clefs

<!-- L'entreprise employe 90 personnes dont 30 sont développeurs. -->

- 90 Employés (30 Développeurs)
- Gamme population: 1/3 des villes (> 5 000 habitants)
- Gamme sécurité: 4/5 des villes (> 5 000 habitants)

---

## Méthodologie de travail

<!-- La méthodologie de travail adoptée dans l'équipe de développement métier est Scrum-Agile bien que le process ressemble au développement en Cycle en V. Dans le service R&D, aucune méthodologie particulière n'est appliquée. La gestion des ticket dans tous les services est réalisée avec le framework Kanban  -->

![bg right vertical contain](images/logitud/cycle_v.png)

- Cycle en V // SCRUM-Agile
- Kanban
  ![h:300](images/logitud/kanban.png)

---

# Géomatique

![bg w:300](images/geomatic/totalstation.png)
![bg w:300](images/geomatic/dataprocessing.png)
![bg w:300](images/geomatic/report-icon.svg)

---

## Projection

![w:1125](images/geomatic/lambertCC_mercator84_merged.png)
Lambert Conique Conforme                  World Geodetic System WGS 84

---

## Géométries

<!-- En géomatique, on distingue 3 types de géométries:
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

<!-- _class: lead -->

Refactorisation de l'application SIG

---

## Architecture SIG

<!-- L'architecture SIG est composée de plusieurs mini-services divisé en deux thématiques. La partie entourée en orange est celle où je suis intervenu. GeoToolBox est le serveur de traitement et stockage des données géographiques.
GeoServeur est un serveur de partage de données cartographique. Il est consommé par GeoToolbox pour les requêtes géospatiales. Il distribue également les flux cartographiques.
MapPrint serveur est un moteur de rendu cartographique permettant de générer une carte à partir de modèles de mise en page prédéfinies.
La deuxième thématique identifiée est la recherche d'adresses dont je ne rentrerais pas dans le détail. -->

![w:700 center](./images/map-manager/architecture-SIG.png)

---

## Existant

![bg h:350](./images/map-manager/old_homescreen.png)
![bg h:350](./images/map-manager/old_no_space.png)

---

### Documentation

Manual Testing
Document produit

---

## Prototypage

![bg h:350](./images/maquette/supervision-maquette-not-retained.png)
![bg h:350](./images/maquette/maquette_retained_proposition.png)

---

## Intégration de la maquette

![bg w:500](./images/maquette/maquette_retained_proposition.png)
![bg w:530](./images/map-manager/map-manager-wide.png)

---

### Interaction avec les services externes

![h:500 center](./images/map-manager/external_services.png)

---

### Intéractions avec la carte

Pattern adapter:

<!--
@startuml

class MapComponent {
  displayGeoEntities(): void
}

interface IMapService {
  public addGeoEntities(geoEntities: GeoEntities): Layer
}

class MapService {
  addGeoEntities(geoEntities: GeoEntities): Layer
}
class OpenLayerImpl{
  addLayer(source: OlSource)
}
MapComponent -> IMapService
MapService ..|> IMapService
MapService -> OpenLayerImpl

@enduml
-->

![bg w:1000](images/map-manager/adapter.svg)

---

#### Sémiologie

![bg w:50%](images/map-manager/color_picker.png)
![bg w:45%](images/map-manager/plus-line.svg)
![bg w:30%](images/map-manager/map-marker.png)
![bg w:50%](images/map-manager/arrow--right.svg)
![bg w:40%](images/map-manager/poi_marker.png)

---

#### Récupération de l'icône

<!-- Chaque librairie implémente une méthode permettant de récupérer la définition de l'icone. Le service Labels retourne directement l'image encodé en base 64 -->

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

### Import de géométries

![bg right cover](images/map-manager/map-manager-import.png)

- GeoJSON
- KML
- Shapefile

---

### Format de données

```json
{
  // GeoJSON
  "type": "FeatureCollection",
  "features": [
    {
      "type": "Feature",
      "properties": {},
      "geometry": {
        "type": "Point",
        "coordinates": [7.2977596521377555, 47.745773344324796]
      }
    }
  ]
}
```

---

# Améliorations et perspectives

- Personnalisation utilisateur
- Impression
- Viewer Mapillary
- Nouvelles demandes des clients

![bg vertical left](images/after/tile_layer.png)
![bg](images/after/report.png)
![bg](images/after/mapillary_draw.jpeg)

---

# Conclusion

✅ Répond aux besoins
✅ Ergonomique et fonctionnel
✅ Rapidité de développement

⮕ Problématique résolue

---

<!-- _class: lead -->

# Questions
