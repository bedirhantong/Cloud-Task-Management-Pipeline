#!/bin/bash

# Mevcut saat ve dakikayı al
current_time=$(date +%H:%M)

# Saatlere göre task oluştur
case $current_time in
  "09:00")
    dotnet run --project ./TaskFunctionApp.csproj -- \
    --title "Cloud dersi var" \
    --description "20 Kasım Cloud dersi sabah 09:00'da başladı." \
    --assignedTo "Bedirhan Tonğ" \
    --status "New" \
    --dueDate "20.12.2024"
    ;;
  "09:05")
    dotnet run --project ./TaskFunctionApp.csproj -- \
    --title "Cloud dersi var" \
    --description "20 Kasım Cloud dersi sabah 09:05'te." \
    --assignedTo "Bedirhan Tonğ" \
    --status "New" \
    --dueDate "20.12.2024"
    ;;
  "09:10")
    dotnet run --project ./TaskFunctionApp.csproj -- \
    --title "Cloud dersi var" \
    --description "20 Kasım Cloud dersi sabah 09:10'da." \
    --assignedTo "Bedirhan Tonğ" \
    --status "New" \
    --dueDate "20.12.2024"
    ;;
  "09:15")
    dotnet run --project ./TaskFunctionApp.csproj -- \
    --title "Cloud dersi var" \
    --description "20 Kasım Cloud dersi sabah 09:15'te." \
    --assignedTo "Bedirhan Tonğ" \
    --status "New" \
    --dueDate "20.12.2024"
    ;;
  "09:30")
    dotnet run --project ./TaskFunctionApp.csproj -- \
    --title "Cloud dersi var" \
    --description "20 Kasım Cloud dersi sabah 09:30'da." \
    --assignedTo "Bedirhan Tonğ" \
    --status "New" \
    --dueDate "20.12.2024"
    ;;
  "22:30")
    dotnet run --project ./TaskFunctionApp.csproj -- \
    --title "Cloud dersi var" \
    --description "20 Kasım Cloud dersi akşam 22:30'da." \
    --assignedTo "Bedirhan Tonğ" \
    --status "New" \
    --dueDate "20.12.2024"
    ;;
  "10:15")
    dotnet run --project ./TaskFunctionApp.csproj -- \
    --title "Cloud dersi var" \
    --description "20 Kasım Cloud dersi gece 10:15'ta." \
    --assignedTo "Bedirhan Tonğ" \
    --status "New" \
    --dueDate "20.12.2024"
    ;;
  "10:11")
    dotnet run --project ./TaskFunctionApp.csproj -- \
    --title "Cloud dersi var" \
    --description "20 Kasım Cloud dersi gece 10:11'te." \
    --assignedTo "Bedirhan Tonğ" \
    --status "New" \
    --dueDate "20.12.2024"
    ;;
  *)
    echo "Şu anda herhangi bir görev çalıştırılmadı. Şu anki saat: $current_time"
    ;;
esac
