---
title: "Mainteneur sur un petit projet pendant Hacktoberfest"
date: 2021-11-24T00:00:00+01:00
tags: ["hacktoberfest", "opensource", "rex"]
---

Cette année, j’ai décidé de participer à l’Hacktoberfest en tant que mainteneur. J’y ai proposé 2 projets : d’une part je suis devenu récemment co-mainteneur d’un projet Python récupérant des datas sur des NAS (plugin pour Home assistant)`https://github.com/colinodell/python-qnapstats`, et d ‘autre part j’ai créé une API en Golang avec une architecture Hexagonale `https://github.com/julien-bouquet/geo-api`

J’ai créé des Issues simples sur des évolutions, avec le tag `Hacktoberfest`. 
Une fois la quinzaine d’issues créées, faites au début du mois d’octobre, les pull-requests ont afflué dès le lendemain. 

![Activity on repository](https://i.ibb.co/R95vm2g/Screenshot-2021-11-18-at-14-08-04.png)

Au cours du mois, j’ai mergés 10 pull-requests sur l’api en Go avec 6 contributeurs distincts, je n’ai pas eu de contribution sur l’autre projet malgré les quelques issues créées.

Le projet d’API en Golang venait d’être créé, tout était à faire : ajouter un contributor.md et un code of conduct, les débuts d’une CI avec un linter, les exécutions de tests … Il ne fallait pas avoir de connaissances spécifiques en Golang, ni sur la base de code existante pour ces PR, ce qui a facilité la résolution des issues. Certaines personnes ont travaillé sur les mêmes features mais de façon itérative (Création d’une CI/CD)

![Contributing on CICD](https://i.ibb.co/YRgsLsQ/two-pull-request-on-one-feature.png)


Pour un projet open source, il est important d’avoir une CI (continuous integration) ainsi que des tests afin de garder une pérennité de l’application, même pour un tout petit projet, l’application doit fonctionner après chaque contribution. La CI permet d'exécuter une liste de tâches, qui permet de vérifier l’intégrité de l'application. En général, elle est constituée du build de l’application ainsi que le lancement des tests.

J’ai eu un sentiment de joie et d’accomplissement d’avoir des contributions sur un de mes projets, même si cela est en partie faussé par l’envie d’avoir des goodies lors de l’Hacktoberfest. Au cours de cet événement, j’ai pu découvrir le monde du mainteneur d’un petit projet opensource avec la création des issues, l’attribution des tâches aux volontaires, la relecture de code de personnes que je ne connaissais pas. De plus, j’ai pu découvrir de nouveaux outils ou façon de développer en Go par exemple avec l’outil `reflex` (https://github.com/cespare/reflex)  qui permet de faire du HotReloading en Go. 

En tant que mainteneur, j’ai dû penser à bien regarder les mails ou les notifications GitHub afin de voir les demandes sur les issues et les pull-requests. Mais aussi penser à attribuer les issues ou me les attribuer afin d’indiquer quelle issue est disponible et quelle issue est en cours,  pour ne pas faire perdre de temps aux contributeurs. J’ai eu le cas, sur mon projet, sur une issue pour le  contributing.md : un contributeur a demandé s' il pouvait travailler dessus, puis m’a fait une PR, que je n’ avais pas vue.

Cette expérience a été très enrichissante et m’a donné envie de poursuivre le développement open source. J’ai appris beaucoup de choses sur le rôle de mainteneur, ainsi que sur la gestion d’un projet open source. Je reconduirai l’expérience l’année prochaine en essayant d'attirer autant de monde sur l’application en créant des issues à l’avance et en les taguant `good first issue` et `Hacktoberfest` afin de faciliter les contributions.
