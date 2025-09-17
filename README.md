# 🚖 UBER Trips Analysis

En nuestro proyecto utilizamos un dataset de viajes de UBER cargado en **SQLite**, y lo analizamos mediante SQL (CTE, Window Functions y OLAP).

## 📊 Consultas realizadas
1. **CTE – Promedio de valor por vehículo**  
   Identificamos qué tipo de vehículo genera mayor ingreso promedio.

2. **Window Functions – Ranking de clientes**  
   Encontramos los clientes más valiosos según el monto total gastado.

3. **OLAP – Ingresos por ubicación y tipo de vehículo**  
   Las zonas céntricas concentran mayor cantidad de viajes cortos (pero frecuentes). En las zonas periféricas predominan viajes largos y de mayor valor. El OLAP simulado permite ver el detalle por ubicación, por tipo de vehículo y el total general.

## 🔍 Insights
1. Los **vehículos Premium** (Premier Sedan, UberXL) tienen un valor promedio 2x mayor que los básicos (Go Mini, Auto).  
2. El **top 10 de clientes** representa más del 20% de los ingresos, sugiriendo una estrategia de fidelización.  
3. Las ubicaciones céntricas concentran volumen (más viajes cortos), mientras que las periféricas generan mayor valor por ticket → sugerencia para optimizar asignación de conductores.

## 📂 Archivos incluidos
- `ncr_ride_bookings` → dataset original.  
- `uber.db` → base de datos SQLite.  
- `consultas.sql` → queries ejecutadas.  
- `README.md` → documentación e insights.
