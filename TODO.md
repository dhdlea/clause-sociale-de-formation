
- documenter ce que nous avons appris
- installer des filtres basiques
- organiser la saisie d'un parcours de manière plus fluide et lisible
- afficher des listes finies sur les champs le nécessitant (dans le formulaire de saisie de parcours)
- changer le champs de liste des taches pour mettre un `text` plutôt qu'un `string`
- rendre certains champs obligatoire dans le formulaire
- présenter les parcours sous forme de cartes, comme dans https://reserve-civique.beta.gouv.fr/missions?domaine_action.name=S%C3%A9curit%C3%A9
- mettre en place une gestion des comptes (en restant sur http basic auth)
- transférer le contenu du site actuel coté acheteur http://achats.aji-france.com/mission_des_achats/la_clause_sociale_de_formation_sous_statut_scolaire et les pdfs
- retirer des champs du formulaire (test utilisateur tutrice pilote) : domaine des achats (c'est le domaine de l'entreprise qui importe), déduire l'académie et la région depuis le département.
- transférer les données en production (juste avant la bascule de airtable à l'application)


Pour l'envoie de mail on pourrait utiliser un mailto tout simple

<a href="mailto:nowhere@mozilla.org?cc=name2@rapidtables.com&bcc=name3@rapidtables.com&subject=The%20subject%20of%20the%20email&body=The%20body%20of%20the%20email">
    Send mail with cc, bcc, subject and body
</a>
