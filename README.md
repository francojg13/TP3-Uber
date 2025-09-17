# 🚖 UBER Trips Analysis

En nuestro proyecto utilizamos un dataset de viajes de UBER cargado en **SQLite**, y lo analizamos mediante SQL (CTE, Window Functions y OLAP).

## 📊 Consultas realizadas
1. **CTE – Promedio de valor por vehículo**  
   Identificamos qué tipo de vehículo genera mayor ingreso promedio.

2. **Window Functions – Ranking de clientes**  
   Encontramos los clientes más valiosos según el monto total gastado.

3. **OLAP – Ingresos por ubicación y tipo de vehículo**  
   Análisis multidimensional usando ROLLUP.

## 🔍 Insights
1. Los **vehículos Premium** (Premier Sedan, UberXL) tienen un valor promedio 2x mayor que los básicos (Go Mini, Auto).  
2. El **top 10 de clientes** representa más del 20% de los ingresos, sugiriendo una estrategia de fidelización.  
3. Las **zonas céntricas** generan más viajes cortos pero con mayor frecuencia, mientras que las zonas periféricas concentran viajes largos y de mayor valor.

## 📂 Archivos incluidos
- `ncr_ride_bookings` → dataset original.  
- `uber.db` → base de datos SQLite.  
- `consultas.sql` → queries ejecutadas.  
- `README.md` → documentación e insights.
