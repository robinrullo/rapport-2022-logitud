---
theme: gaia
_class: lead
paginate: true
backgroundColor: #fff
backgroundImage: url(images/hero-background.svg)
marp: true
footer: '[🏠](#1, "Retour  à l&apos;accueil")'
---

<style>
img[alt~="center"] {
  display: block;
  margin: 0 auto;
}
</style>

![bg left cover](images/map-manager/map-manager.png)

# ![Map-Manager](images/map-manager/mm-title.png)

Refactorisation d'une application SIG.

---

# Plan

1. [Introduction](#3)
1. [Présentation de Logitud](#4)
1. [La Géomatique](#3)
1. [Stage](#4)
   1. [Documentation de l'existant et prototypage](#5)
   1. [Développements réalisés](#6)
   1. [Évolutions et perspectives](#7)
1. [Démonstration](#8)
1. [Conclusion](#9)

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

![w:700 center](./images/map-manager/architecture-SIG.png)

---

## Existant

![bg h:350](./images/map-manager/old_homescreen.png)
![bg h:350](./images/map-manager/old_no_space.png)

---

## Prototypage

![bg h:350](./images/maquette/supervision-maquette-not-retained.png)
![bg h:350](./images/maquette/maquette_retained_proposition.png)

---

## Intégration de la maquette

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

- [x] Répond aux besoins
- [x] Ergonomique et fonctionnel
- [x] Rapidité de développement

⮕ Problématique résolue

---

<!-- _class: lead -->
# Questions