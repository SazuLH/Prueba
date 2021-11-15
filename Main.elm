DASK_EXECUTOR: Ejecutor de Dask a utilizar. Opciones (por defecto: )[DISTRIBUTED, SERIAL, THREAD_POOL]SERIAL

DASK_SCHEDULER: URL del programador de Dask, como 10.0.0.10:8786, si se usa DASK_EXECUTOR=DISTRIBUTED

DASK_THREADS: Número de subprocesos si se usa DASK_EXECUTOR==THREAD_POOL

ELM_EXAMPLE_DATA_PATH: Ruta al clon local de (usado para py.test)

ELM_LOGGING_LEVEL: O INFO(predeterminado) oDEBUG

ELM_PREDICT_PATH: Ruta base para guardar la salida de la predicción

ELM_TRAIN_PATH: Ruta base para guardar conjuntos entrenados

MAX_PARAM_RETRIES: Cuántas veces reintentar en el algoritmo genético cuando los parámetros son repetidamente inviables

IS_TRAVIS: Si IS_TRAVIS=1, no se utiliza el cliente distribuido de dask (el cliente si se inicia en las pruebas de CI puede provocar un bloqueo)
