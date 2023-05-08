myfunction <- function(df, Sub = "Sub", var1, var2, y) {
  df.clean <- df %>%
    # 输入的是字符串，需要用!!sym()将字符串转化为dplyr识别的列名
    dplyr::group_by(!!sym(Sub), !!sym(var1), !!sym(var2)) %>%
    dplyr::summarise(RT_mean = mean(!!sym(y))) %>%
    dplyr::ungroup()
  return(df.clean)
}

