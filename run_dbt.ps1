# Change to your dbt project directory
#Set-Location -Path "C:\path\to\your\dbt\project"

# Run dbt commands
dbt run --models schema1/sch1_t1
dbt run --models schema2/sch2_t1
dbt snapshot
dbt test --models schema2/sch2_t1
