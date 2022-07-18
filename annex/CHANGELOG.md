# Changelog

All notable changes to this project will be documented in this file. See [standard-version](https://github.com/conventional-changelog/standard-version) for commit guidelines.

## [1.3.0](https://gitlab.logitud.fr/Communs/map-manager/-/compare/1.2.3...1.3.0) (2022-06-22)

### Features

- **geo-features:** disable geofeatures according filter applied ([a8ac388](https://gitlab.logitud.fr/Communs/map-manager/-/commit/a8ac3887b375a156bbbca77238b169d82a1fdc3a))

### [1.2.3](https://gitlab.logitud.fr/Communs/map-manager/-/compare/1.2.2...1.2.3) (2022-06-13)

### Bug Fixes

- save geolayer / geofeature only once ([bb5a76d](https://gitlab.logitud.fr/Communs/map-manager/-/commit/bb5a76d7de82dbad46fe55043d1537a3ef7f9aab))

### [1.2.2](https://gitlab.logitud.fr/Communs/map-manager/-/compare/1.2.0...1.2.1) (2022-06-02)

### Bug Fixes

- remove hash from url ([3b5bfe](https://gitlab.logitud.fr/Communs/map-manager/-/commit/3b5bfe25e0d06abc16c9b4727316f7f3f321f1df))

### [1.2.1](https://gitlab.logitud.fr/Communs/map-manager/-/compare/1.2.0...1.2.1) (2022-06-02)

### Bug Fixes

- **icon-picker:** provide default labels root sites ([f5bd091](https://gitlab.logitud.fr/Communs/map-manager/-/commit/f5bd091af51de61d9b47a76f7407cac567385fa9))

## [1.2.0](https://gitlab.logitud.fr/Communs/map-manager/-/compare/1.1.0...1.2.0) (2022-05-19)

### Features

- add padding to fit extent function ([620bef0](https://gitlab.logitud.fr/Communs/map-manager/-/commit/620bef0592167f6f8b93fc38787ee2301efe3110))
- add spinner to map ([07d4af5](https://gitlab.logitud.fr/Communs/map-manager/-/commit/07d4af530b2a470151d62ca47a2fa557a35264a0))
- disable highlight on outside click ([8321dbe](https://gitlab.logitud.fr/Communs/map-manager/-/commit/8321dbe00c8d0b0cbfe3f06584ae0e04b41f1cdb))
- handle multi customer cities and load them after initialization ([75a7af2](https://gitlab.logitud.fr/Communs/map-manager/-/commit/75a7af2848e3ff438565523aa53c155558a265e2))

### Bug Fixes

- display correct projection in modal, refactor ([d45e8c1](https://gitlab.logitud.fr/Communs/map-manager/-/commit/d45e8c18355236d073b46e0dc783001a05a29130))
- **edit-geolayer:** data initialised with geolayer on cancel ([1a3a2c7](https://gitlab.logitud.fr/Communs/map-manager/-/commit/1a3a2c7eeb94d0b1f1dfea49f4e96a80e30d12dd))
- **file-upload:** fix style and refactor ([fb62f76](https://gitlab.logitud.fr/Communs/map-manager/-/commit/fb62f7668b3d81550d491235bf03632dfc4ba6cd))
- geolayers highliting with import view ([a9c0bd6](https://gitlab.logitud.fr/Communs/map-manager/-/commit/a9c0bd6cc5aa9792f68157d3eafda033dc7b54a1))
- hide popup when features are removed ([6641d88](https://gitlab.logitud.fr/Communs/map-manager/-/commit/6641d88891f0693ff5ebefe8ace56eb5b11f7719))
- **import:** file is removed when import done ([93d557d](https://gitlab.logitud.fr/Communs/map-manager/-/commit/93d557d702ecd790cbdf1623a89edd916b835048))
- **metadata:** stop event propagation in geoLayers and geoFeatures components ([0a346ee](https://gitlab.logitud.fr/Communs/map-manager/-/commit/0a346ee11810e29d067ed25cce381f4460da2e1f))
- popup size from content ([c01dc02](https://gitlab.logitud.fr/Communs/map-manager/-/commit/c01dc02670d3c839d31967e5efd84f634f114b45))
- sidebar default opened ([145ab3e](https://gitlab.logitud.fr/Communs/map-manager/-/commit/145ab3e37306d1dc0f7dfe22bc712ade14814bda))
- **sidebar:** x-overflow hidden ([8c1ab97](https://gitlab.logitud.fr/Communs/map-manager/-/commit/8c1ab9764d1ebb5643c329bb338e3b5728bf00a8))
- switching beetween tools and replace misused takewhile by filter operators ([6f35373](https://gitlab.logitud.fr/Communs/map-manager/-/commit/6f353736618ef7b7310f705a1e047373febe0dbe))

## [1.1.0](https://gitlab.logitud.fr/Communs/map-manager/-/compare/1.0.0...1.1.0) (2022-05-11)

### Features

- add file-upload component ([f64c1e0](https://gitlab.logitud.fr/Communs/map-manager/-/commit/f64c1e0e227e347b872bdd4fd1b7c0761059de81))
- add import component ([6dea783](https://gitlab.logitud.fr/Communs/map-manager/-/commit/6dea783944d95c44022c265d4a67f65e480fc6a0))
- add tooltips to drawing and edit tools ([64cd36a](https://gitlab.logitud.fr/Communs/map-manager/-/commit/64cd36ac4fd5976eb59e1a4d1fdf8207cbfc87c2))
- display imported features ([6d69ef8](https://gitlab.logitud.fr/Communs/map-manager/-/commit/6d69ef83d7954e6968704ded49941d1787013638))
- import feature from GeoJSON and KML saves feature ([0dd7b5d](https://gitlab.logitud.fr/Communs/map-manager/-/commit/0dd7b5d34187109523acdea19cb2b603f4d1fe78))
- import shapefile ([bc044c4](https://gitlab.logitud.fr/Communs/map-manager/-/commit/bc044c4d02f83cc86844049fcc911290df5ac75e))
- **import:** add style and filter by category, fix: fit-extent with infinite ([fd57c4b](https://gitlab.logitud.fr/Communs/map-manager/-/commit/fd57c4bef92e99f79ae30683fc24670175757755))
- **import:** display popup with properties ([c492882](https://gitlab.logitud.fr/Communs/map-manager/-/commit/c492882afd42710b19c537e6019805d1d36d5b94))
- select projection from source or select component ([9e59352](https://gitlab.logitud.fr/Communs/map-manager/-/commit/9e593520d8fddc754fc937e381a94de3aba75b3d))

### Bug Fixes

- disable print control not implemented ([c3ad654](https://gitlab.logitud.fr/Communs/map-manager/-/commit/c3ad654a7a28512a47be3639796eeda8dbe612c0))
- handle name from type string ([45e3b80](https://gitlab.logitud.fr/Communs/map-manager/-/commit/45e3b806bb80692071d87e2702a3c1ac902118f3))

## [1.0.0](https://gitlab.logitud.fr/Communs/map-manager/-/compare/1.0.0-beta...1.0.0) (2022-05-05)

### Features

- add clr and fa icons in map ([d483535](https://gitlab.logitud.fr/Communs/map-manager/-/commit/d48353568241d2548fe2503f70da7191ca067a70))
- add crl, fa and labels icons to map ([b8aa4f5](https://gitlab.logitud.fr/Communs/map-manager/-/commit/b8aa4f5286fe25c215ef4fadbce5c6ec98df29b0))
- cache map icons in style ([ea862c5](https://gitlab.logitud.fr/Communs/map-manager/-/commit/ea862c5276c7a0ebb094e7f9eeda8fbd88958c20))
- **map:** add clarity icon in map ([3b35c21](https://gitlab.logitud.fr/Communs/map-manager/-/commit/3b35c21db9c1fe6cab638b1d0702c91f8d5ebe4a))

### Bug Fixes

- increase css size check error for prod ([ddf776c](https://gitlab.logitud.fr/Communs/map-manager/-/commit/ddf776caa12903fd365edb52803b8a8782df1874))
- **modify:** fix delete features ([13feeb9](https://gitlab.logitud.fr/Communs/map-manager/-/commit/13feeb9a09c1a62226e93e5b0828270858682905))
- update feature icon when update geolayer ([63427a7](https://gitlab.logitud.fr/Communs/map-manager/-/commit/63427a7dbce06331afbf9b14f0d8cf7b83845d44))

## [1.0.0-beta](https://gitlab.logitud.fr/Communs/map-manager/-/compare/0.9.0...1.0.0-beta) (2022-04-29)

### Bug Fixes

- increase css size check error ([b97310c](https://gitlab.logitud.fr/Communs/map-manager/-/commit/b97310c71f94368d866b6ade6d4e00de4a4f0bf1))

## [0.9.0](https://gitlab.logitud.fr/Communs/map-manager/-/compare/0b0ecc7b7886b53b4b82132e6287fdf793173f89...0.9.0) (2022-04-29)

### Features

- 🥚🐇 ([264d4e6](https://gitlab.logitud.fr/Communs/map-manager/-/commit/264d4e66d6ed56c479bc4ebe9485073a6eee606c))
- add a bordered white button and refactor app.component style ([a400b52](https://gitlab.logitud.fr/Communs/map-manager/-/commit/a400b5229004bd864265d4f990823f09fec388fb))
- add a preloader spinner while loading application ([ce5fa01](https://gitlab.logitud.fr/Communs/map-manager/-/commit/ce5fa01ab3223e3c608a2283932001d05513a2c2))
- add address search input with animations ([384e162](https://gitlab.logitud.fr/Communs/map-manager/-/commit/384e162f0324b6b403b520d1a3d33da9435e5d5a))
- add and implement GISWrapper ([a2fda53](https://gitlab.logitud.fr/Communs/map-manager/-/commit/a2fda53e93fcfbcd27aab8cce0f13076ae9ddce7))
- add animation when create new geo-layer ([4c3af2b](https://gitlab.logitud.fr/Communs/map-manager/-/commit/4c3af2ba5366e1722ba5bcd26fea58276a0ca636))
- add app initializer to get user infos and to register clarity icons ([62c6d76](https://gitlab.logitud.fr/Communs/map-manager/-/commit/62c6d76935b4e633c6e038484cad0611cb6d96d5))
- add clr-like multi-select style and refactor node_modules style to style.scss ([8ad5779](https://gitlab.logitud.fr/Communs/map-manager/-/commit/8ad57798704978bda1b2759be4fb85427345610a))
- add custom style for draw layer ([e00dced](https://gitlab.logitud.fr/Communs/map-manager/-/commit/e00dcedd42a76b11675256bd275ffd4d1b067a18))
- add danger validate button in modal actions ([c0c3eea](https://gitlab.logitud.fr/Communs/map-manager/-/commit/c0c3eeaff8fe4c46ff2cb948df995de176f1c9c3))
- add edition of geo-layers (gis-wrapper mocked) ([7ff394f](https://gitlab.logitud.fr/Communs/map-manager/-/commit/7ff394fecc96c1925bdb48590cd8617b2037185f))
- add empty icon when geo is empty and close select on submit, fix: register layerswitcher in map controls, ([a9a0a01](https://gitlab.logitud.fr/Communs/map-manager/-/commit/a9a0a01e18576bd12b81e460c7a0abf2f808c483))
- add feature popup on click ([6f2b5ac](https://gitlab.logitud.fr/Communs/map-manager/-/commit/6f2b5ac1b5094070ec2b04a9c3293768c66bf46f))
- add geo-feature-card component ([bac6182](https://gitlab.logitud.fr/Communs/map-manager/-/commit/bac61825d7a102870d64794ae072eac21aa6f935))
- add geo-features cards ([589dda4](https://gitlab.logitud.fr/Communs/map-manager/-/commit/589dda4a624f69a08078bd52faed4983d4b456ac))
- add geo-service and label-service to get types and contexts ([bdecb0d](https://gitlab.logitud.fr/Communs/map-manager/-/commit/bdecb0d62158150015c4bae3d0288505ed96d623))
- add header ([49489fe](https://gitlab.logitud.fr/Communs/map-manager/-/commit/49489fe034cc0c6a29db8c656a1a5ef251bbe242))
- add highlight and disable geoLayers and geoFeatures actions in metadata ([e7677e5](https://gitlab.logitud.fr/Communs/map-manager/-/commit/e7677e5e7e6d5bd980282930c0bc4ec8b15f1d88))
- add http interceptors for cookie and error handling ([58843ea](https://gitlab.logitud.fr/Communs/map-manager/-/commit/58843ea713cb0e8b0b3831c62fc480bd094519ac))
- add http module ([476ff40](https://gitlab.logitud.fr/Communs/map-manager/-/commit/476ff40fb1010d5216bcdc3afacf707f8a9512a4))
- add layer-switcher ([3841361](https://gitlab.logitud.fr/Communs/map-manager/-/commit/384136183fd935e98c81d1608fac320daedcaba8))
- add map and map controls, refactor modules to one other module geo-entity, edit mock to bypass every external services ([dc7c5cd](https://gitlab.logitud.fr/Communs/map-manager/-/commit/dc7c5cdaac8d7a68d62b73b2faa5f87722e9b912))
- add messages for delete actions ([f3ee671](https://gitlab.logitud.fr/Communs/map-manager/-/commit/f3ee671469f05ef4639b88bdbc4c978055456290))
- add modal view state hint ([e524a22](https://gitlab.logitud.fr/Communs/map-manager/-/commit/e524a22f65a8f867a7432b4b9e5ab6ade2e3793b))
- add modification ([98ddcb4](https://gitlab.logitud.fr/Communs/map-manager/-/commit/98ddcb48131f6e8efc0f9a29ee94ea2a15b3f6ba))
- add multi select component ([9d23bc3](https://gitlab.logitud.fr/Communs/map-manager/-/commit/9d23bc32ba187625b6e54ce5da18a0530a34a8bb))
- add ngrx store to geo-entity (filter state) ([367201d](https://gitlab.logitud.fr/Communs/map-manager/-/commit/367201d12dc679d1806b209314ebad8b935b1c7c))
- add not found text ([a28b084](https://gitlab.logitud.fr/Communs/map-manager/-/commit/a28b0841de5ea7410872ee40fda567a30dc03b58))
- add opening states on map tool ([f6ae896](https://gitlab.logitud.fr/Communs/map-manager/-/commit/f6ae896d07fa7ea1738001ff2ab1c6be26697a46))
- add repository service and display person info in header ([e6ea754](https://gitlab.logitud.fr/Communs/map-manager/-/commit/e6ea754499402ed5fc040a56459bd3bd8f834a7d))
- add selection filter and refactor geo layer filter usages in cards ([2f95867](https://gitlab.logitud.fr/Communs/map-manager/-/commit/2f95867233d7fa39b747eb4a301ee299da6c82f2))
- add shared modal in geo-entity ([05fb2ad](https://gitlab.logitud.fr/Communs/map-manager/-/commit/05fb2adc3a7b6e0cbe1460a31d2df962e51d5e5a))
- add string filter on geo-feature name and desc ([e945042](https://gitlab.logitud.fr/Communs/map-manager/-/commit/e945042335c9a4734e45829e3c9f3a985d5f80c2))
- add template modal to edit geo-layer ([c3b6840](https://gitlab.logitud.fr/Communs/map-manager/-/commit/c3b68408358f82d69efef07cdf69f4184ac2179a))
- add update actions to types and geo-features ([1f89e0d](https://gitlab.logitud.fr/Communs/map-manager/-/commit/1f89e0d95ffbef171a27cf6a334eacee7fcfbc35))
- **card:** add dropdown to cards and add event emitters ([bdd03be](https://gitlab.logitud.fr/Communs/map-manager/-/commit/bdd03be9f0a01bcd37c64ce6026c707b674fa67c))
- **card:** add layer-cards ([7ca8ba4](https://gitlab.logitud.fr/Communs/map-manager/-/commit/7ca8ba4c88fd15ea4cd7af71beca511a79535829))
- create and register modal to create geo-feature ([0876624](https://gitlab.logitud.fr/Communs/map-manager/-/commit/0876624f2d27e0061b43f2156206c768a6048eca))
- disable other geolayers when show info view for one layer is active ([4540de2](https://gitlab.logitud.fr/Communs/map-manager/-/commit/4540de2e439ca09b20c2cbec765d1a6ca7a23bf9))
- display created geofeature ([46a81f8](https://gitlab.logitud.fr/Communs/map-manager/-/commit/46a81f8e2d24bc73807fb8eb5303553bcdd3f896))
- display created type and multiple fixes ([96de5ef](https://gitlab.logitud.fr/Communs/map-manager/-/commit/96de5ef178bad3e73d91de6f69d3f308473fc275))
- display features in map according to status ([0c4af39](https://gitlab.logitud.fr/Communs/map-manager/-/commit/0c4af39a65d88a4b29b46ab3e781a404f9ec3faf))
- display geolayers on map ([988899b](https://gitlab.logitud.fr/Communs/map-manager/-/commit/988899b38b8be16c33436a272b3e4f88740008b3))
- display popup on show-infos card click, fix: assert empty geometry ([8b5f5cf](https://gitlab.logitud.fr/Communs/map-manager/-/commit/8b5f5cf3c487e21c0af8538a39577636e15aed19))
- draft components to save drawings ([d15c84a](https://gitlab.logitud.fr/Communs/map-manager/-/commit/d15c84abc8d14936c514ef64050575de12d461de))
- draw with tool-editor ([3492b36](https://gitlab.logitud.fr/Communs/map-manager/-/commit/3492b368d0b76e5b8f4bdc7c87af9ef0e2ca10e8))
- **drawing): discard drawing feature, fix(drawing:** undo-redo on specified layer ([94d8743](https://gitlab.logitud.fr/Communs/map-manager/-/commit/94d8743ac55b982bc09297d03a5415506fae88eb))
- **drawing:** disable btn depending on the features in layer and add history interaction ([5b35bee](https://gitlab.logitud.fr/Communs/map-manager/-/commit/5b35beecd3d79a4ae0713ddd971b3252f14c0292))
- edit card active style for coherence and remove footer height ([266e8f2](https://gitlab.logitud.fr/Communs/map-manager/-/commit/266e8f29fbb5f23cea4e59dca02c6cacf2aa670b))
- **edit-geofeature:** disable category when already set ([35051e5](https://gitlab.logitud.fr/Communs/map-manager/-/commit/35051e599ed0d6ac9aefec48eefa5d06b97c4ed6))
- exclude self from geofeature parent list ([8ed96b0](https://gitlab.logitud.fr/Communs/map-manager/-/commit/8ed96b044c0b44b98c73a8106f9bc0f8bd134aa3))
- **geo-features:** implement filter on categories ([a04b38e](https://gitlab.logitud.fr/Communs/map-manager/-/commit/a04b38eb1bc55bb36e8856aa125f4fa1f78df44f))
- **geo-layer:** keep state of select and tabs ([f1999e8](https://gitlab.logitud.fr/Communs/map-manager/-/commit/f1999e8814d68524380fe994dad93a4c06c92665))
- geometry is saved ([8a42dec](https://gitlab.logitud.fr/Communs/map-manager/-/commit/8a42dec80216ef83e019f9c8d8a0a54cd2356791))
- handle modal size and make multi-select working like a native angular control ([3874121](https://gitlab.logitud.fr/Communs/map-manager/-/commit/38741212a7837fe8ad980ad9af0adfe7d95babef))
- implement delete for geo-layers ([64c7017](https://gitlab.logitud.fr/Communs/map-manager/-/commit/64c701779933482c79547718c09965c4b216d725))
- implement deletion for geo-features, refactor: emit full geolayers and geofeatures objects ([df0ccbd](https://gitlab.logitud.fr/Communs/map-manager/-/commit/df0ccbdc0c1fb26f57ce0044e1aa2a9717c89e4f))
- implement fit extent on geolayers ([7969e80](https://gitlab.logitud.fr/Communs/map-manager/-/commit/7969e800e885c4bc953ed64a4883782fd8fc0850))
- map empty geolayers from types in result ([f9ec405](https://gitlab.logitud.fr/Communs/map-manager/-/commit/f9ec40568fb541fa3aeba19f24ed01d39f2e7c6b))
- **map-controls:** implement actions for zoom and orientation ([c0e7eed](https://gitlab.logitud.fr/Communs/map-manager/-/commit/c0e7eedf3ddc97eb51357ded1cc1b332ef278bcb))
- **map-controls:** implement fitLayerExtent control action and doc the services public methods ([dfbf444](https://gitlab.logitud.fr/Communs/map-manager/-/commit/dfbf4447ac3d25af3da4e693c01848810402efa9))
- mock repository session ([262e260](https://gitlab.logitud.fr/Communs/map-manager/-/commit/262e260fafcfbc4ce5351707eeba9d3cf7918014))
- modal to create geo-feature working ([4019c0a](https://gitlab.logitud.fr/Communs/map-manager/-/commit/4019c0a980c2a3afedf5734bda97c61e3efaead8))
- **sidebar:** add sidebar feature ([c580700](https://gitlab.logitud.fr/Communs/map-manager/-/commit/c58070023c1fe19446a2af010e29de1da14bb8c8))
- **style:** add css components and vars ([0b0ecc7](https://gitlab.logitud.fr/Communs/map-manager/-/commit/0b0ecc7b7886b53b4b82132e6287fdf793173f89))
- update geolayers on geo-feature edition ([a4d0b85](https://gitlab.logitud.fr/Communs/map-manager/-/commit/a4d0b85a7abc1da60c45a57ddb9e29f9c6f17caa))
- use external services to display types and context ([86a2dff](https://gitlab.logitud.fr/Communs/map-manager/-/commit/86a2dffb5e4facd76adfdd517716985556827e63))

### Bug Fixes

- add z-index to sidebar layout fix order of header and footer ([d8fa35d](https://gitlab.logitud.fr/Communs/map-manager/-/commit/d8fa35da2d6122f9a2f12d9bf72ba2f620e67179))
- address search and style ([a854107](https://gitlab.logitud.fr/Communs/map-manager/-/commit/a854107601b4ec01faf51dc2fa30db6af6fcef87))
- category disabled state not updating ([b523588](https://gitlab.logitud.fr/Communs/map-manager/-/commit/b5235887433e79763edd5cca0b7a6171d46c5281))
- clear console logs ([9ee3afb](https://gitlab.logitud.fr/Communs/map-manager/-/commit/9ee3afb70a4565420e996d42f142fd52bf3cd620))
- clr inputs width on md screens ([e1f30f7](https://gitlab.logitud.fr/Communs/map-manager/-/commit/e1f30f7e667f2deb3eb53cca8621029932911f09))
- default color add missing codeInsee property ([855d510](https://gitlab.logitud.fr/Communs/map-manager/-/commit/855d510ca4599a2b7822ec4a4b12bfbca96732f1))
- destroy subscriptions correctly ([4a6b827](https://gitlab.logitud.fr/Communs/map-manager/-/commit/4a6b827caf587a9059194f504d0ca7e2be145a50))
- disable all unimplemented features ([2aca276](https://gitlab.logitud.fr/Communs/map-manager/-/commit/2aca276f81b7cd4ec029cead2547405eb541c7de))
- disable overlay while draw interactions active ([f29ceb5](https://gitlab.logitud.fr/Communs/map-manager/-/commit/f29ceb5f60a028f4b38914218f706bdaa699806a))
- display extra on edition ([187779d](https://gitlab.logitud.fr/Communs/map-manager/-/commit/187779dccf01f48ee60a7f555d0cd78fc83da6f0))
- **drawing:** get geometry drawn ([2fdc70c](https://gitlab.logitud.fr/Communs/map-manager/-/commit/2fdc70c3dcc163bc933a226e6f9fdbf6f722f5ba))
- e2e tsconfig path and husky script git hook ([d94bcdf](https://gitlab.logitud.fr/Communs/map-manager/-/commit/d94bcdf1b3c45bc603b2fb90b352a79d3c117079))
- edit simple geometries ([9ee3a50](https://gitlab.logitud.fr/Communs/map-manager/-/commit/9ee3a50aebda1c63deed3deb8da3dbc2a148e014))
- edit type make geofeatures disappear, refactor: handle toast messages in geo-service ([1e0424a](https://gitlab.logitud.fr/Communs/map-manager/-/commit/1e0424ac9053fdfa6cbc1f3f1c91f258afdb0b2c))
- feature popup open on infos click ([4069782](https://gitlab.logitud.fr/Communs/map-manager/-/commit/40697820b8f89278b266f83e0910ebac9803e1dc))
- label host config for IconPicker ([25865a7](https://gitlab.logitud.fr/Communs/map-manager/-/commit/25865a72ffd2ae28bb0d8bc3fb9cc9c6db704084))
- labels-service configuration ([530bbc9](https://gitlab.logitud.fr/Communs/map-manager/-/commit/530bbc989651e2f5b2c3fc167a1ebfa669bb6c17))
- lint ([a16bf48](https://gitlab.logitud.fr/Communs/map-manager/-/commit/a16bf4811a87242dc18cb666150088c2d491a606))
- lint ([791e671](https://gitlab.logitud.fr/Communs/map-manager/-/commit/791e671f348ef9e949368edc91ee442282e830c6))
- multi-select dropdown DOM append option ([dfbdca3](https://gitlab.logitud.fr/Communs/map-manager/-/commit/dfbdca3db8dd8f75afde72f19ad72cb4c41d868c))
- new extra not saved ([88aa917](https://gitlab.logitud.fr/Communs/map-manager/-/commit/88aa9177908a6824883fb8bf6c9e147e9b48cd60))
- **packages:** move ol\* types to dev-deps ([7062683](https://gitlab.logitud.fr/Communs/map-manager/-/commit/7062683827fd91ead00a795252edb208ddf8703a))
- prettier ([e24c429](https://gitlab.logitud.fr/Communs/map-manager/-/commit/e24c4294fcf79e2142e3e72e29f8cca0add663ba))
- sidebar open default state ([3f62925](https://gitlab.logitud.fr/Communs/map-manager/-/commit/3f629253eb042fddae3f56b4a4837092caa4de41))
- the geolayer select filter again ([c9e0b7b](https://gitlab.logitud.fr/Communs/map-manager/-/commit/c9e0b7b6a7411d0418fa7ae09a575201f8108902))
- toast status and typos ([f886506](https://gitlab.logitud.fr/Communs/map-manager/-/commit/f886506bda9ac8408a616f6ae7ec52de7b5e2f6c))
- type update ([c7c324b](https://gitlab.logitud.fr/Communs/map-manager/-/commit/c7c324b26d93c0ae69a8933919eac3cb852c2cce))
- typo in metadata template ([6b7b7eb](https://gitlab.logitud.fr/Communs/map-manager/-/commit/6b7b7eb05083579cb13bdc7ab2f6f35ec06004f0))
- update geometry on existing geofeature and fix multipoint style ([0ec86a3](https://gitlab.logitud.fr/Communs/map-manager/-/commit/0ec86a38c993c5e5614d50f3b774df995019f220))
- update gis-wrapper version ([7eafe21](https://gitlab.logitud.fr/Communs/map-manager/-/commit/7eafe21fdc5ad48be90dadf9d69bfb42ecf35ffe))
- update size map after complete map initialization and add a css fallthrough ([b4f1707](https://gitlab.logitud.fr/Communs/map-manager/-/commit/b4f1707a17e18c233817460c46d95e4c0adc6a28))
