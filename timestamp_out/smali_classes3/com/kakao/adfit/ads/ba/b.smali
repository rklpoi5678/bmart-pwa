.class public abstract Lcom/kakao/adfit/ads/ba/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static final a(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/ba/a;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    const-string v2, "banner"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    const-string v0, "mimeType"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    const-string v2, "text/html"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_1
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const-string v0, "dspId"

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "optString(\"dspId\", \"\")"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "content"

    .line 63
    .line 64
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-static {v2}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v2, v1

    .line 78
    :goto_2
    if-nez v2, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-static {p0}, Lcom/kakao/adfit/ads/ba/b;->b(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/ba/a$d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-static {p0}, Lcom/kakao/adfit/a/g;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/a/f;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v1, Lcom/kakao/adfit/ads/ba/a;

    .line 93
    .line 94
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/kakao/adfit/ads/ba/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/ads/ba/a$d;Lcom/kakao/adfit/a/f;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_3
    return-object v1
.end method

.method private static final b(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/ba/a$d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/adfit/ads/ba/b;->d(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/ba/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/kakao/adfit/ads/ba/b;->c(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/ba/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final c(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/ba/a$b;
    .locals 3

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "height"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-instance v1, Lcom/kakao/adfit/ads/ba/a$b;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Lcom/kakao/adfit/ads/ba/a$b;-><init>(II)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    return-object v2
.end method

.method private static final d(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/ba/a$c;
    .locals 4

    .line 1
    const-string v0, "wratio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "hratio"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, v2

    .line 36
    :goto_1
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v3, "wmin"

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-lez p0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v3, v2

    .line 56
    :goto_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-instance v2, Lcom/kakao/adfit/ads/ba/a$c;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1, p0}, Lcom/kakao/adfit/ads/ba/a$c;-><init>(III)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object v2
.end method
