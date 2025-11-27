# Irakani Builder - Proyecto de Residencias Profesionales

[![PDF](https://img.shields.io/badge/PDF-Documento%20Completo-red?style=for-the-badge&logo=adobe-acrobat-reader)](build/proyecto.pdf)

## 📄 Descripción

Proyecto de residencias profesionales que documenta el desarrollo de **Irakani Builder**, una plataforma innovadora para la creación de aplicaciones web de manera visual e intuitiva, sin necesidad de conocimientos avanzados de programación.

**Autor:** Angel David Mariscal Soto  
**Empresa:** ITERADAPTA (Irakani)  
**Carrera:** Ingeniería en Sistemas Computacionales  
**Semestre:** 9° "A"  
**Fecha:** 19 de diciembre del 2025

## Objetivo del Proyecto

Irakani Builder aborda la complejidad en el desarrollo de software, proporcionando una solución que democratiza la creación de aplicaciones y reduce significativamente los tiempos de desarrollo. El sistema integra:

- Editor visual intuitivo
- Gestión de bases de datos
- Generación automática de código
- Múltiples herramientas de desarrollo
- Integración con inteligencia artificial

## 📚 Documentación

### Ver Documento Completo

El documento completo del proyecto está disponible en formato PDF:

**[📥 Descargar PDF](build/proyecto.pdf)** | **[Ver en línea](build/proyecto.pdf)**

### Estructura del Documento

El proyecto está organizado en los siguientes capítulos:

1. **Capítulo 1** - Introducción
2. **Capítulo 2** - Marco Teórico
3. **Capítulo 3** - Metodología
4. **Capítulo 4** - Desarrollo del Proyecto
5. **Capítulo 5** - Resultados
6. **Capítulo 6** - Conclusiones
7. **Capítulo 7** - Recomendaciones
8. **Capítulo 8** - Anexos

## Tecnologías Utilizadas

- **Frontend:** React
- **Backend:** Node.js
- **Inteligencia Artificial:** Integración con modelos de IA
- **Arquitectura:** Modular y escalable

## Compilación del Documento

Este proyecto utiliza LaTeX para generar el documento PDF. Para compilarlo:

### Requisitos

- LaTeX (TeX Live, MiKTeX, o similar)
- pdflatex
- bibtex

### Compilar

Ejecuta el script de compilación:

```bash
chmod +x run.sh
./run.sh
```

O manualmente:

```bash
pdflatex -output-directory=build proyecto.tex
bibtex build/proyecto
pdflatex -output-directory=build proyecto.tex
pdflatex -output-directory=build proyecto.tex
```

El PDF generado se ubicará en: `build/proyecto.pdf`

## Estructura del Proyecto

```
.
├── build/                      # Archivos compilados
│   └── proyecto.pdf           # Documento final
├── capitulos/                 # Capítulos del documento
│   ├── capitulo1.tex
│   ├── capitulo2.tex
│   ├── capitulo3.tex
│   ├── capitulo4.tex
│   ├── capitulo5.tex
│   ├── capitulo6.tex
│   ├── capitulo7.tex
│   └── capitulo8.tex
├── imagenes/                  # Recursos gráficos
│   ├── arquitectura.png
│   ├── PortadaArriba.png
│   ├── portadaIzquierda.png
│   └── [capturas de pantalla]
├── proyecto.tex               # Documento principal
├── portada.tex                # Portada del documento
├── resumen.tex                # Resumen ejecutivo
├── agradecimientos.tex        # Agradecimientos
├── run.sh                     # Script de compilación
└── README.md                  # Este archivo
```

## Palabras Clave

Low-code, No-code, Desarrollo visual, Constructor de aplicaciones, Automatización, Inteligencia artificial

## Contacto

**Angel David Mariscal Soto**  
Ingeniería en Sistemas Computacionales  
Instituto Tecnológico

---

## Vista Previa del Documento

![Portada](imagenes/PortadaArriba.png)

### Características Principales de Irakani Builder

El documento incluye capturas de pantalla y diagramas que muestran:

- Editor visual completo
- Panel de administración de base de datos
- Chat con IA integrado
- Monaco Editor para código
- Vista previa en tiempo real
- Sistema de notificaciones
- Gestión de sesiones y perfiles
- Personalización de temas

---

**© 2025 - Proyecto de Residencias Profesionales - ITERADAPTA (Irakani)**
