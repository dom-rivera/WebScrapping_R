# install.packages("rvest")
# install.packages("dplyr")
# install.packages("purr")
# install.packages("xlsx")
# install.packages("writexl")
library("writexl")
library(xlsx)
library(rvest)
library(dplyr)
library(purrr)

# Save as CSV: write.csv(fake_news, "Fake News.csv")


# Links:
# https://www.rappler.com/topic/covid-19-fact-checks/
# https://www.rappler.com/topic/covid-19-fact-checks/page/2/
# https://www.rappler.com/topic/covid-19-fact-checks/page/3/
# https://www.rappler.com/topic/covid-19-fact-checks/page/4/
# https://www.rappler.com/topic/covid-19-fact-checks/page/5/
# https://www.rappler.com/topic/covid-19-fact-checks/page/6/
# https://www.rappler.com/topic/covid-19-fact-checks/page/7/
# https://www.rappler.com/topic/covid-19-fact-checks/page/8/
# https://www.rappler.com/topic/covid-19-fact-checks/page/9/
# https://www.rappler.com/topic/covid-19-fact-checks/page/10/
# https://www.rappler.com/topic/covid-19-fact-checks/page/11/
# https://www.rappler.com/topic/covid-19-fact-checks/page/12/
# https://www.rappler.com/topic/covid-19-fact-checks/page/13/
# https://www.rappler.com/topic/covid-19-fact-checks/page/14/
# https://www.rappler.com/topic/covid-19-fact-checks/page/15/
# https://www.rappler.com/topic/covid-19-fact-checks/page/16/
# https://www.rappler.com/topic/covid-19-fact-checks/page/17/
# https://www.rappler.com/topic/covid-19-fact-checks/page/18/
# https://www.rappler.com/topic/covid-19-fact-checks/page/19/

# Page 1
link1 <- "https://www.rappler.com/topic/covid-19-fact-checks/"
page1 <- read_html(link1)
tag1 <- page1 %>%
  html_nodes(".archive-article__eyebrow") %>% html_text()
headline1 <- page1 %>%
  html_nodes("h2 a , .archive-article__latest-post--title a") %>% html_text()
fakenews1 <- data.frame(tag1,
                        headline1,
                        stringsAsFactors = FALSE)
# Page 2
link2 <- "https://www.rappler.com/topic/covid-19-fact-checks/page/2/"
page2 <- read_html(link2)
tag2 <- page2 %>%
  html_nodes(".archive-article__eyebrow") %>% html_text()
headline2 <- page2 %>%
  html_nodes("h2 a") %>% html_text()
fakenews2 <- data.frame(tag2,
                        headline2,
                        stringsAsFactors = FALSE)
# Page 3
link3 <- "https://www.rappler.com/topic/covid-19-fact-checks/page/3/"
page3 <- read_html(link3)
tag3 <- page3 %>%
  html_nodes(".archive-article__eyebrow") %>% html_text()
headline3 <- page3 %>%
  html_nodes("h2 a") %>% html_text()
fakenews3 <- data.frame(tag3,
                        headline3,
                        stringsAsFactors = FALSE)
# Page 4
link4 <- "https://www.rappler.com/topic/covid-19-fact-checks/page/4/"
page4 <- read_html(link4)
tag4 <- page4 %>%
  html_nodes(".archive-article__eyebrow") %>% html_text()
headline4 <- page4 %>%
  html_nodes("h2 a") %>% html_text()
fakenews4 <- data.frame(tag4,
                        headline4,
                        stringsAsFactors = FALSE)
# Page 5
link5 <- "https://www.rappler.com/topic/covid-19-fact-checks/page/5/"
page5 <- read_html(link5)
tag5 <- page5 %>%
  html_nodes(".archive-article__eyebrow") %>% html_text()
headline5 <- page5 %>%
  html_nodes("h2 a") %>% html_text()
fakenews5 <- data.frame(tag5,
                        headline5,
                        stringsAsFactors = FALSE)
# Page 6
link6 <- "https://www.rappler.com/topic/covid-19-fact-checks/page/6/"
page6 <- read_html(link6)
tag6 <- page6 %>%
  html_nodes(".archive-article__eyebrow") %>% html_text()
headline6 <- page6 %>%
  html_nodes("h2 a") %>% html_text()
fakenews6 <- data.frame(tag6,
                        headline6,
                        stringsAsFactors = FALSE)
# Page 7
link7 <- "https://www.rappler.com/topic/covid-19-fact-checks/page/7/"
page7 <- read_html(link7)
tag7 <- page7 %>%
  html_nodes(".archive-article__eyebrow") %>% html_text()
headline7 <- page7 %>%
  html_nodes("h2 a") %>% html_text()
fakenews7 <- data.frame(tag7,
                        headline7,
                        stringsAsFactors = FALSE)
# Page 8
link8 <- "https://www.rappler.com/topic/covid-19-fact-checks/page/8/"
page8 <- read_html(link8)
tag8 <- page8 %>%
  html_nodes(".archive-article__eyebrow") %>% html_text()
headline8 <- page8 %>%
  html_nodes("h2 a") %>% html_text()
fakenews8 <- data.frame(tag8,
                        headline8,
                        stringsAsFactors = FALSE)
# Page 9
link9 <- "https://www.rappler.com/topic/covid-19-fact-checks/page/9/"
page9 <- read_html(link9)
tag9 <- page9 %>%
  html_nodes(".archive-article__eyebrow") %>% html_text()
headline9 <- page9 %>%
  html_nodes("h2 a") %>% html_text()
fakenews9 <- data.frame(tag9,
                        headline9,
                        stringsAsFactors = FALSE)
# Page 10
link10 <- "https://www.rappler.com/topic/covid-19-fact-checks/page/10/"
page10 <- read_html(link10)
tag10 <- page10 %>%
  html_nodes(".archive-article__eyebrow") %>% html_text()
headline10 <- page10 %>%
  html_nodes("h2 a") %>% html_text()
fakenews10 <- data.frame(tag10,
                        headline10,
                        stringsAsFactors = FALSE)
# Page 11
link11 <- "https://www.rappler.com/topic/covid-19-fact-checks/page/11/"
page11 <- read_html(link11)
tag11 <- page11 %>%
  html_nodes(".archive-article__eyebrow") %>% html_text()
headline11 <- page11 %>%
  html_nodes("h2 a") %>% html_text()
fakenews11 <- data.frame(tag11,
                        headline11,
                        stringsAsFactors = FALSE)
# Page 12
link12 <- "https://www.rappler.com/topic/covid-19-fact-checks/page/12/"
page12 <- read_html(link12)
tag12 <- page12 %>%
  html_nodes(".archive-article__eyebrow") %>% html_text()
headline12 <- page12 %>%
  html_nodes("h2 a") %>% html_text()
fakenews12 <- data.frame(tag12,
                        headline12,
                        stringsAsFactors = FALSE)
# Page 13
link13 <- "https://www.rappler.com/topic/covid-19-fact-checks/page/13/"
page13 <- read_html(link13)
tag13 <- page13 %>%
  html_nodes(".archive-article__eyebrow") %>% html_text()
headline13 <- page13 %>%
  html_nodes("h2 a") %>% html_text()
fakenews13 <- data.frame(tag13,
                        headline13,
                        stringsAsFactors = FALSE)
# Page 14
link14 <- "https://www.rappler.com/topic/covid-19-fact-checks/page/14/"
page14 <- read_html(link14)
tag14 <- page14 %>%
  html_nodes(".archive-article__eyebrow") %>% html_text()
headline14 <- page14 %>%
  html_nodes("h2 a") %>% html_text()
fakenews14 <- data.frame(tag14,
                        headline14,
                        stringsAsFactors = FALSE)
# Page 15
link15 <- "https://www.rappler.com/topic/covid-19-fact-checks/page/15/"
page15 <- read_html(link15)
tag15 <- page15 %>%
  html_nodes(".archive-article__eyebrow") %>% html_text()
headline15 <- page15 %>%
  html_nodes("h2 a") %>% html_text()
fakenews15 <- data.frame(tag15,
                        headline15,
                        stringsAsFactors = FALSE)
# Page 16
link16 <- "https://www.rappler.com/topic/covid-19-fact-checks/page/16/"
page16 <- read_html(link16)
tag16 <- page16 %>%
  html_nodes(".archive-article__eyebrow") %>% html_text()
headline16 <- page16 %>%
  html_nodes("h2 a") %>% html_text()
fakenews16 <- data.frame(tag16,
                        headline16,
                        stringsAsFactors = FALSE)
# Page 17
link17 <- "https://www.rappler.com/topic/covid-19-fact-checks/page/17/"
page17 <- read_html(link17)
tag17 <- page17 %>%
  html_nodes(".archive-article__eyebrow") %>% html_text()
headline17 <- page17 %>%
  html_nodes("h2 a") %>% html_text()
fakenews17 <- data.frame(tag17,
                        headline17,
                        stringsAsFactors = FALSE)
# Page 18
link18 <- "https://www.rappler.com/topic/covid-19-fact-checks/page/18/"
page18 <- read_html(link18)
tag18 <- page18 %>%
  html_nodes(".archive-article__eyebrow") %>% html_text()
headline18 <- page18 %>%
  html_nodes("h2 a") %>% html_text()
fakenews18 <- data.frame(tag18,
                        headline18,
                        stringsAsFactors = FALSE)
# Page 19
link19 <- "https://www.rappler.com/topic/covid-19-fact-checks/page/19/"
page19 <- read_html(link19)
tag19 <- page19 %>%
  html_nodes(".archive-article__eyebrow") %>% html_text()
headline19 <- page19 %>%
  html_nodes("h2 a") %>% html_text()
fakenews19 <- data.frame(tag19,
                        headline19,
                        stringsAsFactors = FALSE)
# cbind function
#Test Data Frame
FK1 <- fakenews1
FK2 <- fakenews2
FK3 <- fakenews3
FK4 <- fakenews4
FK5 <- fakenews5
FK6 <- fakenews6
FK7 <- fakenews7
FK8 <- fakenews8
FK9 <- fakenews9
FK10 <- fakenews10
FK11 <- fakenews11
FK12 <- fakenews12
FK13 <- fakenews13
FK14 <- fakenews14
FK15 <- fakenews15
FK16 <- fakenews16
FK17 <- fakenews17
FK18 <- fakenews18
FK19 <- fakenews19

CBN_Fake_News <- cbind(FK1,FK2,FK3,FK4,FK5,FK6,FK7,FK8,FK9,FK10,FK11,FK12,FK13,FK14,FK15,FK16,FK17,FK18,FK19)
write.csv(CBN_Fake_News, "Fake News.csv")
write.xlsx(CBN_Fake_News,"Fake News.xlsx")
write_xlsx(CBN_Fake_News, "CopyFake News.xlsx")

RFK1 <- fakenews1$tag1
RFK2 <- fakenews2$tag2
RFK3 <- fakenews3$tag3
RFK4 <- fakenews4$tag4
RFK5 <- fakenews5$tag5
RFK6 <- fakenews6$tag6
RFK7 <- fakenews7$tag7
RFK8 <- fakenews8$tag8
RFK9 <- fakenews9$tag9
RFK10 <- fakenews10$tag10
RFK11 <- fakenews11$tag10
RFK12 <- fakenews12$tag12
RFK13 <- fakenews13$tag13
RFK14 <- fakenews14$tag14
RFK15 <- fakenews15$tag15
RFK16 <- fakenews16$tag16
RFK17 <- fakenews17$tag17
RFK18 <- fakenews18$tag18
RFK19 <- fakenews19$tag19

# Merge dataframe by lists
df_list <- list(FK1, FK2, FK3, FK4)
df_list1 <- reduce(function(x,
                            y) merge(x, y, all=TRUE,
                                     df_list))

testmerge <- merge(FK1, FK2)
# Reduce(function(x, y) merge(x, y, all=TRUE), df_list)