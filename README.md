# GyAproyecto
Proyecto de gestion y almacenamiento

# Proyecto Final: ETL, Pipeline y EDA

Este proyecto implementa un flujo de trabajo **ETL (Extract, Transform, Load)** y un análisis exploratorio de datos (**EDA**) usando Python.  
El objetivo es demostrar cómo integrar múltiples etapas de un pipeline de datos para preparar información de manera estructurada y analizarla.

## ⚙️ Requisitos

- Python 3.8+
- Librerías:
  - pandas
  - numpy
  - matplotlib / seaborn
  - requests
  - beautifulsoup4
  - scikit-learn
  - jupyter

## 🚀 Instalación

Clona el repositorio e instala dependencias:

bash
git clone https://github.com/tuusuario/tu-repo.git
cd tu-repo
pip install -r requirements.txt

---

## Configuración de la Base de Datos

Crea un archivo (.env) en la raíz del proyecto con las siguientes variables:
```env
# Configuración de la base de datos PostgreSQL

# Host donde se encuentra la base de datos
DB_HOST=localhost

# Nombre de la base de datos
DB_NAME=db_discapacidad_laboral

# Usuario de la base de datos
DB_USER=arq

# Contraseña del usuario
DB_PASSWORD=password

# Esquema de la base de datos
DB_SCHEMA=public

# Nombre de la tabla
DB_TABLE=vinculacion_personas_discapacidad
