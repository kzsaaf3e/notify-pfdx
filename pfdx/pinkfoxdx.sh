#!/bin/bash

# Before sending the curl request, make sure to set the bot token:
export TELEGRAM_BOT_TOKEN=6788930639:AAHpp3siVn8wnWp3SGOM_uC2EDFaXWjyE6I

# Sending the curl request: 
curl -X POST -H 'Content-Type: application/json' \
  -d '{"message_thread_id": "287", "chat_id": "-1001805014416_287", "text":"Woi @migikata Ada Yang Baru Nieh", "reply_markup": {"inline_keyboard": [[{"text":"Download", "url": "https://github.com/Massatrio16/Tes/releases/latest"}]]} }' \
  https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage
