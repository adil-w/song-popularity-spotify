################# Exploratory Data Analysis - Visualization #################
library(readxl)
library(tidyverse)
library(ggplot2)
library(ggthemes)

spotify <- read.csv("song_data_no_outliers_100 col 10.9 better words.csv")

## Song Popularity
ggplot(spotify, aes(x = song_popularity)) +
  geom_histogram(fill ="#00E463", color = "white", bins = 50) +
  labs(title="Song Popularity",
       x = "Song Popularity") +
  theme_minimal()

## Danceability
ggplot(spotify, aes(x = danceability)) +
  geom_histogram(fill ="#00E463", color = "white", bins = 50) +
  labs(title="Danceability",
       x = "danceability") +
  theme_minimal()

## Audio Valence
ggplot(spotify, aes(x = audio_valence)) +
  geom_histogram(fill ="#00E463", color = "white", bins = 50) +
  labs(title="Audio Valence",
       x = "audio valence") +
  theme_minimal()

## Speechiness
ggplot(spotify, aes(x = speechiness)) +
  geom_histogram(fill ="#00E463", color = "white", bins = 50) +
  labs(title="Speechiness",
       x = "speechiness") +
  theme_minimal()

## Energy
ggplot(spotify, aes(x = energy)) +
  geom_histogram(fill ="#00E463", color = "white", bins = 50) +
  labs(title="Energy",
       x = "energy") +
  theme_minimal()

## Instrumentalness
ggplot(spotify, aes(x = instrumentalness)) +
  geom_histogram(fill ="#00E463", color = "white", bins = 50) +
  labs(title="Instrumentalness",
       x = "instrumentalness") +
  theme_minimal()
