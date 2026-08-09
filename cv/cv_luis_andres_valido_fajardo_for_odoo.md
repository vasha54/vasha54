# LUIS ANDRÉS VALIDO FAJARDO

**Odoo Functional Analyst & Developer – Mid-Senior | Odoo Community Edition Implementation Lead**  
Matanzas, Cuba | Remote with full availability for virtual client meetings

📧 luis.valido1989@gmail.com | 📞 +53 53694742  
[github.com/vasha54](https://github.com/vasha54) | [linkedin.com/in/luis-andres-valido-fajardo](https://cu.linkedin.com/in/luis-andres-valido-fajardo)

## Professional Profile

Functional analyst and Odoo developer with over **3 years of experience** in complete implementations of Odoo Community Edition (versions 12 to 18). I cover the whole project lifecycle: **requirements gathering, business process mapping, configuration, and full custom development of multi-module suites** (from 14 to 400+ installable addons per project). Proven leadership in coordinating delivery teams, managing deadlines, scope, and handoff between functional configuration and development, with direct client communication.

Real production deployments include [Serena Care](https://serenacare.idoopprod.com/odoo) (care management for nursing homes), [Das-Cortez](https://das-cortez.idoopprod.com/) (multi-branch restaurant chain), **Provea** (national economic actors registry), **APN Pilates** (gym/wellness chain), and **SisCost** (printing industry). Strong technical foundation — Python, PostgreSQL, OWL/JavaScript, REST APIs — to accurately define the boundary between functional configuration and custom development.

## Key Skills

**Odoo Functional Analysis**

- Requirements gathering and business process mapping.
- Configuration of core modules: Sales, Purchases, Inventory, Point of Sale (POS), CRM, Invoicing, Contacts, Website (eCommerce).
- Scope definition (SOW), backlog management, and functional handoff to development.
- Creation of functional and technical documentation in English and Spanish.

**Odoo Technical Development**

- Design and implementation of complete custom module suites: models, views, wizards, security (ACL/record rules), cron jobs, QWeb reports.
- REST/JSON APIs with **JWT (PyJWT)** and **OAuth2 (Google)** authentication, OpenAPI 3.0 + Swagger UI, JSON-RPC.
- Frontend with **OWL 2 components (ESM)**, Chart.js, SCSS theming, dashboards.
- External integrations: **Firebase Cloud Messaging** (push), **Stripe** webhooks, Google OAuth, SMTP, QR codes.
- **ETL and data migration** from legacy ERPs (SQL Server via ODBC/pyodbc), idempotent mass data loading (40,000+ records).

**Industry Experience**

- Retail & food service: multi-branch (multi-company) operations, QR ordering, loyalty points, promotions engine.
- Social and healthcare: resident management, care planning, medication management, geriatric assessment scales, billing integration.
- Gyms/wellness: memberships, class scheduling and attendance, loyalty points.
- Printing industry: technical cards, production cost sheets, MRP, HR, accounting.
- Government economic registries: B2B data portals, business-opportunity detection engine, public REST APIs + React SPA.

**Odoo Technical Stack**

- **Python** (module customization, business rules, computed fields, constraints, schedulers).
- **PostgreSQL** (complex queries, migrations, optimization) and **SQL Server** (ODBC/pyodbc).
- **XML** (views, QWeb, reports, dashboards, data files) and **OWL/JavaScript** (modern frontend).
- **Docker / Docker Compose** (development and production environments, Odoo + PostgreSQL).
- **Git and GitHub Actions** (CI/CD for automated deployments, SSH deploys).
- OCA modules: `web_responsive`, `base_multi_company`, `product_multi_company`, `loyalty`, `rating`.

**Additional Skills**

- Graphic asset design and SVG iconography for dashboards and interfaces (Inkscape).
- Professional technical documentation with LaTeX.
- Bash scripting for backup and deployment automation.

## Professional Experience

### Functional Analyst and Odoo Developer — Desoft / Idoo Group

_2023 – Present (3+ years)_

- Implementation of enterprise solutions on **Odoo Community Edition** (versions 12 to 18), covering the full cycle: requirements gathering, configuration, customization, testing, and production deployment.
- Design and development of complete custom suites (14 to 400+ addons per project) for clients in restaurants, real estate, wellness, printing, and government sectors.
- Correction of non-conformities and adaptation of modules to each client's specific needs.
- Direct coordination with clients for scope definition, progress presentations, and negotiation of adjustments.
- Real production deployments: [Serena Care](https://serenacare.idoopprod.com/odoo), [Das-Cortez](https://das-cortez.idoopprod.com/), Provea, APN Pilates, SisCost.
- Work with Python, PostgreSQL, OWL/JavaScript, and Docker as core technologies.

**Highlighted Projects with Odoo EC**

### Provea — Economic actors registry platform (Odoo 18 CE)

- [Repository: Desoft-Division-Matanzas/provea_odoo18](https://github.com/Desoft-Division-Matanzas/provea_odoo18)
- Full architectural design and implementation of **400+ installable addons** (30 core + 185 territory importers + 185 product importers), ~46 business models, 59 XML views, 33 QWeb/Owl templates.
- Mass data loading: **40,852 Cuban companies** (336 XML files, ~563k lines), classifiers up to 7 levels (CPC 2.01: 7,406 codes, CNAE: 775, NAE: 337).
- **Public REST API with ~63 endpoints**, OpenAPI 3.0 auto-generated with Swagger UI, JSON-RPC gateway, and a React SPA served by Odoo.
- Automatic user provisioning with security policy compliance; 4-role RBAC (admin, support, director, commercial) with record rules.
- CRM opportunity engine combining product similarity (**Jaro-Winkler + Levenshtein**) and territorial proximity, with notifications via email, SMS, and Discuss.
- OWL dashboards with Chart.js widgets, SCSS theming, `web_responsive` integration.

### Serena Care — Care management for nursing homes (Odoo 18 CE)

- [Repository: vasha54/serena_care_odoo_18](https://github.com/vasha54/serena_care_odoo_18)
- Suite of **30+ custom modules**: resident clinical records, **6 validated geriatric assessment scales** (Barthel, Lawton-Brody, Norton, FRAIL, GDS-5, SARC-F), care plans, medication/pharmacy with lots and expirations, water balance, nutrition, medical reports.
- **API Gateway**: 52 HTTP controllers, **95 endpoints** with OAuth2 + JWT (HS256) authentication and Swagger documentation.
- 11 QWeb medical reports with 33 reusable templates and **XLSX export (xlsxwriter)**.
- Cloud automation: resident overall status calculation rules, dose generation, push notifications via **Firebase Cloud Messaging**.
- OWL executive dashboard with Chart.js, record audit, soft-delete on sensitive models; Docker deployment.

### Das-Cortez — Multi-branch restaurant chain suite (Odoo 17)

- Implementation for a restaurant chain with **multiple independent branches (multi-company)** and a mobile app.
- **14 highly interconnected custom modules**: order lifecycle (order → QR → payment → preparation → delivery → push notification → pickup), loyalty points, promotions engine, order accessories/gifts, Excel product importers.
- **Stripe** webhook payment reconciliation, **Firebase Cloud Messaging** push notifications, Google OAuth signup with reCAPTCHA, multi-company tax wizards, and leaflet store map with geolocation.
- **REST API documented in OpenAPI/Swagger** consumed by a Flutter mobile app.

### APN Pilates — Gym/pilates chain suite (Odoo 18 CE)

- **27 custom addons** for a multi-branch pilates/gym chain: multi-company architecture, branch geolocation, rooms and schedules, role-based permission (Admin, Support, Branch Admin, Reception, Instructor, Client).
- **REST API with ~103 endpoints** under `/api_pilates/v1/` with **JWT (HS256, PyJWT)** auth, single active token per user, configurable TTL, CORS, Swagger UI.
- Firebase Cloud Messaging, Google OAuth2 registration (Fernet-encrypted secret), loyalty points, memberships, class booking/attendance with QR and absence automation.
- OWL dashboards with Chart.js KPI widgets, SCSS corporate theme, Docker Compose (Odoo 18 + PostgreSQL 17), GitHub Actions CI/CD.

### SisCost PoliGraph — Printing industry integral system (Odoo 18 CE)

- Suite of **22 interconnected addons** (~7,000 lines of Python) covering the full shop cycle: sales, technical card, production costs, HR, inventory, MRP, accounting.
- Expert domain model: technical card (~900 lines) with chained computed fields and A4 PDF QWeb report; cost calculation engine with **19 expense concepts** and validation.
- **ETL integration** from legacy ERP **Versat/Sarasola** via SQL Server (pyodbc) with encrypted credentials (Fernet/PBKDF2) and scheduled (cron) synchronization.
- OWL dashboard with Chart.js, Sass branding theme, RBAC, record rules; Docker and Git/GitLab versioning.
- Repository: `gitlab.desoft.cu/{poligraph}/fuentes.git`.

### Backend Developer — Merchise Autrement

_2023 – 2024_

- Implementation of functionalities and correction of non-conformities on Odoo.
- Consulting and support for external client implementations.

## Education

### Master's Degree in Computer-Aided Engineering — _University of Matanzas_

_2016 – 2019_

### Bachelor's Degree in Computer Science — _University of Informatics Sciences, Havana_

_2008 – 2013_

## Technical Skills

Languages: Python · JavaScript (ESM) · PHP · SQL · C++ · Java  
Frameworks: Odoo 12–18 · Django · OWL 2 · Qt · Moodle API · Blazor  
Frontend: OWL components · Chart.js · SCSS/CSS · QWeb · React  
Databases: PostgreSQL · MySQL · SQLite · SQL Server (ODBC)  
APIs: REST/JSON · JWT (PyJWT) · OAuth2 (Google) · OpenAPI/Swagger · Firebase · Stripe · JSON-RPC  
Tools: Docker / Docker Compose · Git · GitHub Actions · Linux (systemd) · Agile methodologies  
Other: ETL and data migration · RBAC · record rules · QR codes · XLSX reports · OCA modules

## Relevant Certifications

- Python for Finance – SoloLearn (2021)
- SQL Intermediate – SoloLearn (2026)
- Python for Data Science – SoloLearn (2021)
- Data Science with Python – SoloLearn (2020)
- Python Developer – SoloLearn (2023)
- JavaScript Intermediate – SoloLearn (2026)
- Data Analytics with AI – SoloLearn (2026)

## Languages

- Spanish: Native
- English: Professional working proficiency (reading and writing)

## Additional Information

- **Residence**: Matanzas, Cuba.
- **Work mode**: Remote with full availability for virtual client meetings.
- **Technical portfolio**: [github.com/vasha54](https://github.com/vasha54)
- **Project references**: available upon request.