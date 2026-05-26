.class public final Lcom/bytedance/adsdk/ugeno/ouw/yu;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw(Ljava/lang/String;I)I
    .locals 5

    .line 54
    div-int/lit8 v0, p1, 0x2

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "right"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "left"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "top"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    goto :goto_0

    :sswitch_4
    const-string v1, "bottom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 57
    const-string v1, "%"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 58
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    .line 59
    :cond_6
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    return v0

    :pswitch_0
    return v3

    :catch_1
    :goto_1
    :pswitch_1
    return v0

    :pswitch_2
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_4
        -0x514d33ab -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ouw/lh;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ouw/lh;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/ouw/lh;-><init>()V

    .line 11
    const-string v1, "delay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/adsdk/ugeno/lh/vt;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;)J

    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/bytedance/adsdk/ugeno/ouw/lh;->fkw:J

    .line 13
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/adsdk/ugeno/lh/vt;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/ouw/lh;->pno:Ljava/lang/String;

    .line 15
    const-string v1, "playState"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/adsdk/ugeno/lh/vt;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;I)I

    move-result v1

    .line 16
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/ouw/lh;->bly:I

    .line 17
    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/adsdk/ugeno/lh/vt;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    .line 18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 19
    iput-wide v3, v0, Lcom/bytedance/adsdk/ugeno/ouw/lh;->vt:J

    .line 20
    const-string v1, "playCount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/adsdk/ugeno/lh/vt;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/ra/lh;->ouw(Ljava/lang/String;I)I

    move-result v1

    .line 21
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/ouw/lh;->lh:I

    .line 22
    const-string v1, "playDirection"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/adsdk/ugeno/lh/vt;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/ouw/lh;->yu:Ljava/lang/String;

    .line 24
    const-string v1, "transformOrigin"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/adsdk/ugeno/ouw/yu;->vt(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ouw/lh$ouw;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/ouw/lh;->le:Lcom/bytedance/adsdk/ugeno/ouw/lh$ouw;

    .line 26
    const-string v1, "timingFunction"

    const-string v2, "linear"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/adsdk/ugeno/lh/vt;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/ouw/lh;->ra:Ljava/lang/String;

    .line 28
    const-string v1, "effect"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/ouw/lh;->tlj:Lorg/json/JSONObject;

    .line 30
    const-string v1, "keyframes"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ugeno/ouw/yu;->ouw(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    .line 31
    iput-object p0, v0, Lcom/bytedance/adsdk/ugeno/ouw/lh;->ouw:Ljava/util/Map;

    return-object v0
.end method

.method public static ouw(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ouw/lh;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-gtz p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p0, v1, :cond_3

    .line 6
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1, p1}, Lcom/bytedance/adsdk/ugeno/ouw/yu;->ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ouw/lh;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static ouw(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 32
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 33
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 36
    const-string v3, "offset"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    .line 37
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/TreeMap;

    .line 41
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 42
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    .line 43
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/bytedance/adsdk/ugeno/lh/vt;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 45
    :cond_2
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 46
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lcom/bytedance/adsdk/ugeno/lh/vt;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ouw(Ljava/lang/String;)[F
    .locals 7

    const/4 v0, 0x2

    .line 49
    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    const/4 v3, 0x0

    .line 50
    invoke-static {p0, v3}, Lcom/bytedance/adsdk/ugeno/ra/vt;->ouw(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eq v3, v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v5

    double-to-float v0, v5

    aput v0, v1, v2

    .line 53
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v2

    double-to-float p0, v2

    aput p0, v1, v4

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static vt(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ouw/lh$ouw;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0, v1}, Lcom/bytedance/adsdk/ugeno/ra/vt;->ouw(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ouw/lh$ouw;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/ouw/lh$ouw;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1}, Lcom/bytedance/adsdk/ugeno/lh/vt;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/ouw/lh$ouw;->ouw:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ugeno/lh/vt;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Lcom/bytedance/adsdk/ugeno/ouw/lh$ouw;->vt:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    return-object v1
.end method
