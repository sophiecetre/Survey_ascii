* Extraction barometre irsn N° 55	
* du 2019-11-18 
* enquête du 2019-11-18 au 2019-12-03
* IRSN
* institut CDA
*
SHOW LOCALE.
PRESERVE LOCALE.
SET LOCALE='fr_FR.UTF-8'.
GET DATA
 /TYPE=TXT
 /FILE='.\Barometre-55.dat'
 /DELCASE=LINE
 /DELIMITERS=","			
 /ARRANGEMENT=DELIMITED
 /FIRSTCASE=1
 /IMPORTCASE=ALL
 /ENCODING="UTF-8"						
 /VARIABLES=Q72 F
Q240 F
Q105 F
Q257 F
Q4 F
Q3 F
Q4539 F
Q4990 F
Q1782 F
Q2019 F
Q4541 F
Q2070 F
Q2071 F
Q2072 F
Q2073 F
Q2074 F
Q2075 F
Q2343 F
Q2077 F
Q2122 F
Q2078 F
Q2273 F
Q4590 F
Q4636 F
Q2082 F
Q4543 F
Q4637 F
Q4544 F
Q4610 F
Q2080 F
Q4545 F
Q4954 F
Q2123 F
Q4720 F
Q4641 F
Q4774 F
Q4885 F
Q4900 F
Q4978 F
Q5004 F
Q5025 F
Q2100 F
Q2101 F
Q2102 F
Q2103 F
Q2104 F
Q2277 F
Q2278 F
Q2108 F
Q2133 F
Q2107 F
Q4546 F
Q2115 F
Q2281 F
Q2112 F
Q2113 F
Q2114 F
Q2117 F
Q4613 F
Q2110 F
Q2118 F
Q4955 F
Q2130 F
Q4721 F
Q4647 F
Q4775 F
Q4887 F
Q4901 F
Q4979 F
Q5005 F
Q5026 F
Q5023 F
Q4663 F
Q4674 F
Q4622 F
Q5027 F
Q5028 F
Q5029 F
Q5030 F
Q5031 F
Q5032 F
Q5033 F
Q2145 F
Q2141 F
Q4654 F
Q2142 F
Q4625 F
Q2140 F
Q5034 F
Q5035 F
Q5036 F
Q5037 F
Q5038 F
Q5039 F
Q5041 F
Q5042 F
Q1265 F
Q1271 F
Q1268 F
Q1269 F
Q1276 F
Q1897 F
Q1898 F
Q1264 F
Q4554 F
Q4555 F
Q4591 F
Q4629 F
Q4860 F
Q5043 F
Q4630 F
Q5044 F
Q4688 F
Q5045 F
Q5046 F
Q5047 F
Q5048 F
Q5049 F
Q5050 F
Q5051 F
Q5052 F
Q5053 F
Q2256 F
Q5024 F
Q4723 F
Q4724 F
Q4725 F
Q4726 F
Q4727 F
Q4728 F
Q4729 F
Q4732 F
Q4733 F
Q4734 F
Q4735 F
Q5276 F
Q5277 F
Q5278 F
Q1356 F
Q1347 F
Q1343 F
Q1342 F
Q1354 F
Q1349 F
Q1355 F
Q1358 F
Q4562 F
Q1346 F
Q1348 F
Q1344 F
Q1357 F
Q1353 F
Q1351 F
Q1345 F
Q2066 F
Q4631 F
Q4700 F
Q4861 F
Q1644 F
Q2157 F
Q1641 F
Q1646 F
Q1637 F
Q1647 F
Q1638 F
Q1643 F
Q1639 F
Q1634 F
Q1635 F
Q1633 F
Q1642 F
Q1649 F
Q1648 F
Q1645 F
Q1636 F
Q4632 F
Q4701 F
Q4890 F
Q5055 F
Q5056 F
Q5058 F
Q5059 F
Q5060 F
Q5061 F
Q5062 F
Q5063 F
Q5064 F
Q5065 F
Q5066 F
Q4796 F
Q1192 F
Q4798 F
Q4863 F
Q1235 F
Q4909 F
Q4910 F
Q4911 F
Q4912 F
Q4913 F
Q4914 F
Q4915 F
Q4587 F
Q4790 F
Q4791 F
Q1539 F
Q5271 F
Q4937 F
Q4938 F
Q4964 F
Q4714 F
Q5067 F
Q5068 F
Q5069 F
Q5070 F
Q5071 F
Q5072 F
Q5073 F
Q5074 F
Q5096 F
Q5098 F
Q5099 F
Q5075 F
Q5076 F
Q5275 F
Q5080 F
Q5103 F
Q5105 F
Q5106 F
Q5081 F
Q5077 F
Q77 F
Q100 F
Q2065 F
Q233 F
Q267 F
Q1790 F
Q4586 F
.
CACHE.
EXECUTE.
* Define Variable Properties.
VARIABLE LABELS Q72 "DEPARTEMENT".
VARIABLE LABELS Q240 "REGION (9 MODALITES)".
VARIABLE LABELS Q105 "HABITAT".
VARIABLE LABELS Q257 "Sexe de l'interviewé".
VARIABLE LABELS Q4 "AGE (EN ANNEES)".
VARIABLE LABELS Q3 "AGE (5 MODALITES)".
VARIABLE LABELS Q4539 "Profession de la personne interrogée (50 catégories)".
VARIABLE LABELS Q4990 "Recodification auto de la profession Interviewé".
VARIABLE LABELS Q1782 "ETES-VOUS ?".
VARIABLE LABELS Q2019 "PARMI LES PROBLEMES ACTUELS SUIVANTS, LEQUEL EST POUR VOUS LE PLUS PREOCCUPANT ?".
VARIABLE LABELS Q4541 "JE VAIS VOUS CITER UN CERTAIN NOMBRE DE PROBLEMES D'ENVIRONNEMENT. QUEL EST CELUI QUI VOUS SEMBLE LE PLUS PREOCCUPANT ? REPONSE 1".
VARIABLE LABELS Q2070 "DANS LES DOMAINES SUIVANTS, CONSIDEREZ-VOUS QUE LES RISQUES POUR LES FRANCAIS EN GENERAL SONT : LA DROGUE".
VARIABLE LABELS Q2071 "DANS LES DOMAINES SUIVANTS, CONSIDEREZ-VOUS QUE LES RISQUES POUR LES FRANCAIS EN GENERAL SONT : LES DECHETS RADIOACTIFS".
VARIABLE LABELS Q2072 "DANS LES DOMAINES SUIVANTS, CONSIDEREZ-VOUS QUE LES RISQUES POUR LES FRANCAIS EN GENERAL SONT : LE SIDA".
VARIABLE LABELS Q2073 "DANS LES DOMAINES SUIVANTS, CONSIDEREZ-VOUS QUE LES RISQUES POUR LES FRANCAIS EN GENERAL SONT : LA POLLUTION ATMOSPHERIQUE".
VARIABLE LABELS Q2074 "DANS LES DOMAINES SUIVANTS, CONSIDEREZ-VOUS QUE LES RISQUES POUR LES FRANCAIS EN GENERAL SONT : LES CENTRALES NUCLEAIRES".
VARIABLE LABELS Q2075 "DANS LES DOMAINES SUIVANTS, CONSIDEREZ-VOUS QUE LES RISQUES POUR LES FRANCAIS EN GENERAL SONT : LA POLLUTION DE L'EAU".
VARIABLE LABELS Q2343 "Dans chacun des domaines suivants, considérez-vous que les risques pour les Français en général sont : Les produits alimentaires".
VARIABLE LABELS Q2077 "DANS LES DOMAINES SUIVANTS, CONSIDEREZ-VOUS QUE LES RISQUES POUR LES FRANCAIS EN GENERAL SONT : LES DECHETS CHIMIQUES".
VARIABLE LABELS Q2122 "DANS LES DOMAINES SUIVANTS, CONSIDEREZ-VOUS QUE LES RISQUES POUR LES FRANCAIS EN GENERAL SONT : LE TABAGISME DES JEUNES ?".
VARIABLE LABELS Q2078 "DANS LES DOMAINES SUIVANTS, CONSIDEREZ-VOUS QUE LES RISQUES POUR LES FRANCAIS EN GENERAL SONT : LES INONDATIONS".
VARIABLE LABELS Q2273 "Dans chacun des domaines suivants, considérez-vous que les risques pour les Français en général sont : les retombées radioactives en France de l'accident de Tchernobyl".
VARIABLE LABELS Q4590 "Dans chacun des domaines suivants, considérez-vous que les risques pour les Français en général sont...  - LE TERRORISME".
VARIABLE LABELS Q4636 "Perception des risques : risques pour la société Les OGM".
VARIABLE LABELS Q2082 "DANS LES DOMAINES SUIVANTS, CONSIDEREZ-VOUS QUE LES RISQUES POUR LES FRANCAIS EN GENERAL SONT : LES ACCIDENTS DE LA ROUTE".
VARIABLE LABELS Q4543 "Dans chacun des domaines suivants, considérez-vous que les risques pour les Français en général sont... : LE RADON DANS LES HABITATIONS".
VARIABLE LABELS Q4637 "Perception des risques : risques pour la société Les installations chimiques".
VARIABLE LABELS Q4544 "Dans chacun des domaines suivants, considérez-vous que les risques pour les Français en général sont... : LE TRANSPORT DE MATIERES DANGEREUSES".
VARIABLE LABELS Q4610 "Dans chacun des domaines suivants, considérez-vous que les risques pour les Français en général sont... - LES RADIOGRAPHIES MEDICALES".
VARIABLE LABELS Q2080 "DANS LES DOMAINES SUIVANTS, CONSIDEREZ-VOUS QUE LES RISQUES POUR LES FRANCAIS EN GENERAL SONT : LES PESTICIDES depuis 2004 (NITRATES ET PESTICIDES jusqu'en 2001)".
VARIABLE LABELS Q4545 "Dans chacun des domaines suivants, considérez-vous que les risques pour les Français en général sont... : LES INCENDIES DE FORET".
VARIABLE LABELS Q4954 "Perception des risques : risques pour la société Les risques médicaux".
VARIABLE LABELS Q2123 "DANS LES DOMAINES SUIVANTS, CONSIDEREZ-VOUS QUE LES RISQUES POUR LES FRANCAIS EN GENERAL SONT : LE BRUIT".
VARIABLE LABELS Q4720 "Perception des risques : risques pour la société La pollution des sols".
VARIABLE LABELS Q4641 "Perception des risques : risques pour la société La canicule".
VARIABLE LABELS Q4774 "Perception des risques : risques pour la société Les accidents de radiothérapie".
VARIABLE LABELS Q4885 "Perception des risques : risques pour la société Les nanoparticules".
VARIABLE LABELS Q4900 "Perception des risques : risques pour la société Les lignes à haute-tension".
VARIABLE LABELS Q4978 "Perception des risques : risques pour la société Les perturbateurs endocriniens".
VARIABLE LABELS Q5004 "R1. Dans chacun des domaines suivants, considérez-vous que les risques pour les Français en général sont :  Le cancer".
VARIABLE LABELS Q5025 "DANS LES DOMAINES SUIVANTS, CONSIDEREZ-VOUS QUE LES RISQUES POUR LES FRANCAIS EN GENERAL SONT : Les submersions marines".
VARIABLE LABELS Q2100 "AVEZ-VOUS CONFIANCE DANS LES AUTORITES FRANCAISES POUR LEURS ACTIONS DE PROTECTION DES PERSONNES DANS LES DOMAINES SUIVANTS : LA DROGUE".
VARIABLE LABELS Q2101 "AVEZ-VOUS CONFIANCE DANS LES AUTORITES FRANCAISES POUR LEURS ACTIONS DE PROTECTION DES PERSONNES DANS LES DOMAINES SUIVANTS : LES DECHETS RADIOACTIFS ?".
VARIABLE LABELS Q2102 "AVEZ-VOUS CONFIANCE DANS LES AUTORITES FRANCAISES POUR LEURS ACTIONS DE PROTECTION DES PERSONNES DANS LES DOMAINES SUIVANTS : LE SIDA ?".
VARIABLE LABELS Q2103 "AVEZ-VOUS CONFIANCE DANS LES AUTORITES FRANCAISES POUR LEURS ACTIONS DE PROTECTION DES PERSONNES DANS LES DOMAINES SUIVANTS : LA POLLUTION ATMOSPHERIQUE ?".
VARIABLE LABELS Q2104 "AVEZ-VOUS CONFIANCE DANS LES AUTORITES FRANCAISES POUR LEURS ACTIONS DE PROTECTION DES PERSONNES DANS LES DOMAINES SUIVANTS : LES CENTRALES NUCLEAIRES ?".
VARIABLE LABELS Q2277 "Avez-vous confiance dans les autorités françaises pour leurs actions de protection des personnes dans les domaines suivants : la pollution des lacs, rivières et des mers".
VARIABLE LABELS Q2278 "Avez-vous confiance dans les autorités françaises pour leurs actions de protection des personnes dans les domaines suivants : les produits alimentaires".
VARIABLE LABELS Q2108 "AVEZ-VOUS CONFIANCE DANS LES AUTORITES FRANCAISES POUR LEURS ACTIONS DE PROTECTION DES PERSONNES DANS LES DOMAINES SUIVANTS : LES DECHETS CHIMIQUES ?".
VARIABLE LABELS Q2133 "AVEZ-VOUS CONFIANCE DANS LES AUTORITES FRANCAISES POUR LEURS ACTIONS DE PROTECTION DES PERSONNES DANS LES DOMAINES SUIVANTS : LE TABAGISME DES JEUNES ?".
VARIABLE LABELS Q2107 "AVEZ-VOUS CONFIANCE DANS LES AUTORITES FRANCAISES POUR LEURS ACTIONS DE PROTECTION DES PERSONNES DANS LES DOMAINES SUIVANTS : LES INONDATIONS ?".
VARIABLE LABELS Q4546 "Avez-vous confiance dans les autorités françaises pour leurs actions de protection des personnes dans les domaines suivants ? : LES RETOMBEES RADIOACTIVES EN FRANCE DE L'ACCIDENT DE TCHERNOBYL".
VARIABLE LABELS Q2115 "AVEZ-VOUS CONFIANCE DANS LES AUTORITES FRANCAISES POUR LEURS ACTIONS DE PROTECTION DES PERSONNES DANS LES DOMAINES SUIVANTS : LE TERRORISME ?".
VARIABLE LABELS Q2281 "Avez-vous confiance dans les autorités françaises pour leurs actions de protection des personnes dans les domaines suivants : les produits végétaux génétiquement modifiés".
VARIABLE LABELS Q2112 "AVEZ-VOUS CONFIANCE DANS LES AUTORITES FRANCAISES POUR LEURS ACTIONS DE PROTECTION DES PERSONNES DANS LES DOMAINES SUIVANTS : LES ACCIDENTS DE LA ROUTE ?".
VARIABLE LABELS Q2113 "AVEZ-VOUS CONFIANCE DANS LES AUTORITES FRANCAISES POUR LEURS ACTIONS DE PROTECTION DES PERSONNES DANS LES DOMAINES SUIVANTS : LE RADON DANS LES HABITATIONS ?".
VARIABLE LABELS Q2114 "AVEZ-VOUS CONFIANCE DANS LES AUTORITES FRANCAISES POUR LEURS ACTIONS DE PROTECTION DES PERSONNES DANS LES DOMAINES SUIVANTS : LES INSTALLATIONS CHIMIQUES ?".
VARIABLE LABELS Q2117 "AVEZ-VOUS CONFIANCE DANS LES AUTORITES FRANCAISES POUR LEURS ACTIONS DE PROTECTION DES PERSONNES DANS LES DOMAINES SUIVANTS : LE TRANSPORT DES MATIERES DANGEREUSES ?".
VARIABLE LABELS Q4613 "Avez-vous confiance dans les autorités françaises pour leurs actions de protection des personnes dans les domaines suivants ? - LES RADIOGRAPHIES MEDICALES".
VARIABLE LABELS Q2110 "AVEZ-VOUS CONFIANCE DANS LES AUTORITES FRANCAISES POUR LEURS ACTIONS DE PROTECTION DES PERSONNES DANS LES DOMAINES SUIVANTS : LES PESTICIDES depuis 2004 (NITRATES ET PESTICIDES jusqu'en 2001)".
VARIABLE LABELS Q2118 "AVEZ-VOUS CONFIANCE DANS LES AUTORITES FRANCAISES POUR LEURS ACTIONS DE PROTECTION DES PERSONNES DANS LES DOMAINES SUIVANTS : LES INCENDIES DE FORET ?".
VARIABLE LABELS Q4955 "Perception : confiance dans les autorités  Les risques médicaux".
VARIABLE LABELS Q2130 "AVEZ-VOUS CONFIANCE DANS LES AUTORITES FRANCAISES POUR LEURS ACTIONS DE PROTECTION DES PERSONNES DANS LES DOMAINES SUIVANTS : LE BRUIT".
VARIABLE LABELS Q4721 "Perception : confiance dans les autorités  La pollution des sols".
VARIABLE LABELS Q4647 "Perception : confiance dans les autorités  La canicule".
VARIABLE LABELS Q4775 "Perception : confiance dans les autorités  Les accidents de radiothérapie".
VARIABLE LABELS Q4887 "Perception : confiance dans les autorités  Les nanoparticules".
VARIABLE LABELS Q4901 "Perception : confiance dans les autorités  Les lignes à Haute-Tension".
VARIABLE LABELS Q4979 "Perception : confiance dans les autorités  Les perturbateurs endocriniens".
VARIABLE LABELS Q5005 "R2. Avez-vous confiance dans les autorités françaises pour leurs actions de protection des personnes dans les domaines suivants  Le cancer".
VARIABLE LABELS Q5026 "AVEZ-VOUS CONFIANCE DANS LES AUTORITES FRANCAISES POUR LEURS ACTIONS DE PROTECTION DES PERSONNES DANS LES DOMAINES SUIVANTS : Les submersions marines".
VARIABLE LABELS Q5023 "À votre avis, à quel type de risque le radon vous expose-t-il ?".
VARIABLE LABELS Q4663 "Opinions sur l'expertise scientifique  Mettre à la porté de tous une information compréhensible".
VARIABLE LABELS Q4674 "Opinions sur l'expertise scientifique  Les experts doivent présenter les désaccords dans leurs avis".
VARIABLE LABELS Q4622 "Il est normal que les avis des experts scientifiques ne soient pas tous rendus publics.".
VARIABLE LABELS Q5027 "Je vais vous citer plusieurs qualités des experts scientifiques. Il est techniquement compétent ".
VARIABLE LABELS Q5028 "Je vais vous citer plusieurs qualités des experts scientifiques. Il est indépendant dans son jugement".
VARIABLE LABELS Q5029 "Je vais vous citer plusieurs qualités des experts scientifiques. Il fait preuve d’honnêteté dans sa démarche scientifique".
VARIABLE LABELS Q5030 "Je vais vous citer plusieurs qualités des experts scientifiques. Il est réactif face à des situations non prévues".
VARIABLE LABELS Q5031 "Je vais vous citer plusieurs qualités des experts scientifiques. Il est créatif".
VARIABLE LABELS Q5032 "Je vais vous citer plusieurs qualités des experts scientifiques. Il est à l’écoute des préoccupations de la société civile".
VARIABLE LABELS Q5033 "Je vais vous citer plusieurs qualités des experts scientifiques. Il sait communiquer de manière compréhensible par tous".
VARIABLE LABELS Q2145 "DE MANIERE GENERALE, AVEZ-VOUS UNE BONNE OPINION DES EXPERTS SCIENTIFIQUES ?".
VARIABLE LABELS Q2141 "EN MATIERE DE RISQUE, IL EST NORMAL DE PRENDRE TOUTES LES PRECAUTIONS MEME LORSQUE LES SCIENTIFIQUES N'ONT QUE DES DOUTES.".
VARIABLE LABELS Q4654 "être certain des avis avant d'informer les populations".
VARIABLE LABELS Q2142 "LES DECIDEURS POLITIQUES NE S'APPUIENT PAS ASSEZ SUR LES EXPERTS SCIENTIFIQUES.".
VARIABLE LABELS Q4625 "Le développement de la science et des technologies génère plus de bénéfices que d'effets néfastes.".
VARIABLE LABELS Q2140 "FINALEMENT, LE DEVELOPPEMENT DE LA SCIENCE ET DES TECHNOLOGIES CREE PLUS DE RISQUES QU'IL N'EN SUPPRIME.".
VARIABLE LABELS Q5034 "Je fais confiance aux institutions scientifiques".
VARIABLE LABELS Q5035 "Il peut y avoir plus d’une réponse correcte à la plupart des questions scientifiques".
VARIABLE LABELS Q5036 "Quel doit être le degré d’implication de chacun des acteurs suivants ? Les pouvoirs publics aux niveaux national et local".
VARIABLE LABELS Q5037 "Quel doit être le degré d’implication de chacun des acteurs suivants ? Les élus locaux (Conseil Régional, Conseil Départemental, Municipalité)".
VARIABLE LABELS Q5038 "Quel doit être le degré d’implication de chacun des acteurs suivants ? Les associations et les organisations non gouvernementales".
VARIABLE LABELS Q5039 "Quel doit être le degré d’implication de chacun des acteurs suivants ? Un comité local de citoyens".
VARIABLE LABELS Q5041 "Quel doit être le degré d’implication de chacun des acteurs suivants ? L'exploitant de l'installation".
VARIABLE LABELS Q5042 "Quel doit être le degré d’implication de chacun des acteurs suivants ? Un comité d'experts scientifiques".
VARIABLE LABELS Q1265 "ACCEPTERIEZ-VOUS DE VIVRE PRES D'UNE CENTRALE NUCLEAIRE ?".
VARIABLE LABELS Q1271 "ACCEPTERIEZ-VOUS DE VIVRE PRES D'UNE INSTALLATION CHIMIQUE IMPORTANTE ?".
VARIABLE LABELS Q1268 "ACCEPTERIEZ-VOUS DE VIVRE PRES D'UN SITE DE STOCKAGE DE DECHETS CHIMIQUES ?".
VARIABLE LABELS Q1269 "ACCEPTERIEZ-VOUS DE VIVRE PRES D'UN SITE DE STOCKAGE DE DECHETS RADIOACTIFS ?".
VARIABLE LABELS Q1276 "ACCEPTERIEZ-VOUS DE VIVRE PRES D'UNE DECHARGE D'ORDURES MENAGERES ?".
VARIABLE LABELS Q1897 "ACCEPTERIEZ-VOUS DE VIVRE PRES D'UNE ZONE INONDABLE ?".
VARIABLE LABELS Q1898 "ACCEPTERIEZ-VOUS DE VIVRE PRES D'UNE ZONE SISMIQUE ?".
VARIABLE LABELS Q1264 "ACCEPTERIEZ-VOUS DE VIVRE PRES D'UN AEROPORT ?".
VARIABLE LABELS Q4554 "Accepteriez-vous de vivre près de ? … Des lignes à haute tension".
VARIABLE LABELS Q4555 "Accepteriez-vous de vivre près de ? … Un incinérateur de déchets ménagers depuis 2002 (Une usine d'incinération de déchets ménagers jusqu'en 2001)".
VARIABLE LABELS Q4591 "Accepteriez-vous de vivre près de… UN CENTRE DE RECHERCHE NUCLEAIRE".
VARIABLE LABELS Q4629 "Accepteriez-vous de vivre près de… ANTENNE RESEAU POUR TELEPHONES PORTABLES".
VARIABLE LABELS Q4860 "RISK TECHNO et NAT pour l'envt : acceptabilité  Vivre près parc éolien".
VARIABLE LABELS Q5043 "Accepteriez-vous de vivre près ? d’une zone de submersions marines ".
VARIABLE LABELS Q4630 "Seriez-vous prêt à consacrer du temps pour participer à des réunions d’information et de concertation sur les modes de gestion des installations à risques ?".
VARIABLE LABELS Q5044 "Pour quelle raison principale avez-vous répondu « non » ? Consacrer du temps ".
VARIABLE LABELS Q4688 "Une structure réunissant des experts scientifiques, des décideurs politiques, des industriels, des associations, des citoyens et dont le but serait de s'occuper des situations à risques serait, selon vous…".
VARIABLE LABELS Q5045 "Je vais vous citer un certain nombre de propositions. Pour chacune d’elles, dites-moi si vous pensez qu’il s’agit d’un avantage de cette structure selon l’échelle suivante : Contribuer à réduire les risques".
VARIABLE LABELS Q5046 "Je vais vous citer un certain nombre de propositions. Pour chacune d’elles, dites-moi si vous pensez qu’il s’agit d’un avantage de cette structure selon l’échelle suivante : Donner accès à des informations fiables".
VARIABLE LABELS Q5047 "Je vais vous citer un certain nombre de propositions. Pour chacune d’elles, dites-moi si vous pensez qu’il s’agit d’un avantage de cette structure selon l’échelle suivante : Mieux identifier les risques".
VARIABLE LABELS Q5048 "Je vais vous citer un certain nombre de propositions. Pour chacune d’elles, dites-moi si vous pensez qu’il s’agit d’un avantage de cette structure selon l’échelle suivante : Faire émerger de nouveaux points de vue et idées".
VARIABLE LABELS Q5049 "Je vais vous citer un certain nombre de propositions. Pour chacune d’elles, dites-moi si vous pensez qu’il s’agit d’un avantage de cette structure selon l’échelle suivante : Eclairer les élus dans leur prise de décision".
VARIABLE LABELS Q5050 "Je vais vous citer un certain nombre de propositions. Pour chacune d’elles, dites-moi si vous pensez qu’il s’agit d’un avantage de cette structure selon l’échelle suivante : Améliorer la qualité de l'expertise".
VARIABLE LABELS Q5051 "Je vais vous citer un certain nombre de propositions. Pour chacune d’elles, dites-moi si vous pensez qu’il s’agit d’un avantage de cette structure selon l’échelle suivante : Mieux définir la question à étudier ".
VARIABLE LABELS Q5052 "Je vais vous citer un certain nombre de propositions. Pour chacune d’elles, dites-moi si vous pensez qu’il s’agit d’un avantage de cette structure selon l’échelle suivante : Améliorer la communication des résultats".
VARIABLE LABELS Q5053 "Je vais vous citer un certain nombre de propositions. Pour chacune d’elles, dites-moi si vous pensez qu’il s’agit d’un avantage de cette structure selon l’échelle suivante : Rendre l’expertise plus crédible".
VARIABLE LABELS Q2256 "DES DIVERSES ACTIVITES INDUSTRIELLES OU TECHNOLOGIQUES SUIVANTES, QUELLES SONT CELLES QUI SELON VOUS, RISQUENT LE PLUS DE PROVOQUER UN ACCIDENT GRAVE OU UNE CATASTROPHE EN FRANCE ?".
VARIABLE LABELS Q5024 "À votre avis, quel est le meilleur moyen de réduire le risque dû au radon ?".
VARIABLE LABELS Q4723 "Donner l'accès à la liste des travaux".
VARIABLE LABELS Q4724 "TRANSPARENCE     Donner accès aux demandes faites d'expertise".
VARIABLE LABELS Q4725 "TRANSPARENCE     Répondre aux questions des associations et des citoyens".
VARIABLE LABELS Q4726 "TRANSPARENCE     Organiser des réunions publiques".
VARIABLE LABELS Q4727 "TRANSPARENCE     Rendre publics ses rapports dexpertise".
VARIABLE LABELS Q4728 "La propriété industrielle".
VARIABLE LABELS Q4729 "Freins à la publication   Résultats difficiles à comprendre par le public".
VARIABLE LABELS Q4732 "Freins à la publication   Attente de la décision à prendre suite à l'expertise".
VARIABLE LABELS Q4733 "Freins à la publication   Iincertitude scientifique des résultats".
VARIABLE LABELS Q4734 "Freins à la publication   Lutte contre le terrorisme".
VARIABLE LABELS Q4735 "Freins à la publication   Secret défense".
VARIABLE LABELS Q5276 "Qu'est-ce qui vous vient à l'esprit quand vous entendez le mot ""nucléaire"" ? 1er mot".
VARIABLE LABELS Q5277 "Qu’est-ce qui vous vient en premier à l’esprit quand vous entendez le mot « nucléaire » ? 2ème mot".
VARIABLE LABELS Q5278 "Qu’est-ce qui vous vient en premier à l’esprit quand vous entendez le mot « nucléaire » ? 3ème mot".
VARIABLE LABELS Q1356 "DANS LE DOMAINE DE L'INDUSTRIE ET DE L'ENERGIE NUCLEAIRES, PENSEZ-VOUS QUE LES INTERVENANTS ET LES ORGANISMES SUIVANTS SOIENT TECHNIQUEMENT COMPETENTS : LE GOUVERNEMENT".
VARIABLE LABELS Q1347 "DANS LE DOMAINE DE L'INDUSTRIE ET DE L'ENERGIE NUCLEAIRES, PENSEZ-VOUS QUE LES INTERVENANTS ET LES ORGANISMES SUIVANTS SOIENT TECHNIQUEMENT COMPETENTS : LES ECOLOGISTES".
VARIABLE LABELS Q1343 "DANS LE DOMAINE DE L'INDUSTRIE ET DE L'ENERGIE NUCLEAIRES, PENSEZ-VOUS QUE LES INTERVENANTS ET LES ORGANISMES SUIVANTS SOIENT TECHNIQUEMENT COMPETENTS : L'EDF (ELECTRICITE DE FRANCE)".
VARIABLE LABELS Q1342 "DANS LE DOMAINE DE L'INDUSTRIE ET DE L'ENERGIE NUCLEAIRES, PENSEZ-VOUS QUE LES INTERVENANTS ET LES ORGANISMES SUIVANTS SOIENT TECHNIQUEMENT COMPETENTS : LES JOURNALISTES".
VARIABLE LABELS Q1354 "DANS LE DOMAINE DE L'INDUSTRIE ET DE L'ENERGIE NUCLEAIRES, PENSEZ-VOUS QUE LES INTERVENANTS ET LES ORGANISMES SUIVANTS SOIENT TECHNIQUEMENT COMPETENTS : LE CEA (COMMISSARIAT A L'ENERGIE ATOMIQUE)".
VARIABLE LABELS Q1349 "DANS LE DOMAINE DE L'INDUSTRIE ET DE L'ENERGIE NUCLEAIRES, PENSEZ-VOUS QUE LES INTERVENANTS ET LES ORGANISMES SUIVANTS SOIENT TECHNIQUEMENT COMPETENTS : LES MEDECINS".
VARIABLE LABELS Q1355 "DANS LE DOMAINE DE L'INDUSTRIE ET DE L'ENERGIE NUCLEAIRES, PENSEZ-VOUS QUE LES INTERVENANTS ET LES ORGANISMES SUIVANTS SOIENT TECHNIQUEMENT COMPETENTS : C.N.R.S.".
VARIABLE LABELS Q1358 "DANS LE DOMAINE DE L'INDUSTRIE ET DE L'ENERGIE NUCLEAIRES, PENSEZ-VOUS QUE LES INTERVENANTS ET LES ORGANISMES SUIVANTS SOIENT TECHNIQUEMENT COMPETENTS: LES ORGANISMES D'EXPERTS INTERNATIONAUX".
VARIABLE LABELS Q4562 "Dans le domaine de l'industrie et de l'énergie nucléaires, pensez-vous que les intervenants et les organismes suivants soient techniquement ? Areva (Cogema jusqu'en 2005)".
VARIABLE LABELS Q1346 "DANS LE DOMAINE DE L'INDUSTRIE ET DE L'ENERGIE NUCLEAIRES, PENSEZ-VOUS QUE LES INTERVENANTS ET LES ORGANISMES SUIVANTS SOIENT TECHNIQUEMENT COMPETENTS : LES ASSOCIATIONS DE CONSOMMATEURS".
VARIABLE LABELS Q1348 "DANS LE DOMAINE DE L'INDUSTRIE ET DE L'ENERGIE NUCLEAIRES, PENSEZ-VOUS QUE LES INTERVENANTS ET LES ORGANISMES SUIVANTS SOIENT TECHNIQUEMENT COMPETENTS : LES HOMMES POLITIQUES".
VARIABLE LABELS Q1344 "DANS LE DOMAINE DE L'INDUSTRIE ET DE L'ENERGIE NUCLEAIRES, PENSEZ-VOUS QUE LES INTERVENANTS ET LES ORGANISMES SUIVANTS SOIENT TECHNIQUEMENT COMPETENTS : ACADEMIE DES SCIENCES".
VARIABLE LABELS Q1357 "DANS LE DOMAINE DE L'INDUSTRIE ET DE L'ENERGIE NUCLEAIRES, PENSEZ-VOUS QUE LES INTERVENANTS ET LES ORGANISMES SUIVANTS SOIENT TECHNIQUEMENT COMPETENTS: LES ELUS LOCAUX".
VARIABLE LABELS Q1353 "DANS LE DOMAINE DE L'INDUSTRIE ET DE L'ENERGIE NUCLEAIRES, PENSEZ-VOUS QUE LES INTERVENANTS ET LES ORGANISMES SUIVANTS SOIENT TECHNIQUEMENT COMPETENTS : LES SYNDICATS".
VARIABLE LABELS Q1351 "DANS LE DOMAINE DE L'INDUSTRIE ET DE L'ENERGIE NUCLEAIRES, PENSEZ-VOUS QUE LES INTERVENANTS ET LES ORGANISMES SUIVANTS SOIENT TECHNIQUEMENT COMPETENTS ? LES ORGANISMES DE CONTROLE DE L'ETAT (avec précision de la ""Direction de"+
" la sûreté des installations nucléaires"" de 1999 à 2001, puis ""Direction générale de la sûreté nucléaire et de la radioprotection"" de 2002 à 2005, puis ""Autorité de sûreté nucléaire"" à partir de 2006)".
VARIABLE LABELS Q1345 "DANS LE DOMAINE DE L'INDUSTRIE ET DE L'ENERGIE NUCLEAIRES, PENSEZ-VOUS QUE LES INTERVENANTS ET LES ORGANISMES SUIVANTS SOIENT TECHNIQUEMENT COMPETENTS ? L'IRSN (IPSN jusqu'en 2001)".
VARIABLE LABELS Q2066 "DANS LE DOMAINE DE L'INDUSTRIE ET DE L'ENERGIE NUCLEAIRE, PENSEZ6VOUS QUE LES INTERVENANTS ET LES ORGANISMES SUIVANTS SOIENT TECHNIQUEMENT COMPETENTS ? L'ANDRA".
VARIABLE LABELS Q4631 "Dans le domaine de l'industrie et de l'énergie nucléaires, pensez-vous que les intervenants et les organismes suivants soient techniquement compétents ? - L’OPECST".
VARIABLE LABELS Q4700 "Dans le domaine de l'industrie et de l'énergie nucléaire, pensez-vous que les intervenants et les organismes suivants soient techniquement compétents ? Les CLI (Commissions Locales d’Information)".
VARIABLE LABELS Q4861 "Dans le domaine de l'industrie et de l'énergie nucléaire, pensez-vous que les intervenants et les organismes suivants soient techniquement compétents ? Le HCTISN".
VARIABLE LABELS Q1644 "LES SOURCES D'INFORMATION SUIVANTES VOUS DISENT-ELLES LA VERITE SUR LE NUCLEAIRE EN FRANCE : GOUVERNEMENT".
VARIABLE LABELS Q2157 "LES SOURCES D'INFORMATIONS SUIVANTES VOUS DISENT-ELLES LA VERITE SUR LE NUCLEAIRE EN FRANCE : LES ASSOCIATIONS ECOLOGISTES ?".
VARIABLE LABELS Q1641 "LES SOURCES D'INFORMATION SUIVANTES VOUS DISENT-ELLES LA VERITE SUR LE NUCLEAIRE EN FRANCE : L'E.D.F. (ELECTRICITE DE FRANCE)".
VARIABLE LABELS Q1646 "LES SOURCES D'INFORMATION SUIVANTES VOUS DISENT-ELLES LA VERITE SUR LE NUCLEAIRE EN FRANCE : LES JOURNALISTES".
VARIABLE LABELS Q1637 "LES SOURCES D'INFORMATION SUIVANTES VOUS DISENT-ELLES LA VERITE SUR LE NUCLEAIRE EN FRANCE : LE CEA (COMMISSARIAT A L'ENERGIE ATOMIQUE)".
VARIABLE LABELS Q1647 "LES SOURCES D'INFORMATION SUIVANTES VOUS DISENT-ELLES LA VERITE SUR LE NUCLEAIRE EN FRANCE : LES MEDECINS".
VARIABLE LABELS Q1638 "LES SOURCES D'INFORMATION SUIVANTES VOUS DISENT-ELLES LA VERITE SUR LE NUCLEAIRE EN FRANCE : LE CNRS".
VARIABLE LABELS Q1643 "LES SOURCES D'INFORMATION SUIVANTES VOUS DISENT-ELLES LA VERITE SUR LE NUCLEAIRE EN FRANCE : LES ORGANISMES D'EXPERTS INTERNATIONAUX".
VARIABLE LABELS Q1639 "LES SOURCES D'INFORMATION SUIVANTES VOUS DISENT-ELLES LA VERITE SUR LE NUCLEAIRE EN FRANCE ? Areva (Cogema jusqu'en 2005)".
VARIABLE LABELS Q1634 "LES SOURCES D'INFORMATION SUIVANTES VOUS DISENT-ELLES LA VERITE SUR LE NUCLEAIRE EN FRANCE : LES ASSOCIATIONS DE CONSOMMATEURS".
VARIABLE LABELS Q1635 "LES SOURCES D'INFORMATION SUIVANTES VOUS DISENT-ELLES LA VERITE SUR LE NUCLEAIRE EN FRANCE : LES HOMMES POLITIQUES".
VARIABLE LABELS Q1633 "LES SOURCES D'INFORMATION SUIVANTES VOUS DISENT-ELLES LA VERITE SUR LE NUCLEAIRE EN FRANCE : L'ACADEMIE DES SCIENCES".
VARIABLE LABELS Q1642 "LES SOURCES D'INFORMATION SUIVANTES VOUS DISENT-ELLES LA VERITE SUR LE NUCLEAIRE EN FRANCE : LES ELUS LOCAUX".
VARIABLE LABELS Q1649 "LES SOURCES D'INFORMATION SUIVANTES VOUS DISENT-ELLES LA VERITE SUR LE NUCLEAIRE EN FRANCE : LES SYNDICATS".
VARIABLE LABELS Q1648 "LES SOURCES D'INFORMATION SUIVANTES VOUS DISENT-ELLES LA VERITE SUR LE NUCLEAIRE EN FRANCE ? LES ORGANISMES DE CONTROLE DE L'ETAT (avec précision de la ""Direction de la sûreté des installations nucléaires"" de 1999 à 2001, pu"+
"is ""Direction générale de la sûreté nucléaire et de la radioprotection"" de 2002 à 2005, puis ""Autorité de sûreté nucléaire"" à partir de 2006)".
VARIABLE LABELS Q1645 "LES SOURCES D'INFORMATION SUIVANTES VOUS DISENT-ELLES LA VERITE SUR LE NUCLEAIRE EN FRANCE ? L'IRSN (IPSN jusqu'en 2001)".
VARIABLE LABELS Q1636 "LES SOURCES D'INFORMATION SUIVANTES VOUS DISENT-ELLES LA VERITE SUR LE NUCLEAIRE EN FRANCE : ANDRA".
VARIABLE LABELS Q4632 "Les sources d'informations suivantes vous disent-elles la vérité sur le nucléaire en France ? - L’OPECST".
VARIABLE LABELS Q4701 "Les sources d'informations suivantes vous disent-elles la vérité sur le nucléaire en France ? Les CLI (Commissions Locales d’Information)".
VARIABLE LABELS Q4890 "Les sources d'informations suivantes vous disent-elles la vérité sur le nucléaire en France ? Le HCTISN".
VARIABLE LABELS Q5055 "Pour chacune des propositions suivantes, veuillez me dire si elle représente pour vous un argument fort contre le nucléaire selon l’échelle suivante : Le manque de transparence dans l'industrie nucléaire".
VARIABLE LABELS Q5056 "Pour chacune des propositions suivantes, veuillez me dire si elle représente pour vous un argument fort contre le nucléaire selon l’échelle suivante : Le risque d’accident".
VARIABLE LABELS Q5058 "Pour chacune des propositions suivantes, veuillez me dire si elle représente pour vous un argument fort contre le nucléaire selon l’échelle suivante : La production de déchets nucléaires".
VARIABLE LABELS Q5059 "Pour chacune des propositions suivantes, veuillez me dire si elle représente pour vous un argument fort contre le nucléaire selon l’échelle suivante : Le coût du nucléaire (construction, démantèlement, déchets)".
VARIABLE LABELS Q5060 "Pour chacune des propositions suivantes, veuillez me dire si elle représente pour vous un argument fort contre le nucléaire selon l’échelle suivante : La concurrence aux investissements dans les énergies renouvelables".
VARIABLE LABELS Q5061 "Pour chacune des propositions suivantes, veuillez me dire si elle représente pour vous un argument fort contre le nucléaire selon l’échelle suivante : L’émission de gaz à effet de serre".
VARIABLE LABELS Q5062 "Pour chacune des propositions suivantes, veuillez me dire si elle représente pour vous un argument fort pour le nucléaire selon l’échelle suivante : L’indépendance énergétique".
VARIABLE LABELS Q5063 "Pour chacune des propositions suivantes, veuillez me dire si elle représente pour vous un argument fort pour le nucléaire selon l’échelle suivante : Le faible coût de l’électricité ".
VARIABLE LABELS Q5064 "Pour chacune des propositions suivantes, veuillez me dire si elle représente pour vous un argument fort pour le nucléaire selon l’échelle suivante : La faible d’émission de gaz à effet de serre".
VARIABLE LABELS Q5065 "Pour chacune des propositions suivantes, veuillez me dire si elle représente pour vous un argument fort pour le nucléaire selon l’échelle suivante : La sûreté des installations nucléaires".
VARIABLE LABELS Q5066 "Pour chacune des propositions suivantes, veuillez me dire si elle représente pour vous un argument fort pour le nucléaire selon l’échelle suivante : La création ou le maintien d’emplois en France".
VARIABLE LABELS Q4796 "Très haut niveau de sûreté avec précautions prises".
VARIABLE LABELS Q1192 "LA RADIOACTIVITE DES CENTRALES NUCLEAIRES PROVOQUERA DES CANCERS".
VARIABLE LABELS Q4798 "Opinions sur les activites nucléaires    Aussi bonne santé autour des installations nucléaires".
VARIABLE LABELS Q4863 "Opinions sur les activites nucléaires    Contamination des nappes".
VARIABLE LABELS Q1235 "AUTOUR DES INSTALLATIONS NUCLEAIRES, LES PRODUITS AGRICOLES SONT AUSSI BONS QU'AILLEURS".
VARIABLE LABELS Q4909 "Opinions sur les activites nucléaires    Etre protégé même des risques improbables".
VARIABLE LABELS Q4910 "Développer la recherche pour une nouvelle génération".
VARIABLE LABELS Q4911 "Opinions sur les activites nucléaires    développer la recherche pour améliorer la sûreté".
VARIABLE LABELS Q4912 "Opinions sur les activites nucléaires    davantage en compte le facteur humain et lÆorganisation du travail".
VARIABLE LABELS Q4913 "Opinions sur les activites nucléaires    améliorer la gestion d'une éventuelle crise nucléaire".
VARIABLE LABELS Q4914 "Opinions sur les activites nucléaires    multiplier les inspections".
VARIABLE LABELS Q4915 "Opinions sur les activites nucléaires    favoriser la vigilance et la participation citoyenne".
VARIABLE LABELS Q4587 "Habitez-vous à moins de 20 km d'une centrale nucléaire ?".
VARIABLE LABELS Q4790 "Opinions sur les activites nucléaires    Vie à proximité d'une autre installation nucléaire".
VARIABLE LABELS Q4791 "Opinions sur les activites nucléaires    Vie a proximité d'une installation chimique importante".
VARIABLE LABELS Q1539 "PARMI LES EVENEMENTS CATASTROPHIQUES SUIVANTS, QUEL EST CELUI QUI VOUS SEMBLE LE PLUS EFFRAYANT?".
VARIABLE LABELS Q5271 "A votre avis, les retombées radioactives de l'accident de Fukushima ont fait au Japon ...".
VARIABLE LABELS Q4937 "Nombre de morts fukushima".
VARIABLE LABELS Q4938 "Accident de la même ampleur en France".
VARIABLE LABELS Q4964 "A votre avis, depuis 10 ans, en France, les risques liés aux installations nucléaires ont plutôt :".
VARIABLE LABELS Q4714 "A votre avis, en France, les risques liés aux installations nucléaires vont plutôt :".
VARIABLE LABELS Q5067 "Votre opinion sur chacune des sources d’énergie Énergie nucléaire".
VARIABLE LABELS Q5068 "Votre opinion sur chacune des sources d’énergie Énergie solaire".
VARIABLE LABELS Q5069 "Votre opinion sur chacune des sources d’énergie Énergie éolienne".
VARIABLE LABELS Q5070 "Votre opinion sur chacune des sources d’énergie Énergie hydroélectrique (énergie produite par les barrages)".
VARIABLE LABELS Q5071 "Votre opinion sur chacune des sources d’énergie Énergie biomasse (énergie d’origine animale, végétale, etc.)".
VARIABLE LABELS Q5072 "Votre opinion sur chacune des sources d’énergie Gaz".
VARIABLE LABELS Q5073 "Votre opinion sur chacune des sources d’énergie Pétrole".
VARIABLE LABELS Q5074 "Avez-vous entendu parler des événements suivants ? Le projet « Cigéo » de stockage de déchets nucléaires à Bure".
VARIABLE LABELS Q5096 "QQ12 Avez-vous entendu parler des évènements suivants  La poursuite du fonctionnement de certains réacteurs nucléaires au-delà de 40 ans".
VARIABLE LABELS Q5098 "QQ12 Avez-vous entendu parler des évènements suivants  La décision de fermeture de Fessenheim".
VARIABLE LABELS Q5099 "QQ12 Avez-vous entendu parler des évènements suivants  Les difficultés rencontrées par EDF pour la finalisation et la mise en service de l'EPR à Flamanville".
VARIABLE LABELS Q5075 "Avez-vous entendu parler des événements suivants ? Le débat public sur le plan national de gestion des matières et déchets radioactifs (PNGMDR)".
VARIABLE LABELS Q5076 "Avez-vous entendu parler des événements suivants ? La série télévisée Chernobyl, diffusée par HBO (OCS en France) en juin 2019".
VARIABLE LABELS Q5275 "Avez-vous entendu parler des événements suivants ? L'incendie de l'usine Lubrizol à Rouen en septembre 2019".
VARIABLE LABELS Q5080 "Pour vous, cet événement est-il un sujet de fonds important pour la sûreté des installations nucléaires en France ? Le projet Cigéo de stockage de déchets nucléaires à Bure".
VARIABLE LABELS Q5103 "QQ13 Pour vous, cet événement est-il un sujet de fonds important pour la sûreté des installations nucléaires en France  La poursuite du fonctionnement de certains réacteurs nucléaires au-delà de 40 ans".
VARIABLE LABELS Q5105 "QQ13 Pour vous, cet événement est-il un sujet de fonds important pour la sûreté des installations nucléaires en France  La décision de fermeture de Fessenheim".
VARIABLE LABELS Q5106 "QQ13 Pour vous, cet événement est-il un sujet de fonds important pour la sûreté des installations nucléaires en France  Les difficultés rencontrées par EDF pour la finalisation et la mise en service de l'EPR à Flamanville".
VARIABLE LABELS Q5081 "Pour vous, cet événement est-il un sujet de fonds important pour la sûreté des installations nucléaires en France ? Le débat public sur le plan national de gestion des matières et déchets radioactifs (PNGMDR)".
VARIABLE LABELS Q5077 "La série a-t-elle modifié votre opinion sur le nucléaire ?".
VARIABLE LABELS Q77 "AVEZ-VOUS PERSONNELLEMENT OBTENU UN DIPLOME D'ETUDES ? SI OUI QUEL EST LE PLUS ELEVE ?".
VARIABLE LABELS Q100 "VOTRE FORMATION (POST-BAC) EST PLUTOT :".
VARIABLE LABELS Q2065 "LISEZ-VOUS REGULIEREMENT DES JOURNAUX, DES REVUES OU DES MAGAZINES SCIENTIFIQUES, COMME PAR EXEMPLE SCIENCES & VIE, SCIENCES ET AVENIR, CA M'INTERESSE, LA RECHERCHE... ?".
VARIABLE LABELS Q233 "DE QUEL PARTI POLITIQUE VOUS SENTEZ-VOUS LE PLUS PROCHE?".
VARIABLE LABELS Q267 "EN POLITIQUE VOUS SITUEZ-VOUS PLUTOT A :".
VARIABLE LABELS Q1790 "VOICI UNE ECHELLE DE REVENUS MENSUELS EN FRANCS ACTUELS ET ANCIENS. NOUS DESIRONS SAVOIR A QUEL NIVEAU DE REVENUS SE SITUE VOTRE FOYER EN COMPTANT LES ALLOCATIONS FAMILIALES ET LES REVENUS DE TOUS LES MEMBRES DU MENAGE ?".
VARIABLE LABELS Q4586 "Pratiquez-vous régulièrement une religion ?".
* Define Value levels.
VARIABLE LEVEL Q72 (NOMINAL).
VARIABLE LEVEL Q240 (NOMINAL).
VARIABLE LEVEL Q105 (NOMINAL).
VARIABLE LEVEL Q257 (NOMINAL).
VARIABLE LEVEL Q4 (NOMINAL).
VARIABLE LEVEL Q3 (NOMINAL).
VARIABLE LEVEL Q4539 (NOMINAL).
VARIABLE LEVEL Q4990 (NOMINAL).
VARIABLE LEVEL Q1782 (NOMINAL).
VARIABLE LEVEL Q2019 (NOMINAL).
VARIABLE LEVEL Q4541 (NOMINAL).
VARIABLE LEVEL Q2070 (NOMINAL).
VARIABLE LEVEL Q2071 (NOMINAL).
VARIABLE LEVEL Q2072 (NOMINAL).
VARIABLE LEVEL Q2073 (NOMINAL).
VARIABLE LEVEL Q2074 (NOMINAL).
VARIABLE LEVEL Q2075 (NOMINAL).
VARIABLE LEVEL Q2343 (NOMINAL).
VARIABLE LEVEL Q2077 (NOMINAL).
VARIABLE LEVEL Q2122 (NOMINAL).
VARIABLE LEVEL Q2078 (NOMINAL).
VARIABLE LEVEL Q2273 (NOMINAL).
VARIABLE LEVEL Q4590 (NOMINAL).
VARIABLE LEVEL Q4636 (NOMINAL).
VARIABLE LEVEL Q2082 (NOMINAL).
VARIABLE LEVEL Q4543 (NOMINAL).
VARIABLE LEVEL Q4637 (NOMINAL).
VARIABLE LEVEL Q4544 (NOMINAL).
VARIABLE LEVEL Q4610 (NOMINAL).
VARIABLE LEVEL Q2080 (NOMINAL).
VARIABLE LEVEL Q4545 (NOMINAL).
VARIABLE LEVEL Q4954 (NOMINAL).
VARIABLE LEVEL Q2123 (NOMINAL).
VARIABLE LEVEL Q4720 (NOMINAL).
VARIABLE LEVEL Q4641 (NOMINAL).
VARIABLE LEVEL Q4774 (NOMINAL).
VARIABLE LEVEL Q4885 (NOMINAL).
VARIABLE LEVEL Q4900 (NOMINAL).
VARIABLE LEVEL Q4978 (NOMINAL).
VARIABLE LEVEL Q5004 (NOMINAL).
VARIABLE LEVEL Q5025 (NOMINAL).
VARIABLE LEVEL Q2100 (NOMINAL).
VARIABLE LEVEL Q2101 (NOMINAL).
VARIABLE LEVEL Q2102 (NOMINAL).
VARIABLE LEVEL Q2103 (NOMINAL).
VARIABLE LEVEL Q2104 (NOMINAL).
VARIABLE LEVEL Q2277 (NOMINAL).
VARIABLE LEVEL Q2278 (NOMINAL).
VARIABLE LEVEL Q2108 (NOMINAL).
VARIABLE LEVEL Q2133 (NOMINAL).
VARIABLE LEVEL Q2107 (NOMINAL).
VARIABLE LEVEL Q4546 (NOMINAL).
VARIABLE LEVEL Q2115 (NOMINAL).
VARIABLE LEVEL Q2281 (NOMINAL).
VARIABLE LEVEL Q2112 (NOMINAL).
VARIABLE LEVEL Q2113 (NOMINAL).
VARIABLE LEVEL Q2114 (NOMINAL).
VARIABLE LEVEL Q2117 (NOMINAL).
VARIABLE LEVEL Q4613 (NOMINAL).
VARIABLE LEVEL Q2110 (NOMINAL).
VARIABLE LEVEL Q2118 (NOMINAL).
VARIABLE LEVEL Q4955 (NOMINAL).
VARIABLE LEVEL Q2130 (NOMINAL).
VARIABLE LEVEL Q4721 (NOMINAL).
VARIABLE LEVEL Q4647 (NOMINAL).
VARIABLE LEVEL Q4775 (NOMINAL).
VARIABLE LEVEL Q4887 (NOMINAL).
VARIABLE LEVEL Q4901 (NOMINAL).
VARIABLE LEVEL Q4979 (NOMINAL).
VARIABLE LEVEL Q5005 (NOMINAL).
VARIABLE LEVEL Q5026 (NOMINAL).
VARIABLE LEVEL Q5023 (NOMINAL).
VARIABLE LEVEL Q4663 (NOMINAL).
VARIABLE LEVEL Q4674 (NOMINAL).
VARIABLE LEVEL Q4622 (NOMINAL).
VARIABLE LEVEL Q5027 (NOMINAL).
VARIABLE LEVEL Q5028 (NOMINAL).
VARIABLE LEVEL Q5029 (NOMINAL).
VARIABLE LEVEL Q5030 (NOMINAL).
VARIABLE LEVEL Q5031 (NOMINAL).
VARIABLE LEVEL Q5032 (NOMINAL).
VARIABLE LEVEL Q5033 (NOMINAL).
VARIABLE LEVEL Q2145 (NOMINAL).
VARIABLE LEVEL Q2141 (NOMINAL).
VARIABLE LEVEL Q4654 (NOMINAL).
VARIABLE LEVEL Q2142 (NOMINAL).
VARIABLE LEVEL Q4625 (NOMINAL).
VARIABLE LEVEL Q2140 (NOMINAL).
VARIABLE LEVEL Q5034 (NOMINAL).
VARIABLE LEVEL Q5035 (NOMINAL).
VARIABLE LEVEL Q5036 (NOMINAL).
VARIABLE LEVEL Q5037 (NOMINAL).
VARIABLE LEVEL Q5038 (NOMINAL).
VARIABLE LEVEL Q5039 (NOMINAL).
VARIABLE LEVEL Q5041 (NOMINAL).
VARIABLE LEVEL Q5042 (NOMINAL).
VARIABLE LEVEL Q1265 (NOMINAL).
VARIABLE LEVEL Q1271 (NOMINAL).
VARIABLE LEVEL Q1268 (NOMINAL).
VARIABLE LEVEL Q1269 (NOMINAL).
VARIABLE LEVEL Q1276 (NOMINAL).
VARIABLE LEVEL Q1897 (NOMINAL).
VARIABLE LEVEL Q1898 (NOMINAL).
VARIABLE LEVEL Q1264 (NOMINAL).
VARIABLE LEVEL Q4554 (NOMINAL).
VARIABLE LEVEL Q4555 (NOMINAL).
VARIABLE LEVEL Q4591 (NOMINAL).
VARIABLE LEVEL Q4629 (NOMINAL).
VARIABLE LEVEL Q4860 (NOMINAL).
VARIABLE LEVEL Q5043 (NOMINAL).
VARIABLE LEVEL Q4630 (NOMINAL).
VARIABLE LEVEL Q5044 (NOMINAL).
VARIABLE LEVEL Q4688 (NOMINAL).
VARIABLE LEVEL Q5045 (NOMINAL).
VARIABLE LEVEL Q5046 (NOMINAL).
VARIABLE LEVEL Q5047 (NOMINAL).
VARIABLE LEVEL Q5048 (NOMINAL).
VARIABLE LEVEL Q5049 (NOMINAL).
VARIABLE LEVEL Q5050 (NOMINAL).
VARIABLE LEVEL Q5051 (NOMINAL).
VARIABLE LEVEL Q5052 (NOMINAL).
VARIABLE LEVEL Q5053 (NOMINAL).
VARIABLE LEVEL Q2256 (NOMINAL).
VARIABLE LEVEL Q5024 (NOMINAL).
VARIABLE LEVEL Q4723 (NOMINAL).
VARIABLE LEVEL Q4724 (NOMINAL).
VARIABLE LEVEL Q4725 (NOMINAL).
VARIABLE LEVEL Q4726 (NOMINAL).
VARIABLE LEVEL Q4727 (NOMINAL).
VARIABLE LEVEL Q4728 (NOMINAL).
VARIABLE LEVEL Q4729 (NOMINAL).
VARIABLE LEVEL Q4732 (NOMINAL).
VARIABLE LEVEL Q4733 (NOMINAL).
VARIABLE LEVEL Q4734 (NOMINAL).
VARIABLE LEVEL Q4735 (NOMINAL).
VARIABLE LEVEL Q5276 (NOMINAL).
VARIABLE LEVEL Q5277 (NOMINAL).
VARIABLE LEVEL Q5278 (NOMINAL).
VARIABLE LEVEL Q1356 (NOMINAL).
VARIABLE LEVEL Q1347 (NOMINAL).
VARIABLE LEVEL Q1343 (NOMINAL).
VARIABLE LEVEL Q1342 (NOMINAL).
VARIABLE LEVEL Q1354 (NOMINAL).
VARIABLE LEVEL Q1349 (NOMINAL).
VARIABLE LEVEL Q1355 (NOMINAL).
VARIABLE LEVEL Q1358 (NOMINAL).
VARIABLE LEVEL Q4562 (NOMINAL).
VARIABLE LEVEL Q1346 (NOMINAL).
VARIABLE LEVEL Q1348 (NOMINAL).
VARIABLE LEVEL Q1344 (NOMINAL).
VARIABLE LEVEL Q1357 (NOMINAL).
VARIABLE LEVEL Q1353 (NOMINAL).
VARIABLE LEVEL Q1351 (NOMINAL).
VARIABLE LEVEL Q1345 (NOMINAL).
VARIABLE LEVEL Q2066 (NOMINAL).
VARIABLE LEVEL Q4631 (NOMINAL).
VARIABLE LEVEL Q4700 (NOMINAL).
VARIABLE LEVEL Q4861 (NOMINAL).
VARIABLE LEVEL Q1644 (NOMINAL).
VARIABLE LEVEL Q2157 (NOMINAL).
VARIABLE LEVEL Q1641 (NOMINAL).
VARIABLE LEVEL Q1646 (NOMINAL).
VARIABLE LEVEL Q1637 (NOMINAL).
VARIABLE LEVEL Q1647 (NOMINAL).
VARIABLE LEVEL Q1638 (NOMINAL).
VARIABLE LEVEL Q1643 (NOMINAL).
VARIABLE LEVEL Q1639 (NOMINAL).
VARIABLE LEVEL Q1634 (NOMINAL).
VARIABLE LEVEL Q1635 (NOMINAL).
VARIABLE LEVEL Q1633 (NOMINAL).
VARIABLE LEVEL Q1642 (NOMINAL).
VARIABLE LEVEL Q1649 (NOMINAL).
VARIABLE LEVEL Q1648 (NOMINAL).
VARIABLE LEVEL Q1645 (NOMINAL).
VARIABLE LEVEL Q1636 (NOMINAL).
VARIABLE LEVEL Q4632 (NOMINAL).
VARIABLE LEVEL Q4701 (NOMINAL).
VARIABLE LEVEL Q4890 (NOMINAL).
VARIABLE LEVEL Q5055 (NOMINAL).
VARIABLE LEVEL Q5056 (NOMINAL).
VARIABLE LEVEL Q5058 (NOMINAL).
VARIABLE LEVEL Q5059 (NOMINAL).
VARIABLE LEVEL Q5060 (NOMINAL).
VARIABLE LEVEL Q5061 (NOMINAL).
VARIABLE LEVEL Q5062 (NOMINAL).
VARIABLE LEVEL Q5063 (NOMINAL).
VARIABLE LEVEL Q5064 (NOMINAL).
VARIABLE LEVEL Q5065 (NOMINAL).
VARIABLE LEVEL Q5066 (NOMINAL).
VARIABLE LEVEL Q4796 (NOMINAL).
VARIABLE LEVEL Q1192 (NOMINAL).
VARIABLE LEVEL Q4798 (NOMINAL).
VARIABLE LEVEL Q4863 (NOMINAL).
VARIABLE LEVEL Q1235 (NOMINAL).
VARIABLE LEVEL Q4909 (NOMINAL).
VARIABLE LEVEL Q4910 (NOMINAL).
VARIABLE LEVEL Q4911 (NOMINAL).
VARIABLE LEVEL Q4912 (NOMINAL).
VARIABLE LEVEL Q4913 (NOMINAL).
VARIABLE LEVEL Q4914 (NOMINAL).
VARIABLE LEVEL Q4915 (NOMINAL).
VARIABLE LEVEL Q4587 (NOMINAL).
VARIABLE LEVEL Q4790 (NOMINAL).
VARIABLE LEVEL Q4791 (NOMINAL).
VARIABLE LEVEL Q1539 (NOMINAL).
VARIABLE LEVEL Q5271 (NOMINAL).
VARIABLE LEVEL Q4937 (NOMINAL).
VARIABLE LEVEL Q4938 (NOMINAL).
VARIABLE LEVEL Q4964 (NOMINAL).
VARIABLE LEVEL Q4714 (NOMINAL).
VARIABLE LEVEL Q5067 (NOMINAL).
VARIABLE LEVEL Q5068 (NOMINAL).
VARIABLE LEVEL Q5069 (NOMINAL).
VARIABLE LEVEL Q5070 (NOMINAL).
VARIABLE LEVEL Q5071 (NOMINAL).
VARIABLE LEVEL Q5072 (NOMINAL).
VARIABLE LEVEL Q5073 (NOMINAL).
VARIABLE LEVEL Q5074 (NOMINAL).
VARIABLE LEVEL Q5096 (NOMINAL).
VARIABLE LEVEL Q5098 (NOMINAL).
VARIABLE LEVEL Q5099 (NOMINAL).
VARIABLE LEVEL Q5075 (NOMINAL).
VARIABLE LEVEL Q5076 (NOMINAL).
VARIABLE LEVEL Q5275 (NOMINAL).
VARIABLE LEVEL Q5080 (NOMINAL).
VARIABLE LEVEL Q5103 (NOMINAL).
VARIABLE LEVEL Q5105 (NOMINAL).
VARIABLE LEVEL Q5106 (NOMINAL).
VARIABLE LEVEL Q5081 (NOMINAL).
VARIABLE LEVEL Q5077 (NOMINAL).
VARIABLE LEVEL Q77 (NOMINAL).
VARIABLE LEVEL Q100 (NOMINAL).
VARIABLE LEVEL Q2065 (NOMINAL).
VARIABLE LEVEL Q233 (NOMINAL).
VARIABLE LEVEL Q267 (NOMINAL).
VARIABLE LEVEL Q1790 (NOMINAL).
VARIABLE LEVEL Q4586 (NOMINAL).
*Define Value labels.
VALUE LABELS  Q72
25929 "69"
26426 "66"
26554 "95"
26557 "21"
26581 "31"
26593 "29"
26597 "24"
26610 "57"
26642 "14"
26651 "77"
26711 "10"
26757 "55"
26435 "49"
26771 "76"
26774 "92"
26786 "11"
26792 "93"
26805 "75"
26835 "26"
26890 "67"
26921 "83"
27067 "94"
27092 "32"
26454 "44"
27097 "78"
27101 "35"
27265 "13"
27318 "91"
27347 "56"
27372 "27"
27434 "80"
27448 "85"
27537 "28"
27581 "89"
26461 "30"
27632 "45"
26462 "34"
26490 "82"
26495 "59"
26501 "63"
26524 "1".
VALUE LABELS  Q240
12299 "Ile de France"
878 "NORD"
875 "EST"
12301 "BP Est"
12300 "BP Ouest"
879 "OUEST"
12302 "Sud Ouest"
25930 "Sud Est"
877 "MEDITERRANEE".
VALUE LABELS  Q105
25931 "|lt; 2000 HAB"
12314 "2000-20 000 HAB"
12315 "20 000 - 100 000 HAB"
25932 "|gt; 100 000 HAB"
341 "AGGLOMERATION PARISIENNE".
VALUE LABELS  Q257
953 "HOMME"
952 "FEMME".
VALUE LABELS  Q4
1568 "18"
1569 "19"
1570 "20"
1571 "21"
1572 "22"
1573 "23"
1574 "24"
1575 "25"
1576 "26"
1577 "27"
1578 "28"
1579 "29"
1580 "30"
1581 "31"
1582 "32"
1583 "33"
1584 "34"
1585 "35"
1586 "36"
1587 "37"
1588 "38"
1589 "39"
1590 "40"
1591 "41"
1592 "42"
1593 "43"
1594 "44"
1595 "45"
1596 "46"
1597 "47"
1598 "48"
1599 "49"
1600 "50"
1601 "51"
1602 "52"
1603 "53"
1604 "54"
1605 "55"
1606 "56"
1607 "57"
1608 "58"
1609 "59"
1610 "60"
1611 "61"
1612 "62"
1613 "63"
1614 "64"
1615 "65"
1616 "66"
1617 "67"
1618 "68"
1619 "69"
1620 "70"
1621 "71"
1622 "72"
1623 "73"
1624 "74"
1625 "75"
1626 "76"
1627 "77"
1628 "78"
1629 "79"
1630 "80"
1631 "81"
1632 "82"
1633 "83"
1640 "90"
1641 "91"
1645 "95".
VALUE LABELS  Q3
9790 "18-24 ans"
9791 "25-34 ans"
9792 "35-49 ans"
9793 "50-64 ans"
45 "65 ANS ET PLUS".
VALUE LABELS  Q4539
24842 "N/D"
26451 "Éducatrice de jeunes enfants"
26714 "agent collectivités"
26719 "retriate"
26725 "ouvrier en bâtiment"
26726 "facteur"
26729 "conseiller de vente"
26743 "Factrice"
26747 "Employé magasin alimentaire"
26751 "Employee bureau"
26768 "Logistique"
26775 "Aucune"
26780 "Agent polyvalent"
26783 "Responsable d equipe telephone"
26787 "Directeur commercial"
26788 "ouvrriere"
26793 "Bâtiments"
26795 "Bien et service"
26798 "Restauration"
26804 "Formateur de pole emploi"
26806 "Baby sitteur"
26811 "Educatrice"
26813 "Nourice"
26814 "Opérateur"
26816 "Monteuse en conserverie"
26468 "Commerciale en prêt à porter"
26832 "technicien travaux publics"
26845 "Ouvrier paysagiste"
26848 "Macon batiment"
26851 "Technicien en informatique"
26854 "Animatrice socio culturelle"
26860 "Commerçant papeterie communication impression"
26864 "Câbleur"
26865 "Ingenieure"
26874 "Directrice creche"
26877 "Infirmière a son compte"
26879 "Patissiere"
26881 "Animateur."
26886 "Vebdeuse"
26474 "Institutrice primairr"
26888 "Médecin"
26897 "Gestionnaire de cantine"
26898 "Prothesiste"
26900 "Agent de  fabrication"
26910 "Aide ménagère à domicile"
26912 "Traiteur"
26922 "Ouvrier du btp"
26923 "plombier salarie"
26926 "Préparateur en pharmacie"
26936 "Retraite cheminot"
26940 "Architecte d interieur"
26943 "Retraite primeur"
26950 "Charcutier"
26954 "Secrétaire de direction"
26956 "Conductrice de machine de production"
26481 "Ouvrier manutentionnaire"
26962 "Responsable de service administratif"
26963 "Profession libeerale"
26968 "Ouvrier manutention"
26971 "Trieur de verre"
26973 "Travail dans le bâtiment"
26974 "Contremaître chef de chantier"
26979 "Responsable service scolaire"
26986 "Employé commerce (glacier)"
24843 "Refus"
26484 "Technicien' informatique"
26989 "Rtraite"
26993 "Animatrice commercial"
26997 "Vendeuse jardinerie"
26999 "Opérateur d'usinage métaux"
27001 "Metallier"
27006 "A la recherche d un 1er emploi"
27008 "Agent technique de service hospitalier"
27011 "Agent de maîtrise  dans le privé"
27012 "Photographe liberal"
27015 "Responsable agence bancaire"
27019 "Chef de entreprise bat"
27024 "Resp de magasin jouets"
27026 "Art immobilier"
27028 "Reraitee"
27030 "Ouvrier bat"
27032 "Pré retraite"
27035 "Demandeur d emploi"
27038 "Peintre facadier"
27040 "En arrêt maladie"
27049 "agre"
27055 "serrurie4"
27058 "Ébéniste"
27068 "Assurance"
27069 "Enseignente"
27071 "Responsable boutique"
27078 "commercial livres"
27080 "Gérant de société de spectacles et événementiel"
27083 "Femme de ménage en hotellerie"
27085 "Responsable d equipe"
27089 "agent de bureau"
27093 "Infirmier liberal"
27102 "Aide à  domicile"
27106 "technicien orange"
27109 "Assitante sociale"
27112 "Opératrice"
27114 "Animateur sociau educatif"
27115 "Professeur de judo"
27117 "Buraliste"
27119 "Coordinatrice"
27121 "infirmire liberale"
27128 "Agent trésor  public"
27132 "Artisane"
27134 "Chargé de mission expertise comptable"
27135 "Ouvrier horticole"
27140 "Préparateur pharmacie"
27145 "Responsable office tourisme"
27149 "Formatrice premier secours"
26498 "Entrepreneur"
27150 "Ouvrier d,usine"
27152 "Technicien de laboratoire"
27159 "Cadre moyen CPAM"
27163 "Vendeuse parfumerie"
27170 "Agent régulateur de flux"
27174 "Institutrice"
27178 "Retraitr"
27180 "Cuisiniste"
27182 "Retraite couturière"
27185 "Magasiniere electronique"
27191 "Graphiste"
27192 "Retraitée  boulangere"
27194 "Tailleur de pierre"
26507 "Responsable de secteur"
27195 "Technicien de spectacle"
27198 "Patronne de bar restaurant"
27200 "Berger"
27202 "Lycéenne"
27205 "Cadre a fonction public"
27223 "Ouvrière boucherie"
27225 "Technicienne labo"
24844 "Ne sais pas"
27232 "Assistante dentaire"
27233 "Nourrice"
27234 "Magasinier"
27236 "Menuisier a son compte"
27239 "Responsable de projet culturel"
27244 "Ingénieur aéronautique"
27245 "Mallit"
26513 "Developpeur"
27246 "Conducteur routier"
27252 "Chef d'entreprise dans l'externalisation"
27258 "Adjoint des cadres"
27260 "avocat"
27261 "commercial en vins"
27266 "Retraite    ommercant"
27270 "Vraiment commercial informatjque"
26516 "Cadre informatique"
27271 "Retraite représentante dans les peintures"
27274 "Coiffeur"
27275 "Vendeusr"
27277 "Conseiller en organisation"
27283 "Dentiste"
27288 "Frigoriste"
27292 "Directrice stratégie maladies rares"
27293 "Caissier"
27294 "Libraire"
27298 "Chargé de projet scientifique"
27300 "Recherche d emploi"
26521 "Boulanger patissier"
27315 "Hôtesse de caisse"
27316 "Agent immobilier salariée"
27319 "Agent d'aménagement"
27325 "Pharmacienne"
26525 "Retraité dans la comptabilité"
27340 "Inspecteur des finances"
27343 "Chauffagiste"
27348 "Employée commerciale"
27349 "Technicien informatique"
27350 "exploitant agricole"
27352 "recherche emploi"
27354 "ouvrière en textile"
27355 "Conseillère vente"
26527 "Antiquaire"
27363 "Chargée de mission"
27366 "Libre service"
27371 "Aide soigante"
27373 "Monituer auto ecole"
27375 "Acheteuse"
27377 "musicien"
27378 "étuduiant"
27379 "assistante de vie sociale"
27380 "cultivatrice de blé"
27382 "Resonsable de chaine de production"
27384 "inervenante social"
27385 "Psychologue"
27391 "directeur école"
27393 "empaqueteuse"
27394 "AESH"
27396 "Visiteur médical"
27401 "Polyvalente commerce"
27408 "infirmir"
27409 "employé jardinerie"
27411 "Employé administratif"
27414 "Commerçante chaussures"
27416 "Propose boss"
26534 "Employé commercial mise en rayon"
27420 "Garde denfant"
27422 "Animatrice jeunesse"
27424 "Créateur bijoux"
27431 "cadre de direction"
27432 "Responsable administratif"
27436 "Équipement automobile"
27437 "Chauffeur poids lourd"
27445 "Chef d équipe en maconnerie"
27447 "Charpentier"
27449 "En rcherche d'emploi"
27454 "Hôtesse de caisse station service"
27455 "Musicothérapeute"
27456 "Vendeuse chocolaterie"
27458 "Designer"
27464 "approvisionneur"
27489 "comedien"
26542 "Contrôleur qualité"
27495 "Employée de maison"
27497 "Sans avant secretaire"
27500 "Employe de commune"
27501 "Agent commercial divia"
27504 "Secretaire administratif"
27510 "Hôtesses"
27511 "Collaboratrice  immobilier"
27517 "tatoueur"
27524 "Employé mairie"
27530 "Imfirmiere"
27532 "Assistante sociale"
27538 "Kinésithérapeutes"
26553 "Manager equipe"
27544 "Ingenieur travaux public"
27545 "Chômeurs"
27546 "Boulangerie"
27548 "Banque"
27549 "Communication"
27554 "Employée de ménage"
27562 "Zingueur"
26558 "Sans  profession invalide"
27564 "Cordonnier"
27566 "Directeur spectable"
27570 "délégué commercial"
27574 "Géomètre"
27576 "Carrossier"
27577 "Vendeur leader"
27584 "gestionnaire de production"
26561 "Mandataire immobilier à son compte"
27585 "conseiller en formation continue"
27589 "Enseignant chercheur"
27596 "employé banque"
27599 "Assistante acheteuse"
27602 "Educatrice spécialisé"
27603 "eleveur de volaille"
27604 "Logisticien"
27606 "responsable rh"
26563 "Cueilleurs champignon"
27610 "ouvriere textile"
27611 "pharmacien"
27612 "Kiné"
27615 "Conseillere bancaire"
27617 "Ingénieur tp"
27621 "Professeur  ecole"
27622 "Inactif handicapée0"
27624 "Mine"
27633 "Formateur"
26569 "Commerçante cafe"
27635 "Prof des écoles"
27646 "Retoucherre"
27655 "Technico commercial"
26572 "Institutrice maternelle"
26427 "Maître d hôtel"
26578 "Conseil en organisation et management"
26594 "Pericultrice"
26598 "Biscuitier ( ( chef d'entreprise) fabricant"
26599 "Psychomotricienne"
26617 "Employé libre service"
26623 "consultant  ingénierie hydraulique"
26629 "greffiere"
26631 "expert réseaux téléphoniques"
26645 "Ouvrier du bâtiment"
26648 "Directeur technique"
26654 "Employé de maison"
26656 "Sans-emploi"
26441 "Technicien exploitant logistique"
26658 "Retraitée ( anciennement animatrice en informatique)"
26665 "Artisan boulanger"
26670 "Cadre supérieur banque"
26676 "Vendeuse prêt  à  porter"
26680 "Négociatrice immobilière  salariee"
26684 "Responsable de centre de loisirs"
26686 "Ouvrier plâtrier"
26689 "Directrice école maternelle"
26690 "Vendeuse grande distribution"
26692 "Assistante commerciale"
26694 "Employé commerce"
26697 "Commerçante vente pizzas"
26700 "Photographe scientifique libéral"
26702 "Ouvrière avicole"
26704 "Sonorisateur"
26708 "Artisan peintre"
25374 "Agent Administratif"
25325 "agent d entretien"
25570 "Agent de maîtrise"
25625 "Agent de production"
25292 "Agent de sécurité"
25647 "Agent hospitalier"
25737 "agent immobilier"
25503 "Agriculteur"
25607 "Aide a domicile"
25402 "aide menagere"
25388 "aide soignante"
25635 "Ambulancier"
25316 "Animateur socio culturel"
25916 "Animatrice commerciale"
25831 "Animatrice"
25561 "architecte"
9854 "Artisan"
25585 "Assistante maternelle"
25518 "Assistante de direction"
25395 "Au foyer"
25791 "auto entrepreneur"
25275 "Auxiliaire de puériculture"
25396 "auxiliaire de vie"
25654 "Cadre"
25697 "cadre commercial"
25479 "cadre de santé"
25481 "caissière"
25530 "cariste"
25852 "Caviste"
25756 "Charcutiere"
25729 "chaudronnier"
25513 "Chauffeur livreur"
25630 "chef cuisinier"
25301 "Chef d'entreprise"
25384 "chef de chantier"
25522 "Chef de projet"
25536 "Chef de service"
25584 "chômage"
24845 "Chômeur"
25700 "Coiffeuse"
25294 "Commercant"
25439 "Commerçante"
25799 "Commerce"
25555 "Commercial"
25411 "Comptable"
25455 "Conditionneuse"
25533 "conducteur de travaux"
25705 "Conseiller financier"
25554 "Couturiere"
25510 "Couvreur"
25378 "cuisinier"
25878 "Cuisiniere"
25828 "directrice"
25641 "docker"
25864 "Éducatrice spécialisée"
25638 "electricien"
25370 "Employé"
25872 "Employé municipal"
25506 "Employee"
25436 "Employée administrative"
25337 "employee de commerce"
25546 "employee de mairie"
25735 "Esthéticienne"
25357 "Etudiant"
25297 "Étudiante"
25888 "Expert Comptable"
25333 "Femme au foyer"
25485 "Femme de chambre"
25710 "Femme de ménage"
25556 "Fleuriste"
25894 "Fonctionnaire"
25309 "formation"
25549 "Formatrice en insertion"
25386 "inactif"
25508 "Inactifs"
25505 "Infirmier"
25600 "Infirmière libérale"
25340 "Infirmière"
25440 "informaticien"
25713 "Ingénieur btp"
25319 "ingenieur"
25696 "Ingénieur en informatique"
25810 "Instituteur"
25699 "Jardinier"
25624 "Juriste"
25925 "Kinésithérapeute"
25663 "livreur"
25900 "Lyceen"
25462 "Macon"
25571 "Magasinier cariste"
25567 "Maman au foyer"
25369 "Manager"
25812 "Mandataire Judiciaire"
25595 "Manutentionnaire"
25514 "mecanicien"
25720 "Menagere"
25617 "Menuisier"
25398 "Mère au foyer"
25874 "Notaire"
25731 "Notaire assistant"
25377 "Ouvrier"
9883 "Ouvrier agricole"
25601 "Ouvrier maçon"
25909 "Ouvrière"
25335 "Pâtissier"
25400 "paysagiste"
25347 "peintre"
25371 "Peintre en bâtiment"
25443 "plaquiste"
25604 "Plombier"
25800 "Plombier chauffagiste"
25603 "Préparateur de commandes"
25879 "Préparateur de commande"
25906 "Professeur"
25422 "Professeur des ecoles"
25668 "Réceptionniste"
25728 "responsable logistique"
25355 "Responsable magasin"
25393 "Responsable de production"
25706 "Restaurant"
25580 "Retaite"
25280 "retraité"
25924 "Retraite e"
25311 "Retraitee"
25823 "Retraiter"
25448 "Sage femme"
25346 "sans"
25804 "secrétaire medicale"
25496 "Secrétaire"
25740 "sécurité"
25613 "Serveur"
25427 "Serveuse"
25908 "Soudeur"
25714 "Standardiste"
25723 "Technicienne"
25495 "technicien de maintenance"
9868 "Technicien"
25616 "Traductrice"
25498 "Vendeur"
25461 "Vendeuse"
25512 "vendeuse pret a porter"
25447 "vendeuse textile"
25467 "viticulteur"
25574 "viticultrice"
25446 "vrp".
VALUE LABELS  Q4990
25933 "Agriculteur"
25934 "Artisan, commerçants, chefs dentreprise"
25935 "Cadre ou profession intellectuelle supérieure, profession libérale"
12363 "Profession intermédiaire"
25936 "Employé"
12365 "Ouvrier"
12366 "Retraité, inactif".
VALUE LABELS  Q1782
7943 "Salarié du secteur public"
7942 "Salarié du secteur privé"
7944 "A votre compte"
25937 "Chômeur"
1106 "INACTIF".
VALUE LABELS  Q2019
25938 "L'insécurité (biens et personnes)"
8000 "Les risques nucléaires"
8002 "Le chômage"
24852 "La grande pauvreté et l'exclusion"
8617 "Le terrorisme"
9904 "Les toxicomanies (drogue, alcoolisme, tabagisme...)"
25939 "Le dérèglement climatique"
25940 "Linstabilité géopolitique mondiale (crise des migrants, tensions entre certains pays, etc)"
13782 "(NSP/SR)".
VALUE LABELS  Q4541
9912 "La disparition d'espèces animales"
8017 "La destruction des forêts"
25941 "Le dérèglement climatique"
9914 "La pollution de l'eau"
9915 "La diminution de la couche d'ozone"
9916 "La pollution de l'air"
8024 "La pollution des sols"
9918 "Les dommages liés aux catastrophes naturelles".
VALUE LABELS  Q2070
1119 "QUASI-NULS"
1120 "FAIBLES"
1121 "MOYENS"
1122 "ELEVES"
1123 "TRES ELEVES".
VALUE LABELS  Q2075
25942 "(NSP/SR)".
VALUE LABELS  Q4590
8645 "Quasi-nuls"
8646 "Faibles"
8647 "Moyens"
8648 "Elevés"
8649 "Très élevés".
VALUE LABELS  Q4543
8054 "QUASI-NULS"
1440 "FAIBLES"
1442 "MOYENS"
1443 "ELEVES"
1444 "TRES ELEVES".
VALUE LABELS  Q4544
8060 "QUASI-NULS".
VALUE LABELS  Q4610
9583 "Quasi-nuls"
9584 "Faibles"
9585 "Moyens"
9586 "Elevés"
9587 "Très élevés".
VALUE LABELS  Q4954
12038 "Quasi-nuls"
12039 "Faibles"
12040 "Moyens"
12041 "Elevés"
12042 "Très élevés".
VALUE LABELS  Q4720
10628 "Quasi-nuls"
10629 "Faibles"
10630 "Moyens"
10631 "Elevés"
10632 "Très élevés".
VALUE LABELS  Q4641
9978 "Quasi-nuls"
9979 "Faibles"
9980 "Moyens"
9981 "Elevés"
9982 "Très élevés".
VALUE LABELS  Q4774
10932 "Quasi-nuls"
10933 "Faibles"
10934 "Moyens"
10935 "Elevés"
10936 "Très élevés".
VALUE LABELS  Q4885
11496 "Quasi-nuls"
11497 "Faibles"
11498 "Moyens"
11499 "Elevés"
11500 "Très élevés".
VALUE LABELS  Q4900
11644 "Quasi-nuls"
11645 "Faibles"
11646 "Moyens"
11647 "Elevés"
11648 "Très élevés".
VALUE LABELS  Q4978
12230 "Quasi-nuls"
12231 "Faibles"
12232 "Moyens"
12233 "Elevés"
12234 "Très élevés".
VALUE LABELS  Q5004
25943 "Quasi-nuls"
25944 "Faibles"
25945 "Moyens"
25946 "Elevés"
25947 "Très élevés"
25948 "(NSP/SR)".
VALUE LABELS  Q5025
25949 "Quasi-nuls"
25950 "Faibles"
25951 "Moyens"
25952 "Elevés"
25953 "Très élevés"
25954 "(NSP/SR)".
VALUE LABELS  Q2100
15457 "Oui, tout à fait"
25955 "Oui, plutôt"
25956 "Ni confiance ni pas confiance"
25957 "Non, plutôt pas"
15455 "Non, pas du tout".
VALUE LABELS  Q2101
15462 "Oui, tout à fait"
25958 "Oui, plutôt"
25959 "Ni confiance ni pas confiance"
25960 "Non, plutôt pas"
15460 "Non, pas du tout".
VALUE LABELS  Q2102
15467 "Oui, tout à fait"
25961 "Oui, plutôt"
25962 "Ni confiance ni pas confiance"
25963 "Non, plutôt pas"
15465 "Non, pas du tout".
VALUE LABELS  Q2103
15472 "Oui, tout à fait"
25964 "Oui, plutôt"
25965 "Ni confiance ni pas confiance"
25966 "Non, plutôt pas"
15470 "Non, pas du tout".
VALUE LABELS  Q2104
15477 "Oui, tout à fait"
25967 "Oui, plutôt"
25968 "Ni confiance ni pas confiance"
25969 "Non, plutôt pas"
15475 "Non, pas du tout".
VALUE LABELS  Q2277
15482 "Oui, tout à fait"
25970 "Oui, plutôt"
25971 "Ni confiance ni pas confiance"
25972 "Non, plutôt pas"
15480 "Non, pas du tout".
VALUE LABELS  Q2278
15487 "Oui, tout à fait"
25973 "Oui, plutôt"
25974 "Ni confiance ni pas confiance"
25975 "Non, plutôt pas"
15485 "Non, pas du tout".
VALUE LABELS  Q2108
15492 "Oui, tout à fait"
25976 "Oui, plutôt"
25977 "Ni confiance ni pas confiance"
25978 "Non, plutôt pas"
15490 "Non, pas du tout".
VALUE LABELS  Q2133
15497 "Oui, tout à fait"
25979 "Oui, plutôt"
25980 "Ni confiance ni pas confiance"
25981 "Non, plutôt pas"
15495 "Non, pas du tout".
VALUE LABELS  Q2107
15502 "Oui, tout à fait"
25982 "Oui, plutôt"
25983 "Ni confiance ni pas confiance"
25984 "Non, plutôt pas"
15500 "Non, pas du tout".
VALUE LABELS  Q4546
15507 "Oui, tout à fait"
25985 "Oui, plutôt"
25986 "Ni confiance ni pas confiance"
25987 "Non, plutôt pas"
15505 "Non, pas du tout".
VALUE LABELS  Q2115
15512 "Oui, tout à fait"
25988 "Oui, plutôt"
25989 "Ni confiance ni pas confiance"
25990 "Non, plutôt pas"
15510 "Non, pas du tout".
VALUE LABELS  Q2281
8709 "Oui, tout à fait"
25991 "Oui, plutôt"
25992 "Ni confiance ni pas confiance"
25993 "Non, plutôt pas"
8707 "Non, pas du tout".
VALUE LABELS  Q2112
15522 "Oui, tout à fait"
25994 "Oui, plutôt"
25995 "Ni confiance ni pas confiance"
25996 "Non, plutôt pas"
15520 "Non, pas du tout".
VALUE LABELS  Q2113
15527 "Oui, tout à fait"
25997 "Oui, plutôt"
25998 "Ni confiance ni pas confiance"
25999 "Non, plutôt pas"
15525 "Non, pas du tout".
VALUE LABELS  Q2114
15532 "Oui, tout à fait"
26000 "Oui, plutôt"
26001 "Ni confiance ni pas confiance"
26002 "Non, plutôt pas"
15530 "Non, pas du tout".
VALUE LABELS  Q2117
15539 "Oui, tout à fait"
26003 "Oui, plutôt"
26004 "Ni confiance ni pas confiance"
26005 "Non, plutôt pas"
15537 "Non, pas du tout".
VALUE LABELS  Q4613
9609 "Oui, tout à fait"
26006 "Oui, plutôt"
26007 "Ni confiance ni pas confiance"
26008 "Non, plutôt pas"
9605 "Non, pas du tout".
VALUE LABELS  Q2110
15553 "Oui, tout à fait"
26009 "Oui, plutôt"
26010 "Ni confiance ni pas confiance"
26011 "Non, plutôt pas"
15551 "Non, pas du tout".
VALUE LABELS  Q2118
15562 "Oui, tout à fait"
26012 "Oui, plutôt"
26013 "Ni confiance ni pas confiance"
26014 "Non, plutôt pas"
15560 "Non, pas du tout".
VALUE LABELS  Q4955
12048 "Oui, tout à fait"
26015 "Oui, plutôt"
26016 "Ni confiance ni pas confiance"
26017 "Non, plutôt pas"
12044 "Non, pas du tout".
VALUE LABELS  Q2130
15570 "Oui, tout à fait"
26018 "Oui, plutôt"
26019 "Ni confiance ni pas confiance"
26020 "Non, plutôt pas"
15568 "Non, pas du tout".
VALUE LABELS  Q4721
10645 "Oui, tout à fait"
26021 "Oui, plutôt"
26022 "Ni confiance ni pas confiance"
26023 "Non, plutôt pas"
10641 "Non, pas du tout".
VALUE LABELS  Q4647
10042 "Oui, tout à fait"
26024 "Oui, plutôt"
26025 "Ni confiance ni pas confiance"
26026 "Non, plutôt pas"
10038 "Non, pas du tout".
VALUE LABELS  Q4775
10942 "Oui, tout à fait"
26027 "Oui, plutôt"
26028 "Ni confiance ni pas confiance"
26029 "Non, plutôt pas"
10938 "Non, pas du tout".
VALUE LABELS  Q4887
11512 "Oui, tout à fait"
26030 "Oui, plutôt"
26031 "Ni confiance ni pas confiance"
26032 "Non, plutôt pas"
11508 "Non, pas du tout".
VALUE LABELS  Q4901
11654 "Oui, tout à fait"
26033 "Oui, plutôt"
26034 "Ni confiance ni pas confiance"
26035 "Non, plutôt pas"
11650 "Non, pas du tout".
VALUE LABELS  Q4979
12240 "Oui, tout à fait"
26036 "Oui, plutôt"
26037 "Ni confiance ni pas confiance"
26038 "Non, plutôt pas"
12236 "Non, pas du tout".
VALUE LABELS  Q5005
26039 "Oui, tout à fait"
26040 "Oui, plutôt"
26041 "Ni confiance ni pas confiance"
26042 "Non, plutôt pas"
26043 "Non, pas du tout"
26044 "(NSP/SR)".
VALUE LABELS  Q5026
26045 "Oui, tout à fait"
26046 "Oui, plutôt"
26047 "Ni confiance ni pas confiance"
26048 "Non, plutôt pas"
26049 "Non, pas du tout"
26050 "(NSP/SR)".
VALUE LABELS  Q5023
26051 "digestif"
26052 "pulmonaire"
26053 "cutané"
26054 "cérébral"
26055 "oculaire"
26056 "Autre, précisez :"
26057 "(NSP/SR)"
26439 "".
VALUE LABELS  Q4663
25003 "Tout à fait d'accord"
25002 "Plutôt d'accord"
26058 "Ni daccord ni pas daccord"
25001 "Plutôt pas d'accord"
10146 "Pas du tout d'accord".
VALUE LABELS  Q4674
24983 "Tout à fait d'accord"
24982 "Plutôt d'accord"
26059 "Ni daccord ni pas daccord"
24981 "Plutôt pas d'accord"
10215 "Pas du tout d'accord".
VALUE LABELS  Q4622
24987 "Tout à fait d'accord"
24986 "Plutôt d'accord"
26060 "Ni daccord ni pas daccord"
24985 "Plutôt pas d'accord"
9665 "Pas du tout d'accord".
VALUE LABELS  Q5027
26061 "Tout à fait importante"
26062 "Plutôt importante"
26063 "Ni importante ni pas importante"
26064 "Plutôt pas importante"
26065 "Pas du tout importante"
26066 "(NSP/SR)".
VALUE LABELS  Q5028
26067 "Tout à fait importante"
26068 "Plutôt importante"
26069 "Ni importante ni pas importante"
26070 "Plutôt pas importante"
26071 "Pas du tout importante"
26072 "(NSP/SR)".
VALUE LABELS  Q5029
26073 "Tout à fait importante"
26074 "Plutôt importante"
26075 "Ni importante ni pas importante"
26076 "Plutôt pas importante"
26077 "Pas du tout importante"
26078 "(NSP/SR)".
VALUE LABELS  Q5030
26079 "Tout à fait importante"
26080 "Plutôt importante"
26081 "Ni importante ni pas importante"
26082 "Plutôt pas importante"
26083 "Pas du tout importante"
26084 "(NSP/SR)".
VALUE LABELS  Q5031
26085 "Tout à fait importante"
26086 "Plutôt importante"
26087 "Ni importante ni pas importante"
26088 "Plutôt pas importante"
26089 "Pas du tout importante"
26090 "(NSP/SR)".
VALUE LABELS  Q5032
26091 "Tout à fait importante"
26092 "Plutôt importante"
26093 "Ni importante ni pas importante"
26094 "Plutôt pas importante"
26095 "Pas du tout importante"
26096 "(NSP/SR)".
VALUE LABELS  Q5033
26097 "Tout à fait importante"
26098 "Plutôt importante"
26099 "Ni importante ni pas importante"
26100 "Plutôt pas importante"
26101 "Pas du tout importante"
26102 "(NSP/SR)".
VALUE LABELS  Q2145
1457 "TRES BONNE"
1458 "BONNE"
1459 "NI BONNE, NI MAUVAISE"
1460 "MAUVAISE"
1461 "TRES MAUVAISE".
VALUE LABELS  Q2141
24975 "Tout à fait d'accord"
24974 "Plutôt d'accord"
26103 "Ni daccord ni pas daccord"
24973 "Plutôt pas d'accord"
8 "PAS DU TOUT D'ACCORD".
VALUE LABELS  Q4654
24967 "Tout à fait d'accord"
24966 "Plutôt d'accord"
26104 "Ni daccord ni pas daccord"
24965 "Plutôt pas d'accord"
10089 "Pas du tout d'accord".
VALUE LABELS  Q2142
24991 "Tout à fait d'accord"
24990 "Plutôt d'accord"
26105 "Ni daccord ni pas daccord"
24989 "Plutôt pas d'accord".
VALUE LABELS  Q4625
25011 "Tout à fait d'accord"
25010 "Plutôt d'accord"
26106 "Ni daccord ni pas daccord"
25009 "Plutôt pas d'accord"
9683 "Pas du tout d'accord".
VALUE LABELS  Q2140
25015 "Tout à fait d'accord"
25014 "Plutôt d'accord"
26107 "Ni daccord ni pas daccord"
25013 "Plutôt pas d'accord".
VALUE LABELS  Q5034
26108 "Tout à fait d'accord"
26109 "Plutôt d'accord"
26110 "Ni daccord ni pas daccord"
26111 "Plutôt pas d'accord"
26112 "Pas du tout d'accord"
26113 "(NSP/SR)".
VALUE LABELS  Q5035
26114 "Tout à fait d'accord"
26115 "Plutôt d'accord"
26116 "Ni daccord ni pas daccord"
26117 "Plutôt pas d'accord"
26118 "Pas du tout d'accord"
26119 "(NSP/SR)".
VALUE LABELS  Q5036
26120 "Tout à fait important"
26121 "Plutôt important"
26122 "Ni important ni pas important"
26123 "Plutôt pas important"
26124 "Pas du tout important"
26125 "(NSP/SR)".
VALUE LABELS  Q5037
26126 "Tout à fait important"
26127 "Plutôt important"
26128 "Ni important ni pas important"
26129 "Plutôt pas important"
26130 "Pas du tout important"
26131 "(NSP/SR)".
VALUE LABELS  Q5038
26132 "Tout à fait important"
26133 "Plutôt important"
26134 "Ni important ni pas important"
26135 "Plutôt pas important"
26136 "Pas du tout important"
26137 "(NSP/SR)".
VALUE LABELS  Q5039
26138 "Tout à fait important"
26139 "Plutôt important"
26140 "Ni important ni pas important"
26141 "Plutôt pas important"
26142 "Pas du tout important"
26143 "(NSP/SR)".
VALUE LABELS  Q5041
26144 "Tout à fait important"
26145 "Plutôt important"
26146 "Ni important ni pas important"
26147 "Plutôt pas important"
26148 "Pas du tout important"
26149 "(NSP/SR)".
VALUE LABELS  Q5042
26150 "Tout à fait important"
26151 "Plutôt important"
26152 "Ni important ni pas important"
26153 "Plutôt pas important"
26154 "Pas du tout important"
26155 "(NSP/SR)".
VALUE LABELS  Q1265
557 "OUI"
556 "NON".
VALUE LABELS  Q4554
8183 "Oui"
8184 "Non".
VALUE LABELS  Q4555
8186 "Oui"
8187 "Non".
VALUE LABELS  Q4591
8752 "Oui"
8753 "Non".
VALUE LABELS  Q4629
9717 "Oui"
9718 "Non".
VALUE LABELS  Q4860
11315 "Oui"
11316 "Non".
VALUE LABELS  Q5043
26156 "Oui"
26157 "Non"
26158 "(NSP/SR)".
VALUE LABELS  Q4630
10326 "Oui, une fois par an"
10327 "Oui, deux ou trois fois par an"
10328 "Oui, quatre fois par an ou plus"
9726 "Non".
VALUE LABELS  Q5044
26159 "Cela ne mintéresse pas"
26160 "Je nai pas le temps"
26161 "Dautres personnes sont plus compétentes que moi sur ce sujet"
26162 "Cela ne sert à rien"
26163 "Autre raison, précisez :"
26164 "".
VALUE LABELS  Q4688
10330 "Très utile"
10331 "Plutôt utile"
25038 "Plutôt pas utile"
25039 "Pas du tout utile".
VALUE LABELS  Q5045
26165 "Tout à fait d'accord"
26166 "Plutôt d'accord"
26167 "Ni daccord ni pas daccord"
26168 "Plutôt pas d'accord"
26169 "Pas du tout d'accord"
26170 "(NSP/SR)".
VALUE LABELS  Q5046
26171 "Tout à fait d'accord"
26172 "Plutôt d'accord"
26173 "Ni daccord ni pas daccord"
26174 "Plutôt pas d'accord"
26175 "Pas du tout d'accord"
26176 "(NSP/SR)".
VALUE LABELS  Q5047
26177 "Tout à fait d'accord"
26178 "Plutôt d'accord"
26179 "Ni daccord ni pas daccord"
26180 "Plutôt pas d'accord"
26181 "Pas du tout d'accord"
26182 "(NSP/SR)".
VALUE LABELS  Q5048
26183 "Tout à fait d'accord"
26184 "Plutôt d'accord"
26185 "Ni daccord ni pas daccord"
26186 "Plutôt pas d'accord"
26187 "Pas du tout d'accord"
26188 "(NSP/SR)".
VALUE LABELS  Q5049
26189 "Tout à fait d'accord"
26190 "Plutôt d'accord"
26191 "Ni daccord ni pas daccord"
26192 "Plutôt pas d'accord"
26193 "Pas du tout d'accord"
26194 "(NSP/SR)".
VALUE LABELS  Q5050
26195 "Tout à fait d'accord"
26196 "Plutôt d'accord"
26197 "Ni daccord ni pas daccord"
26198 "Plutôt pas d'accord"
26199 "Pas du tout d'accord"
26200 "(NSP/SR)".
VALUE LABELS  Q5051
26201 "Tout à fait d'accord"
26202 "Plutôt d'accord"
26203 "Ni daccord ni pas daccord"
26204 "Plutôt pas d'accord"
26205 "Pas du tout d'accord"
26206 "(NSP/SR)".
VALUE LABELS  Q5052
26207 "Tout à fait d'accord"
26208 "Plutôt d'accord"
26209 "Ni daccord ni pas daccord"
26210 "Plutôt pas d'accord"
26211 "Pas du tout d'accord"
26212 "(NSP/SR)".
VALUE LABELS  Q5053
26213 "Tout à fait d'accord"
26214 "Plutôt d'accord"
26215 "Ni daccord ni pas daccord"
26216 "Plutôt pas d'accord"
26217 "Pas du tout d'accord"
26218 "(NSP/SR)".
VALUE LABELS  Q2256
8216 "Les installations chimiques"
26219 "Autres, précisez"
26220 "(NSP/SR)"
8756 "Les transports de matières dangereuses"
9728 "La distribution de gaz naturel"
8759 "Les centrales nucléaires"
8221 "Les barrages"
8761 "Le stockage des déchets radioactifs"
8762 "Le transport aérien"
12248 "Les laboratoires de recherche sur les virus"
9732 "Les fabriques et dépôts de feux d'artifices".
VALUE LABELS  Q5024
26221 "La filtration de leau"
26222 "Le nettoyage du sol"
26223 "Laération"
26224 "La limitation de lexposition au soleil"
26225 "Autre, précisez : ."
26226 "(NSP/SR)"
26875 "".
VALUE LABELS  Q4723
10654 "Prioritaire"
10656 "Secondaire"
26227 "Inutile".
VALUE LABELS  Q4724
10658 "Prioritaire"
10660 "Secondaire"
26228 "Inutile".
VALUE LABELS  Q4725
10662 "Prioritaire"
10664 "Secondaire"
26229 "Inutile".
VALUE LABELS  Q4726
10666 "Prioritaire"
10668 "Secondaire"
26230 "Inutile".
VALUE LABELS  Q4727
10670 "Prioritaire"
10672 "Secondaire"
26231 "Inutile".
VALUE LABELS  Q4728
26232 "Tout à fait d'accord"
26233 "Plutôt d'accord"
26234 "Plutôt pas d'accord"
26235 "Pas du tout d'accord".
VALUE LABELS  Q4729
26236 "Tout à fait d'accord"
26237 "Plutôt d'accord"
26238 "Plutôt pas d'accord"
26239 "Pas du tout d'accord".
VALUE LABELS  Q4732
26240 "Tout à fait d'accord"
26241 "Plutôt d'accord"
26242 "Plutôt pas d'accord"
26243 "Pas du tout d'accord".
VALUE LABELS  Q4733
26244 "Tout à fait d'accord"
26245 "Plutôt d'accord"
26246 "Plutôt pas d'accord"
26247 "Pas du tout d'accord".
VALUE LABELS  Q4734
26248 "Tout à fait d'accord"
26249 "Plutôt d'accord"
26250 "Plutôt pas d'accord"
26251 "Pas du tout d'accord".
VALUE LABELS  Q4735
26252 "Tout à fait d'accord"
26253 "Plutôt d'accord"
26254 "Plutôt pas d'accord"
26255 "Pas du tout d'accord".
VALUE LABELS  Q5276
26256 "Danger"
26423 "Non merci"
26463 "Irradiation"
26907 "Upr"
26908 "Pression atmosphérique"
26909 "Fukudhima"
26913 "Radiocativite"
26916 "Incendie"
26918 "Service pour toute les constructions"
26928 "Fesseiheim"
26931 "Super phenix"
26937 "Economique"
26471 "Explosion"
26944 "Électricité certaine"
26947 "Environnement"
26951 "Assurance"
26957 "Reserve"
26960 "Énergie non renouvelable"
26966 "Nagazaki"
26967 "Fukusima"
26475 "Energy"
26969 "Recherche"
26970 "Contamination"
26975 "Efficace"
26977 "Desastre"
26980 "Japon"
26983 "Nécessaire,"
26987 "Contesté"
26992 "nogent sur seine"
27000 "Nucleon"
27002 "Vétuste"
26477 "Edf"
27005 "Combustion"
27013 "Technologie avancée"
27016 "Decharge"
27021 "Risques dangeux"
27025 "Hirochima"
27033 "Production d'electricite"
27042 "nocif"
27044 "horreur"
27046 "réacteurs"
26486 "Bombe"
27050 "industrie nucléaire"
27053 "substantif"
27061 "Chernobil"
27063 "Déchet"
27076 "Barrage"
27090 "obligation"
27094 "Stock"
27100 "Larmee"
27104 "Fin"
26491 "Pas d emissions de gaz a effet de serre"
27120 "essai nucléaire"
27129 "Fournisseur électricité"
27141 "Technologie"
27143 "Entreprise"
27146 "volcan"
27153 "Innovation"
27160 "Sur"
27164 "Naivete"
26502 "Fin du monde"
27168 "energie renouvelables"
27172 "Énergie non polluante"
27175 "La science"
27181 "Non polluant"
27186 "Pouvoir"
27189 "Dependance"
27190 "Militaire"
27196 "Atomique"
27203 "Champignons nucléaire"
26504 "Environement"
27206 "Propre"
27211 "Atome"
27213 "Nuisances"
27215 "Feux"
27224 "Bombardement"
27227 "Travaik"
27235 "Chimie"
27237 "Iran"
27238 "Danger  relatif"
26508 "Radioactif"
27242 "Chernobyl"
27249 "Phisique"
27253 "Centrale  nucléaire"
27257 "Source d'energie"
27263 "Centrle"
27268 "Morts"
27280 "Fumée"
27281 "Valeur deau"
27286 "Intoxication"
26511 "Catastrophe"
27289 "Indépendance énergétique"
27291 "Ingénieur"
27295 "Probleme"
27302 "Science"
27303 "Ne"
27307 "Energiel"
27317 "Dégât"
27320 "Mauvais"
27322 "Ecolo"
27327 "Poluant"
26428 "Radiation"
26522 "Maladie"
27329 "Stockagel"
27333 "Déchet radioactif"
27336 "Les maladies"
27344 "Énergie pas chère"
27359 "Destruction"
27360 "Vapeur"
27365 "Cattenom"
27383 "polution"
27386 "santé"
26528 "Central"
27389 "Attentat"
27392 "puissances"
27398 "Méfiance"
27400 "Attaque"
27402 "Environnement j"
27412 "Énergie propre"
27421 "Fumée centrale"
27429 "site"
27439 "Enetgie"
27451 "Mort des animaux"
26539 "Peur"
27467 "La pollution"
27468 "Catastrophe  naturelle"
27469 "Guerre  terroriste"
27470 "La  etise humaine"
27471 "Dérèglement  climatiques"
27472 "On parle de lair pollué"
27473 "Catastrophe  nucléaire"
27474 "Échappement  des gaz toxiques"
27475 "Les causes du réchauffement  climatiques."
27478 "Déchets,"
26543 "Bombe atomique"
27480 "Bazar"
27481 "Bazard"
27482 "Lair"
27483 "Air contaminé"
27485 "turasumi"
27487 "mines"
27490 "Argent"
27506 "Contre nature"
27508 "Trop risqué"
27512 "Accident  possible"
26548 "Tchernobyl"
27518 "dépasse"
27519 "chimiques"
27521 "tremblement de terre"
27525 "Iradié"
27527 "Cen6"
27528 "Champignon"
27536 "Txchernobil"
27550 "Développement"
27557 "Repercussion"
27560 "Lumière"
26550 "Electricité"
27567 "gachis"
27571 "accidents"
27575 "Vigilance"
27578 "ouragan"
27580 "exposer"
27582 "tsunami"
27588 "français"
27594 "Destruction  de la planète"
27595 "Désordre naturel"
26564 "Robinetterie"
27598 "réaction"
27600 "enegie"
27601 "Pollution  atmosphérique"
27605 "Gaspillage  de la nature"
27607 "Perturbation  ce la nature"
27609 "Guerre  nucléaire"
27618 "Unique"
27623 "Fusée"
27625 "Avancée"
27639 "Changement  de la nature"
27640 "Perturbation  climatiques"
27641 "Tsunamis"
27642 "fuite de gaz"
27643 "Perte de gaz"
27644 "Coree du nord"
27647 "Nouveau nucléair"
27652 "Radion"
27656 "Danger  de mort"
27657 "Turbines à  gaz"
26573 "Tchernobil"
27658 "Terrorisme"
27659 "Courant  électrique"
26577 "Scanner"
26432 "Retombées"
26579 "X"
26582 "Sûreté"
26583 "Indépendance"
26584 "Dechets"
26587 "Radioactivité"
26589 "Fiabilité"
26591 "Preoccupation"
26595 "Debat"
26602 "Risque"
26436 "Pollution"
26612 "Moche"
26615 "Superpuissance"
26619 "Puissance"
26622 "Réacteur"
26625 "cancer"
26627 "guerre"
26630 "énergies"
26633 "sécurité"
26635 "fukushima"
26638 "chaleur"
26442 "Energie"
26640 "Hiroshima"
26655 "Thernobyl"
26662 "Déchets radioactifs"
26671 "Ancien"
26673 "Mal"
26677 "Archaïque"
26681 "Démodé"
26693 "Gaz"
26445 "Centrale"
26709 "Uranium"
26712 "simson"
26715 "dangers"
26718 "risques"
26721 "problemes"
26723 "radioactifs"
26727 "meutriers"
26731 "fukusherma"
26732 "castatrophe"
26735 "nucléaire"
26448 "Dangereux"
26738 "mort"
26741 "Usine"
26744 "Electrique"
26754 "Cancérigène"
26760 "FIBIALITE"
26765 "Technobyl"
26784 "Graveline"
26790 "Manque d information"
26796 "Arme"
26809 "Centrale nucléaire"
26456 "Aromique"
26821 "Progres"
26824 "énergie électrique"
26825 "pllution"
26828 "danger de mort"
26831 "énergie renouvelable"
26836 "rayons"
26839 "accident"
26841 "horrible"
26846 "Avenir"
26849 "Centrales"
26458 "Elecrricite"
26852 "Necessaire"
26855 "Cancers"
26870 "Economie"
26872 "Radium"
26882 "Indispensable"
26891 "Dangerosité"
26893 "Independance  énergétique"
26895 "Chimique"
26902 "Maladies"
26903 "nuisance".
VALUE LABELS  Q5277
26257 "Utile"
26424 "Bombe"
26772 "Chimique"
26776 "Surveillance"
26778 "Guerre"
26779 "Essai"
26781 "Nuage toxique"
26791 "Mort"
26794 "Pouvoir"
26797 "Guerres"
26799 "Destruction"
26802 "Brulure"
26459 "Réactivité"
26807 "Chine"
26817 "Pas fiable"
26819 "Population"
26822 "Sensible"
26826 "danger de mort"
26829 "danger pour l environnement"
26833 "économie"
26837 "fusion"
26842 "terreur"
26464 "Protection"
26843 "morts"
26847 "Haute technologie"
26856 "Radiactivite"
26861 "Vetuste"
26869 "Dangereuse"
26871 "Autonomie"
26873 "Sécurité hzute"
26883 "Vieillissant"
26889 "Zone"
26892 "Économie d énergie"
26466 "Contamination"
26896 "Debat"
26899 "Terroriste"
26901 "Émission co2"
26904 "Japon"
26911 "Gravelines"
26917 "nuisance"
26919 "Avancée scientifique"
26929 "Tricastin"
26469 "Compliqué"
26932 "Reacteur"
26934 "Politique"
26938 "Production"
26941 "Productivité"
26945 "Propre"
26948 "Irrenplacable"
26952 "Fidèle"
26955 "Reserve"
26958 "Productif"
26964 "Ecologique"
26472 "Énergie"
26978 "Retombee"
26981 "Russie"
26982 "Chimie"
26984 "Peu fiable"
26988 "Noyau"
26990 "Progres"
26991 "Depart"
26994 "Dangerosite"
26995 "Pays développés"
27003 "Dommage"
26476 "N"
27009 "Armement"
27014 "Gros rendement"
27017 "Utopie"
27022 "Nefaste"
27031 "Non ecolo"
27036 "Toxique"
27037 "Arme"
27039 "Nsp"
27047 "fukushuma"
27051 "mines d'uranium"
26478 "Dangereux"
27056 "Toulouse exposition"
27059 "Problème"
27060 "Fessenheim"
27062 "Radioative"
27065 "peut"
27070 "Deces"
27072 "Radioactive"
27073 "energie renouvelables"
27074 "Irradiation"
27091 "prudence"
26482 "Accident"
27095 "Richesse"
27098 "O"
27103 "Horreur"
27108 "Ccentrale"
27111 "Mutation"
27113 "contatmination"
27118 "mutants"
27122 "experience"
27124 "Famine"
26487 "Explosions"
27125 "Difficile à remplacer"
27127 "Imposant"
27130 "Attention"
27133 "Centrale électronique"
27139 "Déchets radioactifs"
27147 "attentat"
27154 "Futur"
27155 "Peur, inquiétude"
27158 "Fragile"
26429 "Électricité"
26492 "Électricité pas chere"
27161 "Confiance"
27165 "Deni"
27171 "Poussiere"
27176 "Le pouvoir"
27183 "Profusion"
27187 "Ancestrale"
27199 "Argent"
27207 "Pas cher"
27208 "Pas de c02"
26494 "peur"
27209 "Mensonge"
27214 "Électricité pas cher"
27217 "Etendu"
27219 "Particules"
27226 "Technologie"
27228 "Thermonucléaire"
27241 "Molécules"
27243 "Confort"
27247 "Cheminée"
26496 "Central"
27248 "Golfech"
27250 "Atome"
27255 "Propagation"
27272 "Fin du monde"
27282 "Simpsons"
27287 "Nuages radioactifs"
27296 "Chernobyl"
27297 "Iran"
27299 "Déchets Non recyclables"
27304 "Sait"
27309 "radioactifs"
27313 "incertitude"
27324 "Combustible"
27330 "Modernite"
27337 "La pollution"
27341 "Cher"
27345 "Déchets nucléaires"
26499 "Atomique"
27351 "propreté"
27353 "Poudre"
27357 "Desolation"
27358 "Extinction de toutes les races"
27364 "Bombardement"
27370 "soin"
27381 "pollution des sols"
27390 "Cancers"
27404 "pratique"
27406 "inquiétude"
26503 "Production electrique"
27410 "Nogent sur seine"
27415 "Énergies"
27417 "Attaque"
27425 "Déchet nucléaire"
27440 "Risque ootentiel"
27443 "Ct"
27446 "Le japon"
26505 "Centrale"
27452 "Mort humaine"
27457 "Armé nucléaire"
27460 "epr"
27462 "proton"
27465 "cherbourg"
27476 "."
27479 "Perturbation  de la couche d'ozone"
27486 "volcan"
27491 "Dependance"
27493 "Conflit"
26509 "Maladie"
27494 "Fukuchima"
27496 "Central nucleaire"
27513 "Tranquille pour l l'énergie"
27515 "Prix bas"
27523 "toxiques"
27526 "Cattenom"
27533 "Nucleon"
27534 "Association nucléaire non merci"
27539 "Indépendamment"
27542 "Beton"
26512 "Mortelle"
27543 "Technique"
27547 "Santé"
27551 "Médecine"
27555 "XplosionE"
27558 "Expostion"
27563 "accidents"
27565 "Profit"
27568 "humanitaire"
27572 "attentats"
27583 "ouragan"
26514 "Ecologie"
27586 "dissuasion"
27590 "Ressources nationales"
27592 "Nouveau de la cellule"
27597 "atomiques"
27614 "exploitation"
27616 "Peut écologique"
27619 "Partagez"
27627 "Radio activitée"
27630 "Radioactivitée"
26433 "Explosion"
26517 "Cancer"
27634 "Radium"
27636 "Couloir  Rhône Alpes"
27637 "Industrie"
27638 "20 siècles"
27645 "Radion"
27648 "Fission nuceair"
27650 "Nuages"
27653 "Noyeau"
26519 "Risques"
26526 "Tchernobyl"
26529 "Nucléaire"
26531 "Déchets"
26535 "Malade"
26537 "Radioactif"
26544 "Centrale nucléaire"
26546 "Radon"
26549 "Independance energetique"
26437 "Radioactivité"
26551 "Rentabilite"
26555 "Musile"
26559 "Force"
26565 "Vanne"
26567 "Contamnination"
26570 "Danger"
26575 "Chauffage"
26580 "X"
26585 "Indépendance"
26440 "Avenir"
26588 "Centrales"
26592 "Mefiance"
26596 "Catastrophe"
26600 "Risque"
26603 "Peu sur"
26606 "Aléatoire"
26608 "Radiation"
26613 "Sans interet"
26614 "Incident"
26616 "Électrique"
26443 "Dechet"
26618 "Usine"
26620 "Edf"
26628 "degats"
26636 "industriel"
26641 "2nd guerre mondiale"
26643 "Insecurite"
26647 "Fukushima"
26649 "Puissance"
26652 "0"
26446 "Emploi"
26657 "Indispensable"
26666 "Erreur"
26668 "Gaz"
26674 "Nécessaire"
26678 "Inquiétant"
26682 "Dépassé"
26685 "Incendie"
26687 "Electrité"
26695 "Hiroshima"
26698 "Sûreté"
26449 "Nécessité"
26701 "Incertain"
26703 "polution"
26705 "Uranium"
26716 "iode"
26722 "tchernobil"
26724 "securite"
26728 "destructeur"
26730 "contagion"
26733 "degat"
26736 "grave"
26452 "Pollution"
26742 "Fumée"
26748 "Pas besoin"
26752 "Graveline"
26755 "Particules fines"
26756 "Stable"
26761 "RESPONSABILITE"
26766 "Centrale nucléaire japon"
26769 "Air trafique".
VALUE LABELS  Q5278
26258 "Inrecyclable"
26425 "Radiation"
26457 "N"
26746 "Insécurité"
26749 "Profit"
26750 "Cheminée"
26753 "Sous marin"
26758 "Radio activite"
26759 "Dangerosite"
26762 "ETUDE DU PRODUIT"
26763 "Puissant"
26764 "Tchernobyl"
26767 "Nsp"
26460 "Cout"
26770 "Polluant"
26773 "Nécessité"
26777 "Remplacement"
26782 "Contamination"
26785 "Central electrique"
26789 "De structure de la nature"
26800 "Einstein"
26801 "Ernegie"
26803 "Intoxication"
26465 "Soins"
26808 "La France"
26810 "Risque radioactif"
26812 "produit chimique"
26815 "indispensable pour l'instant"
26818 "Corruption"
26820 "Respiration"
26823 "Cible a terroristes"
26827 "tecnologie"
26830 "retombées radioactives"
26834 "efficacité"
26467 "Grave"
26838 "nesessaire"
26840 "empoisonnement"
26844 "danget"
26850 "Fuite"
26853 "Transparence"
26857 "Fin du monde"
26858 "Risques"
26859 "Missile"
26862 "Mensonge"
26470 "Indispensable"
26863 "grand danger"
26866 "Dechet"
26867 "Gravelines"
26868 "Reseau"
26876 "Chernobil"
26878 "Crainte"
26880 "Précautions"
26473 "Bombe"
26884 "Efficace"
26885 "Déchets inrecyclables"
26887 "Incident"
26894 "Émission co2"
26905 "Nuisance"
26906 "echec"
26914 "Fukushima"
26915 ""
26920 "Ion"
26479 "Risque"
26924 "emploi"
26925 "Séisme"
26927 "Dommage"
26930 "Marcoule"
26933 "Eau"
26935 "Ras le bol"
26939 "Depannage"
26942 "Non polluant"
26946 "Pas cher"
26949 "Long terme"
26480 "Cher"
26953 "Productive"
26959 "Vieux"
26961 "Gaz"
26965 "Futuriste"
26972 "Fossile"
26976 "Trop de déchets"
26985 "A sécuriser"
26996 "Puissance"
26998 "Catastrophes"
27004 "Cause"
26483 "Énergies"
27007 "Centrales"
27010 "Rayons"
27018 "Pas sur"
27020 "Ringar"
27023 "Santé en danger"
27027 "Inquiétant"
27029 "Nocif pour la planete"
27034 "Risques graves"
27041 "Surveillante"
26485 "Terrorisme"
27043 "exposé"
27045 "tremblement"
27048 "industriel"
27052 "Le substantif"
27054 "militaire"
27057 "cadavres"
27064 "Nanoparticules"
27066 "Arme"
27075 "Contrôle"
27077 "Polution"
26430 "Energie"
26488 "Pollution"
27079 "ecologie"
27081 "Stokage"
27082 "Danger pour les gens"
27084 "Malformation"
27086 "Mal formation"
27087 "guerre mondiale"
27088 "nogent sur seine"
27096 "Accessible"
27099 "O"
27105 "Handicap"
26489 "Impact"
27107 "morts"
27110 "mutation"
27116 "test nucleaire"
27123 "ravage"
27126 "Casse tête"
27131 "Surveillance"
27136 "Contaminations"
27137 "Effet secondaire"
27138 "Degat"
27142 "Courant"
26493 "Aveni"
27144 "Argent"
27148 "Radiations"
27151 "Armée"
27156 "Avenir"
27157 "Consequences"
27162 "Solution"
27166 "Insouciance"
27167 "Cible potentielle"
27169 "proprete"
27173 "progres"
26497 "Graveline"
27177 "L'argent"
27179 "Accidents"
27184 "Econone"
27188 "Approvision"
27193 "Conséquence environnrmrntale"
27197 "Questionnement"
27201 "Mondial"
27204 "Bombe atomique"
27210 "Inconséquence"
26500 "Destruction"
27212 "Éclairage"
27216 "Horreur"
27218 "Nocive"
27220 "Science"
27221 "Bombr"
27222 "Champignon"
27229 "Attaque"
27230 "Problème"
27231 "Exposition"
27240 "Habitants"
26506 "Environnement"
27251 "Particules èlémentaire"
27254 "Famine"
27256 "Population"
27259 "atomes"
27262 "fiable"
27264 "Chimie"
27267 "Manque  de clarté  des institutions  publiques"
27269 "Desolation"
27273 "Reserve"
27276 "japon"
26510 "Danger"
27278 "Rentabilité"
27279 "Utile"
27284 "Tricastin"
27285 "Pas de maîtrise"
27290 "Effet à long terme"
27301 "Savoir faire"
27305 "Pas"
27306 "URSS"
27308 "Moteur"
27310 "non sécurité"
27311 "Cataclysme"
27312 "abandon progressif"
27314 "pollution a long terme"
27321 "Notoriété"
27323 "Penly"
27326 "Non poluant"
27328 "centrale de Nogent"
27331 "Actualite"
27332 "Technologie avancée"
27338 "Le séisme"
26515 "Couteux"
27339 "Pollution irréversible"
27342 "Pas de c02"
27346 "Propre"
27356 "Boum"
27361 "Richesse"
27362 "Longevite"
27367 "Expertise"
27368 "Enjeu"
26518 "CERN"
27369 "Décès"
27374 "prévention"
27376 "infiltration"
27387 "radiactivité"
27388 "Diffusion"
27395 "vétusté"
27397 "Famlne"
27399 "Difficile de s'en passer"
27403 "Problématique"
27405 "nucleaire"
26434 "Maladie"
26520 "Question"
27407 "performance"
27413 "Déchet radioactifs"
27418 "Nuage"
27419 "Énergie dangereuse"
27423 "Secret"
27426 "Bombardement"
27427 "maladie nouvelle"
27428 "sécuriser"
27430 "nocif"
27433 "Incidents"
26523 "Radioactif"
27435 "Maladies"
27438 "Nappe"
27441 "Xxx"
27442 "Air"
27444 "Ct"
27450 "Décidait radio actif"
27453 "Virus"
27459 "energie renouvelable"
27461 "conatmination"
27463 "cellule"
26530 "Radioactivité"
27466 "vert"
27477 "."
27484 "fin du'monde"
27488 "déchets radioactifs"
27492 "Ressoirce"
27498 "Poitier"
27499 "Vieillissement"
27502 "Fermeture"
27503 "Recherche"
27505 "Risque catastrophe"
26532 "Central"
27507 "Accident déjà survenu"
27509 "Sensible"
27514 "Cout attrayant"
27516 "Dépassé"
27520 "inhumain"
27522 "azf toulouse"
27529 "Rien"
27531 "Enfouï"
27535 "Fukuchima"
26533 "Dangereux"
27540 "Moderne"
27541 "Utle"
27552 "Pouvoir"
27553 "Concurrence"
27556 "Lumiere"
27559 "Iode"
27561 "Ecolo"
27569 "cimetière"
27573 "hôpital"
26536 "Areva"
27579 "tsunami"
27587 "maitrise du risque technologique"
27591 "Gestion déchets"
27593 "Atome"
27608 "explosions"
27613 "Fumées"
27620 "Multipliez"
27626 "Victime"
27628 "ca pollue pas trop"
26538 "Toxique"
27629 "maintenance"
27631 "Réaction"
27649 "?????"
27651 "Déchets radio actif"
27654 "Tom"
26540 "Explosion"
26541 "Ligne"
26545 "Medecine"
26438 "Guerre"
26547 "Vien"
26552 "France"
26556 "X"
26560 "L electricite"
26562 "Lobby"
26566 "Bateaux"
26568 "Mort"
26571 "Peur"
26574 "Dechets"
26576 "L air"
26444 "Travail"
26586 "Sûreté"
26590 "Économique"
26601 "Obligatoire"
26604 "Malformations"
26605 "Éternité"
26607 "Incertain"
26609 "Apprenti sorcier"
26611 "Desastre"
26621 "Fumée"
26447 "Électricité"
26624 "arret"
26626 "radical"
26632 "mutation génétique"
26634 "accident"
26637 "gestion des déchets"
26639 "réacteur"
26644 "Traumatisme"
26646 "Edf"
26650 "Securite"
26450 "Centrale"
26653 "0"
26659 "Golfech"
26660 "Santé"
26661 "National"
26663 "Émanation toxique"
26664 "Cancer"
26667 "Fissure"
26669 "Inquietude"
26672 "Sur"
26675 "Autonomie"
26453 "Catastrophe"
26679 "Français"
26683 "Dérisoire"
26688 "Chaleur"
26691 "Incendie"
26696 "Indépendance"
26699 "Chimique"
26706 "Haute technologie"
26455 "Force"
26707 "Dangereuse"
26710 "Usine"
26713 "Tchernobyle"
26717 "protection"
26720 "polémique"
26734 "pollutions"
26737 "innocent"
26739 "terreur"
26740 "Hiroshima"
26745 "Uranium".
VALUE LABELS  Q4631
9746 "Oui"
9747 "Non".
VALUE LABELS  Q4700
10493 "Oui"
10494 "Non".
VALUE LABELS  Q4861
11318 "Oui"
11319 "Non".
VALUE LABELS  Q4632
9749 "Oui"
9750 "Non".
VALUE LABELS  Q4701
10497 "Oui"
10498 "Non".
VALUE LABELS  Q4890
11321 "Oui"
11322 "Non".
VALUE LABELS  Q5055
26259 "Tout à fait d'accord"
26260 "Plutôt d'accord"
26261 "Ni daccord ni pas daccord"
26262 "Plutôt pas d'accord"
26263 "Pas du tout d'accord"
26264 "(NSP/SR)".
VALUE LABELS  Q5056
26265 "Tout à fait d'accord"
26266 "Plutôt d'accord"
26267 "Ni daccord ni pas daccord"
26268 "Plutôt pas d'accord"
26269 "Pas du tout d'accord"
26270 "(NSP/SR)".
VALUE LABELS  Q5058
26271 "Tout à fait d'accord"
26272 "Plutôt d'accord"
26273 "Ni daccord ni pas daccord"
26274 "Plutôt pas d'accord"
26275 "Pas du tout d'accord"
26276 "(NSP/SR)".
VALUE LABELS  Q5059
26277 "Tout à fait d'accord"
26278 "Plutôt d'accord"
26279 "Ni daccord ni pas daccord"
26280 "Plutôt pas d'accord"
26281 "Pas du tout d'accord"
26282 "(NSP/SR)".
VALUE LABELS  Q5060
26283 "Tout à fait d'accord"
26284 "Plutôt d'accord"
26285 "Ni daccord ni pas daccord"
26286 "Plutôt pas d'accord"
26287 "Pas du tout d'accord"
26288 "(NSP/SR)".
VALUE LABELS  Q5061
26289 "Tout à fait d'accord"
26290 "Plutôt d'accord"
26291 "Ni daccord ni pas daccord"
26292 "Plutôt pas d'accord"
26293 "Pas du tout d'accord"
26294 "(NSP/SR)".
VALUE LABELS  Q5062
26295 "Tout à fait d'accord"
26296 "Plutôt d'accord"
26297 "Ni daccord ni pas daccord"
26298 "Plutôt pas d'accord"
26299 "Pas du tout d'accord"
26300 "(NSP/SR)".
VALUE LABELS  Q5063
26301 "Tout à fait d'accord"
26302 "Plutôt d'accord"
26303 "Ni daccord ni pas daccord"
26304 "Plutôt pas d'accord"
26305 "Pas du tout d'accord"
26306 "(NSP/SR)".
VALUE LABELS  Q5064
26307 "Tout à fait d'accord"
26308 "Plutôt d'accord"
26309 "Ni daccord ni pas daccord"
26310 "Plutôt pas d'accord"
26311 "Pas du tout d'accord"
26312 "(NSP/SR)".
VALUE LABELS  Q5065
26313 "Tout à fait d'accord"
26314 "Plutôt d'accord"
26315 "Ni daccord ni pas daccord"
26316 "Plutôt pas d'accord"
26317 "Pas du tout d'accord"
26318 "(NSP/SR)".
VALUE LABELS  Q5066
26319 "Tout à fait d'accord"
26320 "Plutôt d'accord"
26321 "Ni daccord ni pas daccord"
26322 "Plutôt pas d'accord"
26323 "Pas du tout d'accord"
26324 "(NSP/SR)".
VALUE LABELS  Q4796
25117 "Tout à fait d'accord"
25116 "Plutôt d'accord"
26325 "Ni daccord ni pas daccord"
25115 "Plutôt pas d'accord"
11027 "Pas du tout d'accord".
VALUE LABELS  Q1192
25121 "Tout à fait d'accord"
25120 "Plutôt d'accord"
26326 "Ni daccord ni pas daccord"
25119 "Plutôt pas d'accord".
VALUE LABELS  Q4798
25125 "Tout à fait d'accord"
25124 "Plutôt d'accord"
26327 "Ni daccord ni pas daccord"
25123 "Plutôt pas d'accord"
11042 "Pas du tout d'accord".
VALUE LABELS  Q4863
25129 "Tout à fait d'accord"
25128 "Plutôt d'accord"
26328 "Ni daccord ni pas daccord"
25127 "Plutôt pas d'accord"
11324 "Pas du tout d'accord".
VALUE LABELS  Q1235
25133 "Tout à fait d'accord"
25132 "Plutôt d'accord"
26329 "Ni daccord ni pas daccord"
25131 "Plutôt pas d'accord".
VALUE LABELS  Q4909
25137 "Tout à fait d'accord"
25136 "Plutôt d'accord"
26330 "Ni daccord ni pas daccord"
25135 "Plutôt pas d'accord"
11768 "Pas du tout d'accord".
VALUE LABELS  Q4910
11774 "Prioritaire"
11776 "Secondaire"
26331 "Inutile".
VALUE LABELS  Q4911
11778 "Prioritaire"
11780 "Secondaire"
26332 "Inutile".
VALUE LABELS  Q4912
11782 "Prioritaire"
11784 "Secondaire"
26333 "Inutile".
VALUE LABELS  Q4913
11786 "Prioritaire"
11788 "Secondaire"
26334 "Inutile".
VALUE LABELS  Q4914
11790 "Prioritaire"
11792 "Secondaire"
26335 "Inutile".
VALUE LABELS  Q4915
11794 "Prioritaire"
11796 "Secondaire"
26336 "Inutile".
VALUE LABELS  Q4587
8529 "Oui"
8530 "Non".
VALUE LABELS  Q4790
11008 "Oui"
11009 "Non".
VALUE LABELS  Q4791
11011 "Oui"
11012 "Non".
VALUE LABELS  Q1539
26337 "Lexplosion de lusine AZF à Toulouse en 2001"
26338 "Le tremblement de terre dHaïti en 2010"
25155 "Laccident de la centrale nucléaire de Tchernobyl"
25156 "La tempête Xynthia de février 2010 dans louest de la France"
11800 "Le séisme et le Tsunami sur la côte Nord-Est du Japon en mars 2011"
25157 "Laccident de la centrale nucléaire de Fukushima"
26339 "Louragan Katrina à La Nouvelle-Orléans en 2005"
26340 "La canicule de 2003 en France"
26341 "Autres, précisez :".
VALUE LABELS  Q5271
25163 "Aucun mort"
25164 "De 1 à 10 morts"
25165 "De 11 à 100 morts"
25166 "De 101 à 500 morts"
25167 "Plus de 500 morts"
26342 "(NSP/SR)".
VALUE LABELS  Q4937
11904 "Moins de 50 morts"
11905 "De 50 à 100 morts"
11906 "De 101 à 1 000 morts"
11907 "De 1 001 à 5 000 morts"
11908 "Plus de 5 000 morts".
VALUE LABELS  Q4938
11910 "Oui"
11911 "Non".
VALUE LABELS  Q4964
12105 "Diminué"
12106 "Augmenté"
12887 "N'ont pas changé".
VALUE LABELS  Q4714
10558 "Diminuer"
10559 "Augmenter"
10560 "Ne vont pas changer".
VALUE LABELS  Q5067
26343 "Très bonne"
26344 "Plutôt bonne"
26345 "Ni bonne, ni mauvaise"
26346 "Plutôt mauvaise"
26347 "Très mauvaise"
26348 "(NSP/SR)".
VALUE LABELS  Q5068
26349 "Très bonne"
26350 "Plutôt bonne"
26351 "Ni bonne, ni mauvaise"
26352 "Plutôt mauvaise"
26353 "Très mauvaise"
26354 "(NSP/SR)".
VALUE LABELS  Q5069
26355 "Très bonne"
26356 "Plutôt bonne"
26357 "Ni bonne, ni mauvaise"
26358 "Plutôt mauvaise"
26359 "Très mauvaise"
26360 "(NSP/SR)".
VALUE LABELS  Q5070
26361 "Très bonne"
26362 "Plutôt bonne"
26363 "Ni bonne, ni mauvaise"
26364 "Plutôt mauvaise"
26365 "Très mauvaise"
26366 "(NSP/SR)".
VALUE LABELS  Q5071
26367 "Très bonne"
26368 "Plutôt bonne"
26369 "Ni bonne, ni mauvaise"
26370 "Plutôt mauvaise"
26371 "Très mauvaise"
26372 "(NSP/SR)".
VALUE LABELS  Q5072
26373 "Très bonne"
26374 "Plutôt bonne"
26375 "Ni bonne, ni mauvaise"
26376 "Plutôt mauvaise"
26377 "Très mauvaise"
26378 "(NSP/SR)".
VALUE LABELS  Q5073
26379 "Très bonne"
26380 "Plutôt bonne"
26381 "Ni bonne, ni mauvaise"
26382 "Plutôt mauvaise"
26383 "Très mauvaise"
26384 "(NSP/SR)".
VALUE LABELS  Q5074
25197 "Oui, j'en ai entendu parler et je sais de quoi il sagit"
25198 "Oui, j'en ai entendu parler mais je ne sais plus précisément de quoi il sagit"
17130 "Non, je n'en ai pas entendu parler".
VALUE LABELS  Q5096
25200 "Oui, j'en ai entendu parler et je sais de quoi il sagit"
25201 "Oui, j'en ai entendu parler mais je ne sais plus précisément de quoi il sagit"
17135 "Non, je n'en ai pas entendu parler".
VALUE LABELS  Q5098
25203 "Oui, j'en ai entendu parler et je sais de quoi il sagit"
25204 "Oui, j'en ai entendu parler mais je ne sais plus précisément de quoi il sagit"
17145 "Non, je n'en ai pas entendu parler".
VALUE LABELS  Q5099
25206 "Oui, j'en ai entendu parler et je sais de quoi il sagit"
25207 "Oui, j'en ai entendu parler mais je ne sais plus précisément de quoi il sagit"
17150 "Non, je n'en ai pas entendu parler".
VALUE LABELS  Q5075
26385 "Oui, j'en ai entendu parler et je sais de quoi il sagit"
26386 "Oui, j'en ai entendu parler mais je ne sais plus précisément de quoi il sagit"
26387 "Non, je n'en ai pas entendu parler"
26388 "(NSP/SR)".
VALUE LABELS  Q5076
26389 "Oui, j'en ai entendu parler et je sais de quoi il sagit"
26390 "Oui, j'en ai entendu parler mais je ne sais plus précisément de quoi il sagit"
26391 "Non, je n'en ai pas entendu parler"
26392 "(NSP/SR)".
VALUE LABELS  Q5275
26393 "Oui, j'en ai entendu parler et je sais de quoi il sagit"
26394 "Oui, j'en ai entendu parler mais je ne sais plus précisément de quoi il sagit"
26395 "Non, je n'en ai pas entendu parler"
26396 "(NSP/SR)".
VALUE LABELS  Q5080
26397 "Tout à fait d'accord"
26398 "Plutôt d'accord"
26399 "Ni daccord ni pas daccord"
26400 "Plutôt pas d'accord"
17170 "Pas du tout d'accord"
26431 "".
VALUE LABELS  Q5103
25226 ""
25224 "Tout à fait d'accord"
25223 "Plutôt d'accord"
26401 "Ni daccord ni pas daccord"
25222 "Plutôt pas d'accord"
17177 "Pas du tout d'accord".
VALUE LABELS  Q5105
25231 ""
25229 "Tout à fait d'accord"
25228 "Plutôt d'accord"
26402 "Ni daccord ni pas daccord"
25227 "Plutôt pas d'accord"
17191 "Pas du tout d'accord".
VALUE LABELS  Q5106
25236 ""
25234 "Tout à fait d'accord"
25233 "Plutôt d'accord"
26403 "Ni daccord ni pas daccord"
25232 "Plutôt pas d'accord"
17198 "Pas du tout d'accord".
VALUE LABELS  Q5081
25278 ""
25220 "Tout à fait d'accord"
25219 "Plutôt d'accord"
26404 "Ni daccord ni pas daccord"
25217 "Plutôt pas d'accord"
25216 "Pas du tout d'accord"
26405 "(NSP/SR)".
VALUE LABELS  Q5077
26406 "Oui, de manière positive"
26407 "Oui, de manière négative"
26408 "Non"
26409 "(NSP/SR)"
26410 "".
VALUE LABELS  Q77
243 "AUCUN DIPLOME"
8907 "CEP/CAP"
8908 "Brevet (BEPC/BEP)"
247 "BACCALAUREAT"
10595 "BTS, DUT (Brevet de technicien supérieur, Diplôme Universitaire de Technologie)"
10596 "Autre diplôme supérieur (grande école, université)".
VALUE LABELS  Q100
26411 "Scientifique (physique, maths, chimie, technologie, informatique)"
26412 "Sciences économiques et juridiques (droit, gestion, commerce)"
26413 "Sciences de la vie, santé (médecine, paramédical, pharmacie, biologie)"
26414 "Sciences humaines et sociales (lettres, histoire, sociologie, arts)"
26415 "Autres : Précisez :"
26416 "(NSP/SR)".
VALUE LABELS  Q2065
10885 "Souvent"
10886 "De temps en temps"
10887 "Rarement"
10888 "Jamais".
VALUE LABELS  Q233
15893 "Lutte Ouvrière"
25258 "Les Républicains"
25259 "Le Rassemblement National (ex Front National)"
15904 "Un autre parti "
15905 "Aucun parti"
15906 "Ne se prononce pas"
17219 "Le NPA (Nouveau Parti Anticapitaliste)"
15895 "Le Parti Communiste"
17220 "La France Insoumise"
15897 "Le Parti Socialiste"
25255 "Europe Ecologie Les Verts"
25256 "La République en Marche !"
17222 "Le MoDem"
25257 "LUDI".
VALUE LABELS  Q267
26417 "Très à gauche"
26418 "A gauche"
26419 "Plutôt à gauche"
26420 "Ni à gauche, ni à droite"
26421 "Plutôt à droite"
587 "A DROITE"
26422 "Très à droite".
VALUE LABELS  Q1790
25261 "Moins de 500 "
25270 "De 5.000  ou plus"
25271 "(Refus)"
25272 "(Ne se prononce pas)"
25262 "De 500 à 749 "
25263 "De 750 à 999 "
25264 "De 1.000 à 1.499 "
25265 "De 1.500 à 1.999 "
25266 "De 2.000 à 2.499 "
25267 "De 2.500  à 2.999 "
25268 "De 3.000  à 3.999 "
25269 "De 4.000  à 4.999 ".
VALUE LABELS  Q4586
8526 "Oui"
8527 "Non".
RESTORE LOCALE.
