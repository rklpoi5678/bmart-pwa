.class public abstract Lcom/kakao/adfit/ads/na/l;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static final a(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$a$a;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "price"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "saleprice"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "salepercent"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v0, "body"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v0, "image"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lcom/kakao/adfit/ads/na/l;->f(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v7, v1

    .line 52
    :goto_0
    if-nez v7, :cond_1

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string v0, "landingUrl"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v0}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    move-object v8, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v8, v1

    .line 72
    :goto_1
    if-nez v8, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p0}, Lcom/kakao/adfit/a/g;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/a/f;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v1, Lcom/kakao/adfit/ads/na/k$a$a;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v9}, Lcom/kakao/adfit/ads/na/k$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/ads/na/k$f;Ljava/lang/String;Lcom/kakao/adfit/a/f;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final b(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$a;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "carousel"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, Lcom/kakao/adfit/ads/na/l;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v4, v0

    .line 43
    :goto_1
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    :cond_3
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v1, v0

    .line 63
    :goto_3
    if-nez v1, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    new-instance p0, Lcom/kakao/adfit/ads/na/k$a;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/kakao/adfit/ads/na/k$a;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_6
    :goto_4
    return-object v0
.end method

.method public static final c(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$c;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kakao/adfit/ads/na/k$c;

    .line 7
    .line 8
    const-string v1, "backgroundImage"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/kakao/adfit/ads/na/l;->f(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    const-string v3, "textImage"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lcom/kakao/adfit/ads/na/l;->f(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$f;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v3, v2

    .line 40
    :goto_1
    if-nez v3, :cond_3

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_3
    const-string v4, "objectImage"

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-static {p0}, Lcom/kakao/adfit/ads/na/l;->f(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$f;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_4
    invoke-direct {v0, v1, v3, v2}, Lcom/kakao/adfit/ads/na/k$c;-><init>(Lcom/kakao/adfit/ads/na/k$f;Lcom/kakao/adfit/ads/na/k$f;Lcom/kakao/adfit/ads/na/k$f;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static final d(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$d;
    .locals 3

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
    invoke-static {p0, v0}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x5faa95b

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    const v2, 0x636d539

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const v2, 0x6b0147b

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "video"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/kakao/adfit/ads/na/l;->r(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$o;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    const-string v1, "multi"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p0}, Lcom/kakao/adfit/ads/na/l;->l(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    const-string v1, "image"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {p0}, Lcom/kakao/adfit/ads/na/l;->g(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$g;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public static final e(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$e;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedbacklinks"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v6, v5, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    :cond_0
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    :cond_3
    if-eqz v2, :cond_a

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v2, v1

    .line 62
    :goto_2
    if-nez v2, :cond_5

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const-string v0, "optoutpage"

    .line 66
    .line 67
    invoke-static {p0, v0}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    invoke-static {v0}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move-object v0, v1

    .line 81
    :goto_3
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const-string v3, "reportpage"

    .line 85
    .line 86
    invoke-static {p0, v3}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_a

    .line 91
    .line 92
    invoke-static {p0}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    move-object p0, v1

    .line 100
    :goto_4
    if-nez p0, :cond_9

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    new-instance v1, Lcom/kakao/adfit/ads/na/k$e;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0, p0}, Lcom/kakao/adfit/ads/na/k$e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_a
    :goto_5
    return-object v1
.end method

.method public static final f(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$f;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kakao/adfit/ads/na/k$f;

    .line 7
    .line 8
    const-string v1, "url"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const-string v3, "width"

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "height"

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "link"

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lcom/kakao/adfit/ads/na/l;->h(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/kakao/adfit/ads/na/k$f;-><init>(Ljava/lang/String;IILcom/kakao/adfit/ads/na/k$h;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final g(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$g;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kakao/adfit/ads/na/k$g;

    .line 7
    .line 8
    const-string v1, "images"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Lcom/kakao/adfit/ads/na/l;->f(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v3, "callToAction"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lcom/kakao/adfit/ads/na/l;->p(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$m;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/kakao/adfit/a/g;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/a/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, v1, v2, p0}, Lcom/kakao/adfit/ads/na/k$g;-><init>(Lcom/kakao/adfit/ads/na/k$f;Lcom/kakao/adfit/ads/na/k$m;Lcom/kakao/adfit/a/f;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static final h(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$h;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v2, "clicktrackers"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    :cond_1
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v1, v2

    .line 61
    :cond_4
    if-nez v1, :cond_5

    .line 62
    .line 63
    sget-object v1, Lgi/r;->a:Lgi/r;

    .line 64
    .line 65
    :cond_5
    new-instance p0, Lcom/kakao/adfit/ads/na/k$h;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lcom/kakao/adfit/ads/na/k$h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static final i(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$i;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/kakao/adfit/ads/na/l;->q(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "mainImage"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/kakao/adfit/ads/na/l;->f(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final j(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$j;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/kakao/adfit/ads/na/l;->q(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/k$n;->a()Lcom/kakao/adfit/ads/na/k$f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v1

    .line 22
    :goto_0
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_1
    const-string v0, "backgroundImage"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lcom/kakao/adfit/ads/na/l;->f(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v5, v1

    .line 41
    :goto_1
    if-nez v5, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    const-string v0, "textImage"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v0}, Lcom/kakao/adfit/ads/na/l;->f(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v6, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v6, v1

    .line 59
    :goto_2
    if-nez v6, :cond_5

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_5
    const-string v0, "objectImages"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_3
    if-ge v7, v3, :cond_9

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    invoke-static {v8}, Lcom/kakao/adfit/ads/na/l;->f(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$f;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object v8, v1

    .line 98
    :goto_4
    if-nez v8, :cond_7

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    move-object v2, v1

    .line 108
    :cond_9
    if-eqz v2, :cond_d

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    move-object v7, v2

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    move-object v7, v1

    .line 119
    :goto_6
    if-nez v7, :cond_b

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_b
    const-string v0, "interval"

    .line 123
    .line 124
    invoke-static {p0, v0}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    invoke-static {v0}, Lbj/s;->G(Ljava/lang/String;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const/16 v2, 0x3e8

    .line 141
    .line 142
    int-to-long v2, v2

    .line 143
    mul-long/2addr v0, v2

    .line 144
    :goto_7
    move-wide v8, v0

    .line 145
    goto :goto_8

    .line 146
    :cond_c
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :goto_8
    const-string v0, "intervalKey"

    .line 150
    .line 151
    invoke-static {p0, v0}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    new-instance v3, Lcom/kakao/adfit/ads/na/k$j;

    .line 156
    .line 157
    invoke-direct/range {v3 .. v10}, Lcom/kakao/adfit/ads/na/k$j;-><init>(Lcom/kakao/adfit/ads/na/k$n;Lcom/kakao/adfit/ads/na/k$f;Lcom/kakao/adfit/ads/na/k$f;Ljava/util/List;JLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_d
    :goto_9
    return-object v1
.end method

.method public static final k(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$k$a;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "landingUrl"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-static {v0}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move-object v9, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v9, v1

    .line 24
    :goto_0
    if-nez v9, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const-string v0, "image"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/kakao/adfit/ads/na/l;->f(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v4, v1

    .line 42
    :goto_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    const-string v0, "title"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v0, "price"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v0, "discountPrice"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v0, "callToAction"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {v0}, Lcom/kakao/adfit/ads/na/l;->p(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$m;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    move-object v8, v1

    .line 76
    invoke-static {p0}, Lcom/kakao/adfit/a/g;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/a/f;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-instance v3, Lcom/kakao/adfit/ads/na/k$k$a;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v10}, Lcom/kakao/adfit/ads/na/k$k$a;-><init>(Lcom/kakao/adfit/ads/na/k$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/ads/na/k$m;Ljava/lang/String;Lcom/kakao/adfit/a/f;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final l(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$k;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "multi"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-static {v5}, Lcom/kakao/adfit/ads/na/l;->k(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$k$a;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v5, v1

    .line 43
    :goto_1
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v2, v1

    .line 53
    :cond_3
    if-eqz v2, :cond_6

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v2, v1

    .line 63
    :goto_3
    if-nez v2, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-static {p0}, Lcom/kakao/adfit/a/g;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/a/f;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lcom/kakao/adfit/ads/na/k$k;

    .line 71
    .line 72
    invoke-direct {v0, v2, p0}, Lcom/kakao/adfit/ads/na/k$k;-><init>(Ljava/util/List;Lcom/kakao/adfit/a/f;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_6
    :goto_4
    return-object v1
.end method

.method public static final m(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v3, "native"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_1
    const/16 v17, 0x0

    .line 29
    .line 30
    goto/16 :goto_16

    .line 31
    .line 32
    :cond_2
    const-string v1, "landingUrl"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    move-object/from16 v28, v1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v28, 0x0

    .line 50
    .line 51
    :goto_2
    if-nez v28, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const-string v1, "adInfoUrl"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    move-object/from16 v21, v1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/16 v21, 0x0

    .line 72
    .line 73
    :goto_3
    if-nez v21, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const-string v1, "title"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v1, "titleLink"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-static {v1}, Lcom/kakao/adfit/ads/na/l;->h(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$h;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v6, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/4 v6, 0x0

    .line 97
    :goto_4
    const-string v1, "body"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v1, "bodyLink"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-static {v1}, Lcom/kakao/adfit/ads/na/l;->h(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$h;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v8, v1

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const/4 v8, 0x0

    .line 118
    :goto_5
    const-string v1, "bodyExt"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v1, "profileIcon"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-static {v1}, Lcom/kakao/adfit/ads/na/l;->f(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$f;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v10, v1

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    const/4 v10, 0x0

    .line 139
    :goto_6
    const-string v1, "profileName"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const-string v1, "profileNameLink"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    invoke-static {v1}, Lcom/kakao/adfit/ads/na/l;->h(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$h;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v12, v1

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    const/4 v12, 0x0

    .line 160
    :goto_7
    invoke-static {v0}, Lcom/kakao/adfit/ads/na/l;->b(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$a;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v0}, Lcom/kakao/adfit/ads/na/l;->i(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$i;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    const/4 v1, 0x1

    .line 169
    if-eqz v14, :cond_b

    .line 170
    .line 171
    invoke-virtual {v14}, Lcom/kakao/adfit/ads/na/k$a;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ne v3, v1, :cond_b

    .line 176
    .line 177
    if-nez v13, :cond_b

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_b
    const-string v3, "callToAction"

    .line 182
    .line 183
    invoke-static {v0, v3}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    const-string v3, "callToActions"

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_e

    .line 194
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_8
    if-ge v4, v2, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    if-eqz v19, :cond_c

    .line 218
    .line 219
    invoke-static/range {v19 .. v19}, Lcom/kakao/adfit/ads/na/l;->p(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$m;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    move-object/from16 v36, v19

    .line 224
    .line 225
    move/from16 v19, v2

    .line 226
    .line 227
    move-object/from16 v2, v36

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_c
    move/from16 v19, v2

    .line 231
    .line 232
    move-object/from16 v2, v17

    .line 233
    .line 234
    :goto_9
    if-nez v2, :cond_d

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_d
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    move/from16 v2, v19

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_e
    const/16 v17, 0x0

    .line 246
    .line 247
    move-object/from16 v1, v17

    .line 248
    .line 249
    :cond_f
    if-eqz v1, :cond_10

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_10

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_10
    move-object/from16 v1, v17

    .line 259
    .line 260
    :goto_b
    if-nez v13, :cond_11

    .line 261
    .line 262
    if-nez v14, :cond_11

    .line 263
    .line 264
    if-nez v5, :cond_11

    .line 265
    .line 266
    if-nez v7, :cond_11

    .line 267
    .line 268
    if-nez v10, :cond_11

    .line 269
    .line 270
    if-nez v11, :cond_11

    .line 271
    .line 272
    if-nez v15, :cond_11

    .line 273
    .line 274
    if-nez v1, :cond_11

    .line 275
    .line 276
    goto/16 :goto_16

    .line 277
    .line 278
    :cond_11
    const-string v2, "dspId"

    .line 279
    .line 280
    invoke-static {v0, v2}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v3, ""

    .line 285
    .line 286
    if-nez v2, :cond_12

    .line 287
    .line 288
    move-object v2, v3

    .line 289
    :cond_12
    const-string v4, "motion"

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-eqz v4, :cond_13

    .line 296
    .line 297
    invoke-static {v4}, Lcom/kakao/adfit/ads/na/l;->j(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$j;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    :goto_c
    move-object/from16 v19, v1

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_13
    move-object/from16 v4, v17

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :goto_d
    const-string v1, "custombiz"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_14

    .line 314
    .line 315
    invoke-static {v1}, Lcom/kakao/adfit/ads/na/l;->c(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$c;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object/from16 v20, v1

    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_14
    move-object/from16 v20, v17

    .line 323
    .line 324
    :goto_e
    const-string v1, "expandable"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_15

    .line 331
    .line 332
    invoke-static {v1}, Lcom/kakao/adfit/ads/na/l;->d(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$d;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object/from16 v22, v1

    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_15
    move-object/from16 v22, v17

    .line 340
    .line 341
    :goto_f
    const-string v1, "adInfoIcon"

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_16

    .line 348
    .line 349
    invoke-static {v1}, Lcom/kakao/adfit/ads/na/l;->f(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$f;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object/from16 v23, v1

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_16
    move-object/from16 v23, v17

    .line 357
    .line 358
    :goto_10
    const-string v1, "mainImageAdInfoPosition"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_17

    .line 365
    .line 366
    invoke-static {v1}, Lcom/kakao/adfit/ads/na/l;->o(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$l;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto :goto_11

    .line 371
    :cond_17
    move-object/from16 v1, v17

    .line 372
    .line 373
    :goto_11
    if-eqz v1, :cond_18

    .line 374
    .line 375
    move-object/from16 v24, v1

    .line 376
    .line 377
    instance-of v1, v13, Lcom/kakao/adfit/ads/na/k$f;

    .line 378
    .line 379
    if-eqz v1, :cond_18

    .line 380
    .line 381
    goto :goto_12

    .line 382
    :cond_18
    move-object/from16 v24, v17

    .line 383
    .line 384
    :goto_12
    const-string v1, "altText"

    .line 385
    .line 386
    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v25

    .line 390
    const-string v1, "feedbackUrl"

    .line 391
    .line 392
    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v26

    .line 396
    const-string v1, "ckeywords"

    .line 397
    .line 398
    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v27

    .line 402
    invoke-static {v2}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_1a

    .line 407
    .line 408
    const-string v1, "ADFIT"

    .line 409
    .line 410
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_19

    .line 415
    .line 416
    goto :goto_13

    .line 417
    :cond_19
    const/16 v29, 0x0

    .line 418
    .line 419
    goto :goto_14

    .line 420
    :cond_1a
    :goto_13
    const/16 v29, 0x1

    .line 421
    .line 422
    :goto_14
    const-string v1, "crid"

    .line 423
    .line 424
    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-nez v1, :cond_1b

    .line 429
    .line 430
    move-object/from16 v31, v3

    .line 431
    .line 432
    goto :goto_15

    .line 433
    :cond_1b
    move-object/from16 v31, v1

    .line 434
    .line 435
    :goto_15
    const-string v1, "displayUrl"

    .line 436
    .line 437
    invoke-static {v0, v1}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v32

    .line 441
    invoke-static {v0}, Lcom/kakao/adfit/ads/na/l;->n(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$e;

    .line 442
    .line 443
    .line 444
    move-result-object v33

    .line 445
    invoke-static {v0}, Lcom/kakao/adfit/a/g;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/a/f;

    .line 446
    .line 447
    .line 448
    move-result-object v35

    .line 449
    invoke-static {v0}, Lcom/kakao/adfit/a/d0;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/a/c0;

    .line 450
    .line 451
    .line 452
    move-result-object v34

    .line 453
    move-object/from16 v17, v4

    .line 454
    .line 455
    new-instance v4, Lcom/kakao/adfit/ads/na/k;

    .line 456
    .line 457
    move-object/from16 v16, v19

    .line 458
    .line 459
    move-object/from16 v19, v22

    .line 460
    .line 461
    const/16 v22, 0x1

    .line 462
    .line 463
    move-object/from16 v18, v20

    .line 464
    .line 465
    move-object/from16 v20, v23

    .line 466
    .line 467
    const/16 v23, 0x1

    .line 468
    .line 469
    move-object/from16 v30, v2

    .line 470
    .line 471
    invoke-direct/range {v4 .. v35}, Lcom/kakao/adfit/ads/na/k;-><init>(Ljava/lang/String;Lcom/kakao/adfit/ads/na/k$h;Ljava/lang/String;Lcom/kakao/adfit/ads/na/k$h;Lorg/json/JSONObject;Lcom/kakao/adfit/ads/na/k$f;Ljava/lang/String;Lcom/kakao/adfit/ads/na/k$h;Lcom/kakao/adfit/ads/na/k$i;Lcom/kakao/adfit/ads/na/k$a;Ljava/lang/String;Ljava/util/List;Lcom/kakao/adfit/ads/na/k$j;Lcom/kakao/adfit/ads/na/k$c;Lcom/kakao/adfit/ads/na/k$d;Lcom/kakao/adfit/ads/na/k$f;Ljava/lang/String;ZZLcom/kakao/adfit/ads/na/k$l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/ads/na/k$e;Lcom/kakao/adfit/a/c0;Lcom/kakao/adfit/a/f;)V

    .line 472
    .line 473
    .line 474
    return-object v4

    .line 475
    :goto_16
    return-object v17
.end method

.method public static final n(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedback"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/kakao/adfit/ads/na/l;->e(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final o(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$l;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "width"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "height"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v2, Lcom/kakao/adfit/ads/na/k$l;

    .line 25
    .line 26
    const-string v3, "x"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "y"

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-direct {v2, v3, p0, v0, v1}, Lcom/kakao/adfit/ads/na/k$l;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public static final p(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$m;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kakao/adfit/ads/na/k$m;

    .line 7
    .line 8
    const-string v1, "text"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const-string v3, "link"

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Lcom/kakao/adfit/ads/na/l;->h(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    const-string v3, "ext"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, v2, p0}, Lcom/kakao/adfit/ads/na/k$m;-><init>(Ljava/lang/String;Lcom/kakao/adfit/ads/na/k$h;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final q(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$n;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vastTag"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v2, Lcom/kakao/adfit/s/g;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/kakao/adfit/s/g;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/kakao/adfit/s/g;->b(Ljava/lang/String;)Lcom/kakao/adfit/s/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/kakao/adfit/s/e;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    xor-int/2addr v2, v3

    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v2, "videoImage"

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lcom/kakao/adfit/ads/na/l;->f(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    new-instance p0, Lcom/kakao/adfit/ads/na/k$n;

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lcom/kakao/adfit/ads/na/k$n;-><init>(Lcom/kakao/adfit/s/e;Lcom/kakao/adfit/ads/na/k$f;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final r(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$o;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kakao/adfit/ads/na/k$o;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/kakao/adfit/ads/na/l;->q(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const-string v3, "callToAction"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Lcom/kakao/adfit/ads/na/l;->p(Lorg/json/JSONObject;)Lcom/kakao/adfit/ads/na/k$m;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/kakao/adfit/a/g;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/a/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, v2, p0}, Lcom/kakao/adfit/ads/na/k$o;-><init>(Lcom/kakao/adfit/ads/na/k$n;Lcom/kakao/adfit/ads/na/k$m;Lcom/kakao/adfit/a/f;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
