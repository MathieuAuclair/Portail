SET IDENTITY_INSERT [TypePlanCadre] ON
GO
INSERT [dbo].[TypePlanCadre] ([idType], [nom]) VALUES (1, 'Spécifique')
INSERT [dbo].[TypePlanCadre] ([idType], [nom]) VALUES (2, 'Générale')
INSERT [dbo].[TypePlanCadre] ([idType], [nom]) VALUES (3, 'Contributif')
SET IDENTITY_INSERT [TypePlanCadre] OFF
GO

SET IDENTITY_INSERT [PlanCadre] ON
GO
INSERT [dbo].[PlanCadre] ([idPlanCadre], [numeroCours], [titreCours], [nbHeureTheorie], [nbHeurePratique], [nbHeureDevoir], [PrealableAbs], [PrealableRel], [indicationPedago], [environnementPhys], [ressource], [idProgramme], [idType]) VALUES (1, N'420-JAC-JQ', N'Informatique et technologie', 1, 2, 1, NULL, NULL,
N'Ce cours de première session permettra à l''élève de se familiariser avec le monde de l’informatique et aux fonctions de travail.  Plus précisément, il vise à rendre l''élève capable de faire un choix éclairé quant à l''orientation de sa carrière.  De plus, il permettra un tour d''horizon des outils de base nécessaires au travail de l''élève en informatique.',
N'Laboratoire d''exploitation (un poste de travail par élève).
Branchement Internet.
Suite bureautique.',
N'Sites Web :
'+CHAR(9)+'• http://www.technocompetences.qc.ca
'+CHAR(9)+'• http://www.directioninformatique.com
'+CHAR(9)+'• http://www.w3schools.com
'+CHAR(9)+'• http://siteduzero.com', 1, 1)
GO
SET IDENTITY_INSERT [PlanCadre] OFF
GO
SET IDENTITY_INSERT [PlanCadreElement] ON
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES (1, 1, 1,
N'Vision d’ensemble du monde de l’informatique :
'+CHAR(9)+'• place actuelle de l’informatique dans la socièté;
'+CHAR(9)+'• influences sur les entreprises;
'+CHAR(9)+'• influences sur les gens;
'+CHAR(9)+'• évolution technologique (rappel historique, situation actuelle, tendance).

Type d''emplois :
'+CHAR(9)+'•  analyse;
'+CHAR(9)+'•  programmation;
'+CHAR(9)+'•  gestion de réseau;
'+CHAR(9)+'•  soutien technique;
'+CHAR(9)+'•  autres profils d''emplois.

Particuliarités de chaque type d''emploi :
'+CHAR(9)+'•  possibilités et conditions d''exercices;
'+CHAR(9)+'•  pratique professionnel;
'+CHAR(9)+'•  rôles;
'+CHAR(9)+'•  responsabilités;
'+CHAR(9)+'•  organisation de travail.

Catégories d''entreprises :
'+CHAR(9)+'•  grande entreprise;
'+CHAR(9)+'•  PME;
'+CHAR(9)+'•  firmes de service.

Environnement informatique sur le marché.
Environnement informatique au Cégep de Jonquière.',
N'• À partir de sources identifiées en classe, lire sur es fonctions de travail pour en identifier les différentes conditions d''exercices.

• Assister à des conférences et visiter des entreprises du domaine de l''informatique')
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES (2, 1, 2,
N'Tâches associées aux type d''emplois :
'+CHAR(9)+'• développement;
'+CHAR(9)+'• entretien;
'+CHAR(9)+'• soutien;
'+CHAR(9)+'• formation.

Type de formation :
'+CHAR(9)+'• DEC;
'+CHAR(9)+'• AEC
'+CHAR(9)+'• BACC, DEC-BACC;
'+CHAR(9)+'• formation sur mesure;
'+CHAR(9)+'• certification.

Présentation de la voie de spécialisation Informatique de gestion.',
N'• À partir de sources identifiées en classe, lire sur les différentes fonctions de travail pour mieux comprendre les tâches et les opérations qui s''y rattachent.

• Effectuer des recherches sur les différents types d''emplois.

• Assister à des conférences et à des présentations sur les types d''emplois et de formations.')
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES (3, 1, 3,
N'Habiletés à développer.

Comportements à adopter.

Attitudes.

Code d''éthique :
'+CHAR(9)+'• du Cégep de Jonquière;
'+CHAR(9)+'• du département;
'+CHAR(9)+'• du marché du travail.

Confidentialité de l''information.',
N'• À partir de sources identifiées en classe, lire sur l''éthique professionnel pour en saisir l''importance.

• À partir de mises en situation, identifier les habiletés, les attitudes et les comportements adéquats.

• Étudier différents codes d''éthique pour en relever les éléments significatifs.')

GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES (4, 1, 4,
N'Lois touchant le domaine.

Application des lois.

Disciplines et sanctions.',
N'• À partir de sources identifiées en classe, lire sur les lois et règlements qui s''appliquent au domaine de l''informatique de gestion.
• À partir de mises en situation, identifier les lois ou règlements qui s''appliquent.

• À partir de cas vécus, identifier les manquements aux lois et aux règlements.')
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES (5, 1, 53,
N'Buts et importance de la documentation.',
N'• Effectuer des exercices pratiques permettant d''expérimenter les logiciels.

• À partir d''une recherche d''information et dans les contextes associés aux fonctions de travail, réaliser la production de documents :
'+CHAR(9)+'- sélectionner le logiciel de production du document:
'+CHAR(9)+'- produire un document respectant les normes et les standarts de la profession.'
)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement],[elementsConnaissance],[activiteApprentissage]) VALUES (6, 1, 54,
N'Type de documentation :
'+CHAR(9)+'• de système;
'+CHAR(9)+'• technique;
'+CHAR(9)+'• utilisateur;
'+CHAR(9)+'• d''exploitation (journal de bord).

Utilisation des logiciels de création de documents :
'+CHAR(9)+'• traitement de textes;
'+CHAR(9)+'• tableur;
'+CHAR(9)+'• logiciel de présentation.',
N'• Effectuer des exercices pratiques permettant d''expérimenter les logiciels.

• À partir d''une recherche d''information et dans les contextes associés aux fonctions de travail, réaliser la production de documents :
'+CHAR(9)+'- sélectionner le logiciel de production du document:
'+CHAR(9)+'- produire un document respectant les normes et les standarts de la profession.')
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement]) VALUES (7, 1, 55)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement]) VALUES (8, 1, 56)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement]) VALUES (9, 1, 57)
GO
INSERT [dbo].[PlanCadreElement] ([idPlanCadreElement], [idPlanCadre], [idElement]) VALUES (10, 1, 58)
GO
SET IDENTITY_INSERT [PlanCadreElement] OFF
GO
SET IDENTITY_INSERT [PlanCadreEnonce] ON
GO
INSERT [dbo].[PlanCadreEnonce] ([idPlanCadreEnonce], [idPlanCadre], [idCompetence], [ponderationEnHeure]) VALUES (1, 1, 1, 20)
GO
INSERT [dbo].[PlanCadreEnonce] ([idPlanCadreEnonce], [idPlanCadre], [idCompetence], [ponderationEnHeure]) VALUES (2, 1, 12, 15)
GO
SET IDENTITY_INSERT [PlanCadreEnonce] OFF
GO