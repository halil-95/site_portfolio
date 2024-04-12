#!/bin/bash

# Переменные для указания путей к каждому HTML файлу
HEAD_HTML="../html/header/head.html"
    HEADER_HTML="../html/header/header.html"

# MAIN_HTML="../html/main/main.html"
    hero="../html/main/hero.html"

FOOTER_HTML="../html/footer/footer.html"
OUTPUT_HTML="index.html"



# Используем команду cat для объединения содержимого HTML файлов
cat "$HEAD_HTML" "$HEADER_HTML" "$hero" "$FOOTER_HTML" > "$OUTPUT_HTML"

# Выводим сообщение об успешном завершении
echo "HTML файлы успешно объединены в $OUTPUT_HTML"
