# Veille : OWASP Top 10 API Security Risks – 2023

- **Source** : [https://owasp.org/API-Security/editions/2023/en/0x11-t10/](https://owasp.org/API-Security/editions/2023/en/0x11-t10/)
- **Date** : 2025-12
- **Auteur** : OWASP Foundation
- **Tags** : #Securite #API #OWASP #Cybersecurite #DevSecOps #Risques

## 📝 Résumé

Cette fiche résume l'édition 2023 du "OWASP API Security Top 10", la liste de référence des vulnérabilités de sécurité les plus critiques concernant les APIs (Application Programming Interfaces). Ce document est essentiel pour les développeurs, architectes et professionnels de la sécurité afin de comprendre, identifier et atténuer les risques spécifiques aux environnements API modernes.

**Liste des 10 risques majeurs (2023) :**

1.  **API1:2023 - Broken Object Level Authorization (BOLA)** : Failles dans le contrôle d'accès au niveau des objets individuels.
2.  **API2:2023 - Broken Authentication** : Problèmes liés aux mécanismes d'authentification mal implémentés.
3.  **API3:2023 - Broken Object Property Level Authorization** : Autorisations insuffisantes au niveau des propriétés spécifiques d'un objet (ex: accès à des champs sensibles).
4.  **API4:2023 - Unrestricted Resource Consumption** : Absence de limites adéquates sur les ressources (CPU, mémoire, bande passante), menant à des dénis de service.
5.  **API5:2023 - Broken Function Level Authorization** : Permissions hiérarchiques mal gérées, permettant à un utilisateur d'exécuter des fonctions administratives.
6.  **API6:2023 - Unrestricted Access to Sensitive Business Flows** : Abus de fonctionnalités légitimes pour nuire à l'entreprise (ex: scalping de billets).
7.  **API7:2023 - Server Side Request Forgery (SSRF)** : Manipulation de l'API pour forcer le serveur à effectuer des requêtes vers des ressources internes ou externes non désirées.
8.  **API8:2023 - Security Misconfiguration** : Configurations par défaut non sécurisées, headers manquants, messages d'erreur trop verbeux, etc.
9.  **API9:2023 - Improper Inventory Management** : Manque de visibilité sur les APIs exposées, les versions dépréciées ou les environnements de test.
10. **API10:2023 - Unsafe Consumption of APIs** : Vulnérabilités introduites lors de l'intégration avec des APIs tierces non fiables ou compromises.

## 🧠 Analyse & Pense-bête

*   **Focus Autorisation** : Une grande partie des risques (API1, API3, API5) concerne les autorisations. Vérifier *qui* a le droit de voir *quoi* est le défi majeur des APIs modernes.
*   **Logique Métier** : Le nouveau risque API6 met l'accent sur les abus de logique métier, qui ne sont pas des bugs techniques classiques mais des failles conceptuelles.
*   **Chaîne logistique** : L'ajout de API10 reflète la complexité croissante de l'écosystème API, où consommer une API externe devient un vecteur d'attaque.
*   **Essentiel pour la Veille** : Cette liste doit guider les audits de sécurité et les pratiques de "Secure Coding" pour tout projet impliquant des APIs.
