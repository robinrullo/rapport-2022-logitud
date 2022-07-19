---
theme: gaia
_class: lead
paginate: true
backgroundColor: #fff
backgroundImage: url(images/hero-background.svg)
marp: true
---

![bg left cover](images/map-manager/map-manager.png)

# ![Map-Manager](images/map-manager/mm-title.png)


Refactorisation d'une application SIG.

---
# Géomatique

![bg w:300](images/geomatic/totalstation.png)
![bg w:300](images/geomatic/dataprocessing.png)
![bg w:300](images/geomatic/report-icon.svg)

---
## Projection

![bg w:500](images/geomatic/projections/EPSG_2154_France.png)
<br><br><br><br><br><br><br><br>EPSG:2154 - Lambert 93                           EPSG:6363 - Mexico ITRF2008

![bg w:300](images/geomatic/projections/EPSG_6363_Mexique.png)

---
## Coordonnées

 ![bg w:500](images/geomatic/40_rue_marc_seguin.png)

---
# Logitud Solutions

![bg w:600](images/logitud/logitud-solutions.jpeg)
![bg w:400](images/logitud/logitud-location.png)

---
## Domaines d'application
![bg contain](images/logitud/logitud_apps.svg)

---
## Chiffres clefs

- XX Employés (XX Développeurs)
- XX Clients

---
# Import de géométries

![bg right cover](images/map-manager/map-manager-import.png)
- GeoJSON
- KML
- Shapefile

---
## Format de données
```json
{ // GeoJSON
  "type": "FeatureCollection",
  "features": [
    {
      "type": "Feature",
      "properties": {},
      "geometry": {
        "type": "Point",
        "coordinates": [
          7.2977596521377555,
          47.745773344324796
        ]
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

- [x] Réponse aux besoins
- [x] Ergonomique et fonctionnel
- [x] Rapidité de développement

⮕ Mission remplie
