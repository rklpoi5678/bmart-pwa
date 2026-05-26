.class public abstract Lcom/kakao/adfit/a/d0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method private static final a(Ljava/util/Map;)Lcom/kakao/adfit/a/c0;
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/adfit/a/c0;

    .line 2
    const-string v1, "like"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lgi/r;->a:Lgi/r;

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    const-string v3, "like_cancel"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    move-object v3, v2

    .line 4
    :cond_1
    const-string v4, "share"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    .line 5
    :goto_0
    invoke-direct {v0, v1, v3, v2}, Lcom/kakao/adfit/a/c0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/kakao/adfit/a/c0;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "socialEvents"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 9
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 10
    invoke-static {v5}, Lcom/kakao/adfit/a/d0;->b(Lorg/json/JSONObject;)Lfi/h;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    if-eqz v2, :cond_6

    .line 12
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    .line 14
    check-cast v3, Lfi/h;

    .line 15
    iget-object v4, v3, Lfi/h;->a:Ljava/lang/Object;

    .line 16
    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 21
    iget-object v3, v3, Lfi/h;->b:Ljava/lang/Object;

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_5
    invoke-static {p0}, Lcom/kakao/adfit/a/d0;->a(Ljava/util/Map;)Lcom/kakao/adfit/a/c0;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method

.method private static final b(Lorg/json/JSONObject;)Lfi/h;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {v0}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const-string v2, "url"

    .line 22
    .line 23
    invoke-static {p0, v2}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    invoke-static {p0}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p0, v1

    .line 37
    :goto_1
    if-nez p0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    new-instance v1, Lfi/h;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_2
    return-object v1
.end method
