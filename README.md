# Module de Gestion des Congés pour Microsoft Dynamics 365 Business Central

## Aperçu

Le Module de Gestion des Congés est conçu pour simplifier la gestion des demandes de congés des employés au sein des organisations utilisant Microsoft Dynamics 365 Business Central. Ce module fournit une interface intuitive pour soumettre, approuver et suivre les demandes de congés, garantissant ainsi une gestion et un reporting efficaces des congés.

## Fonctionnalités

### Structure des Données
- **Tables** :
  - **Employés** : Stocke les informations des employés (ID, nom, département, etc.).
  - **Demandes de Congé** : Gère les détails de chaque demande de congé (ID de demande, ID d'employé, type de congé, date de début, date de fin, statut, etc.).
  - **Types de Congé** : Définit les types de congé disponibles (congé maladie, congé annuel, etc.) avec des métadonnées associées.
  - **Statut de Congé** : Définit les statuts des demandes de congé disponibles (accepté, rejeté, en cours).

### Codeunit

- **Codeunit 60010 "Leave Management"**:
  - Cette codeunit gère la logique métier associée à la gestion des congés. Elle comprend des fonctionnalités pour traiter les demandes de congé, contrôler les soldes de congé et automatiser les processus d'approbation. Ce composant est essentiel pour assurer le bon fonctionnement de l'application en arrière-plan.

### Pages

- **Page 60004 "Employee List"**:
  - Affiche une liste complète de tous les employés. Les utilisateurs peuvent consulter les informations de chaque employé, y compris leur nom, département et solde de congés. Cela permet aux responsables de suivre rapidement les employés et de gérer les demandes de congés.

- **Page 60005 "Employee Card"**:
  - Sert à afficher et à modifier les détails d'un employé spécifique. Elle permet aux utilisateurs de mettre à jour les informations personnelles de l'employé et de consulter son historique de congés. C'est une page cruciale pour la gestion des données des employés.

- **Page 60006 "Leave Request List"**:
  - Affiche toutes les demandes de congé soumises. Les utilisateurs peuvent visualiser les statuts des demandes (approuvées, en attente, rejetées) et accéder à des actions pour gérer ces demandes. Cela facilite le suivi et la gestion des congés dans l'organisation.

- **Page 60007 "Leave Request Card"**:
  - Utilisée pour créer ou modifier une demande de congé spécifique. Les utilisateurs peuvent remplir les informations nécessaires, telles que le type de congé, les dates de début et de fin, et les motifs de la demande. C'est une page clé pour la soumission des demandes de congé.

- **Page 60009 "Leave Dashboard"**:
  - Centralise les informations relatives aux congés. Il regroupe différentes parties, telles que la liste des demandes de congé et la liste des employés, offrant une vue d'ensemble rapide et des statistiques utiles. Les responsables peuvent y accéder pour un suivi efficace des demandes et des soldes de congés.

### Rapports

- **Report 60011 "Leave Summary Report"**:
  - Fournit un résumé des congés pris par chaque employé sur une période définie. Il est utile pour les responsables souhaitant analyser l'utilisation des congés et identifier les tendances.

- **Report 60012 "Pending Leave Requests"**:
  - Liste toutes les demandes de congé en attente d'approbation. Il permet aux responsables de visualiser rapidement les demandes nécessitant une attention et de prendre des décisions éclairées.


