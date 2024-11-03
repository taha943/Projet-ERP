# Module de Gestion des Congés

Ce projet implémente un module de gestion des congés pour Microsoft Dynamics 365 Business Central. Le module facilite la gestion des demandes de congés, le suivi des statuts et le reporting au sein des entreprises.

## Fonctionnalités

### 1. Tables
- **Employés** : Enregistre les informations des employés (ID employé, nom, département, etc.).
- **Demandes de Congé** : Gère les détails de chaque demande de congé (ID demande, ID employé, type de congé, date de début, date de fin, statut, etc.).
- **Types de Congé** : Définit les types de congé disponibles (congé maladie, congé annuel, etc.) avec des métadonnées associées (ID type, description).

### 2. Pages
- **Liste des Employés** : Affiche la liste de tous les employés.
- **Fiche Employé** : Formulaire pour afficher les détails individuels de chaque employé.
- **Liste des Demandes de Congé** : Liste toutes les demandes de congé soumises.
- **Fiche Demande de Congé** : Formulaire pour créer ou modifier une demande de congé.
- **Tableau de Bord des Congés** : Vue d'ensemble avec des indicateurs (statuts des congés, approbations en attente).
- **Solde des Congés par Employé** : Affiche le solde de congés de chaque employé.
- **Extension Demande de Congé** : Ajoute des champs ou actions supplémentaires pour les demandes de congé.
- **Page d'Approbation de Congé** : Interface pour approuver ou rejeter les demandes de congé.

### 3. Codeunit
- **Gestion des Congés** : Gère la logique de traitement des congés, notamment le contrôle des soldes, la gestion des demandes, et l'automatisation des processus d'approbation.

### 4. Rapports
- **Résumé des Congés** : Montre les congés pris par chaque employé sur une période définie.
- **Demandes en Attente** : Fournit une liste des demandes de congé en attente d'approbation.

### 5. Enum
- **Statut de Congé** : Définit les différents statuts pour les demandes de congé (En attente, Approuvé, Rejeté, Annulé).

### 6. Traductions (Anglais et Français)
- Toutes les tables, pages, énumérations et rapports sont localisés en anglais et en français pour une meilleure accessibilité.

## Installation

1. Importez les objets du module dans votre environnement Microsoft Dynamics 365 Business Central.
2. Compilez et publiez le module pour le rendre actif.
3. Accédez aux pages du module dans Business Central pour commencer à utiliser la gestion des congés.



