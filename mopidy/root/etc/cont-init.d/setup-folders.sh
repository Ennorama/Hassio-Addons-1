#!/usr/bin/with-contenv bashio
set -e

bashio::log.info 'Create media folder if not existing'
MEDIA_FOLDER=$(bashio::config 'media_folder')
PLAYLIST_FOLDER=$(bashio::config 'playlist_folder')

mkdir -p /data/database \
    "${MEDIA_FOLDER}" \
    "${PLAYLIST_FOLDER}"
