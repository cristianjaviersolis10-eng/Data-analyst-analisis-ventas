SELECT 
    fecha,
    SUM(monto) as total_ventas
FROM ventas
GROUP BY fecha
ORDER BY fecha;