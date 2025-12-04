# Article : La fin du Vibe Coding ? Place au Spec-Driven Development

**Thèse** : L'euphorie du "coding au feeling" (Vibe Coding) touche à sa fin. Pour construire des logiciels durables avec l'IA, nous devons réapprendre l'art perdu de la spécification. GitHub Spec-Kit montre la voie.

## Structure (Méthode Raphaël / Kabob)

### 1. Zoom In (L'Anecdote)
Raconter l'histoire d'un développeur (ou moi-même) qui a généré une app incroyable en 1h avec Claude... et qui a passé les 3 semaines suivantes à essayer de la débugger ou d'ajouter une feature sans tout casser.
*Le piège du "One-Shot Prompting".*

### 2. Nut Graf (Le Problème)
L'IA a rendu le code "gratuit", mais elle a rendu l'architecture "chère".
Le "Vibe Coding" (terme d'Andrej Karpathy) est génial pour le prototypage, mais toxique pour la production.
Pourquoi ? Parce que l'IA n'a pas de "plan mental" à long terme si on ne lui en donne pas un. Elle maximise la probabilité du prochain token, pas la maintenabilité à 6 mois.

### 3. Corps (La Solution : Spec-DD)
Présenter le **Spec-Driven Development** (inspiré de GitHub Spec-Kit).
L'idée : Inverser la vapeur.
- Avant : On codait, puis on documentait (parfois).
- Avec l'IA : On spécifie, et l'IA code.

**Le Workflow en 5 temps (La nouvelle discipline) :**
1.  **Constitution** : Les lois immuables du projet (Qualité, UX).
2.  **Specify** : Le Quoi (Fonctionnel). Interdiction de parler technique.
3.  **Plan** : Le Comment (Architecture).
4.  **Tasks** : L'atomisation.
5.  **Implement** : L'exécution bête et méchante.

### 4. La Nouvelle Posture : "Architecte de Specs"
Le développeur ne disparaît pas, il monte d'un étage.
Il ne pose plus les briques (code), il dessine les plans (specs).
Sa valeur ajoutée n'est plus sa syntaxe, mais sa **rigueur systémique**.
*Citation possible : "L'IA est un stagiaire génial mais TDAH. Les specs sont sa Ritaline."*

### 5. Kicker (Conclusion)
Retour à l'anecdote du début. Si ce développeur avait utilisé le Spec-DD, il aurait passé 1h à spécifier, 10min à générer, et 0min à débugger l'architecture.
L'avenir du code n'est pas dans le code, il est dans la clarté de l'intention.
**Call to Action** : "Et vous, vous êtes plutôt Vibe Coder ou Spec Architect ?"

---

## Ressources
- GitHub Spec-Kit : https://github.com/github/spec-kit
- Concept de "Vibe Coding" (Karpathy)
