.class public abstract Lcom/inmobi/media/tk;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "getToken"

    const-string v1, "AB"

    .line 2
    invoke-static {v0, v1}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/n9;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p0, :cond_1

    .line 4
    const-string v3, "tp"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    sput-object v3, Lcom/inmobi/media/Ki;->b:Ljava/lang/String;

    .line 7
    :cond_0
    const-string v3, "tp-v"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    sput-object v3, Lcom/inmobi/media/Ki;->a:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-static {}, Lcom/inmobi/media/tk;->a()V

    .line 11
    invoke-static {}, Lcom/inmobi/media/Ji;->d()Z

    move-result v3

    const-string v4, "com.inmobi.media.tk"

    const/4 v5, 0x0

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    .line 12
    const-string p0, "InMobi SDK is not initialised. Cannot fetch a token."

    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p0, 0x5a

    .line 13
    invoke-static {p0, v1, v2, v0}, Lcom/inmobi/media/tk;->a(IJLcom/inmobi/media/n9;)V

    return-object v5

    .line 14
    :cond_3
    sget-object v3, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz v3, :cond_4

    .line 15
    new-instance v6, Lcom/inmobi/media/ff;

    invoke-direct {v6, v3, v0}, Lcom/inmobi/media/ff;-><init>(Landroid/content/Context;Lcom/inmobi/media/n9;)V

    goto :goto_0

    :cond_4
    move-object v6, v5

    .line 16
    :goto_0
    sget-object v3, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    const-class v7, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v3, v7}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v7

    .line 17
    check-cast v7, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 18
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 p0, 0x7dc

    .line 19
    invoke-static {p0, v1, v2, v0}, Lcom/inmobi/media/tk;->a(IJLcom/inmobi/media/n9;)V

    if-eqz v0, :cond_5

    .line 20
    const-string p0, "Monetization disabled. cannot provide token"

    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v5

    .line 21
    :cond_6
    const-class v7, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 22
    invoke-virtual {v3, v7}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v7

    .line 23
    check-cast v7, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 24
    new-instance v8, Lcom/inmobi/media/Ak;

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/T9;

    move-result-object v7

    invoke-direct {v8, v7}, Lcom/inmobi/media/Ak;-><init>(Lcom/inmobi/media/T9;)V

    .line 25
    new-instance v7, Lcom/inmobi/media/uk;

    invoke-direct {v7, p1, p0}, Lcom/inmobi/media/uk;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v6, :cond_7

    .line 26
    invoke-virtual {v6}, Lcom/inmobi/media/ff;->a()Lcom/inmobi/media/df;

    move-result-object p0

    goto :goto_1

    :cond_7
    move-object p0, v5

    .line 27
    :goto_1
    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v3, p1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    .line 28
    check-cast v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 29
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    invoke-static {}, Lcom/inmobi/media/x8;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    const-string v10, "cip"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 31
    :cond_8
    invoke-static {}, Lcom/inmobi/media/Ok;->a()Lcom/inmobi/media/Pk;

    move-result-object v9

    .line 32
    iget-object v10, v9, Lcom/inmobi/media/Pk;->a:Ljava/lang/String;

    if-eqz v10, :cond_9

    .line 33
    const-string v11, "ufid"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 34
    :cond_9
    iget-boolean v9, v9, Lcom/inmobi/media/Pk;->b:Z

    .line 35
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    .line 36
    const-string v10, "is-unifid-service-used"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v6}, Lcom/inmobi/media/w9;->d(Ljava/util/LinkedHashMap;)V

    .line 38
    sget-object v9, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    .line 39
    sget-object v10, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const/4 v11, 0x0

    .line 40
    invoke-virtual {v9, v10, v11}, Lcom/inmobi/media/x5;->a(Landroid/content/Context;Z)I

    move-result v9

    .line 41
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 42
    const-string v10, "d-media-volume"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v8}, Lcom/inmobi/media/Ak;->a()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    iget-object v8, v7, Lcom/inmobi/media/uk;->a:Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 45
    const-string v9, "p-keywords"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 46
    :cond_a
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 47
    sget-object v9, Lcom/inmobi/media/X3;->a:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 49
    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    iget-object v7, v7, Lcom/inmobi/media/uk;->b:Ljava/util/Map;

    if-eqz v7, :cond_c

    .line 51
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 52
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 53
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 54
    :cond_c
    sget-object v7, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v7, p1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    .line 55
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 56
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getExt()Lorg/json/JSONObject;

    move-result-object p1

    const-string v7, "toString(...)"

    if-eqz p1, :cond_d

    .line 57
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_d

    .line 58
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "im-ext"

    invoke-interface {v6, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_d
    sget-object p1, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->q()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 60
    sget-boolean v8, Lcom/inmobi/media/J5;->e:Z

    if-eqz v8, :cond_e

    move-object v8, v5

    goto :goto_4

    .line 61
    :cond_e
    sget-object v8, Lcom/inmobi/media/J5;->c:Ljava/lang/String;

    if-eqz v8, :cond_f

    goto :goto_4

    .line 62
    :cond_f
    sget-object v8, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v8, :cond_10

    move-object v8, v5

    goto :goto_3

    .line 63
    :cond_10
    sget-object v9, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v9, "display_info_store"

    invoke-static {v8, v9}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v8

    .line 64
    const-string v9, "gesture_margin"

    .line 65
    iget-object v8, v8, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    :goto_3
    sput-object v8, Lcom/inmobi/media/J5;->c:Ljava/lang/String;

    :goto_4
    if-eqz v8, :cond_11

    .line 67
    const-string v9, "d-device-gesture-margins"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_11
    invoke-static {v6}, Lcom/inmobi/media/w9;->c(Ljava/util/LinkedHashMap;)V

    .line 69
    invoke-static {v6}, Lcom/inmobi/media/w9;->e(Ljava/util/LinkedHashMap;)V

    .line 70
    invoke-static {v6}, Lcom/inmobi/media/w9;->a(Ljava/util/LinkedHashMap;)V

    .line 71
    invoke-static {v6}, Lcom/inmobi/media/w9;->b(Ljava/util/LinkedHashMap;)V

    .line 72
    invoke-static {}, Lcom/inmobi/media/Ji;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "h-user-agent"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v8, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 74
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    sget-object v9, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    if-eqz v9, :cond_12

    .line 76
    const-string v10, "u-nip"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    move-object v8, v5

    :goto_5
    if-eqz v8, :cond_13

    .line 77
    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 78
    :cond_13
    invoke-static {}, Lcom/inmobi/media/Tg;->a()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    invoke-static {}, Lcom/inmobi/media/J5;->c()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 80
    invoke-static {}, Lcom/inmobi/media/O2;->a()Ljava/util/HashMap;

    move-result-object v8

    .line 81
    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p0, :cond_14

    .line 82
    iget-object p0, p0, Lcom/inmobi/media/df;->a:Ljava/util/Map;

    if-eqz p0, :cond_14

    .line 83
    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    :cond_14
    sget-object p0, Lcom/inmobi/media/E0;->c:Lfi/e;

    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    .line 86
    new-instance v8, Lorg/json/JSONArray;

    .line 87
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    invoke-direct {v8, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v8, "u-r-crid"

    invoke-interface {v6, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_15
    sget-object p0, Lcom/inmobi/media/W8;->c:Lcom/inmobi/media/W8;

    invoke-virtual {p0}, Lcom/inmobi/media/W8;->a()Lorg/json/JSONObject;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_16

    .line 92
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "audioObject"

    invoke-interface {v6, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_16
    sget-object p0, Lcom/inmobi/media/B1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 94
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    invoke-static {p0}, Lcom/inmobi/media/B1;->a(Ljava/util/LinkedHashMap;)V

    .line 96
    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 97
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    move-result p0

    if-eqz p0, :cond_17

    .line 98
    sget-object p0, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    invoke-virtual {p0}, Lcom/inmobi/media/Og;->e()Lorg/json/JSONObject;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_17

    .line 100
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "extData"

    invoke-interface {v6, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_17
    sget-byte p0, Lcom/inmobi/media/A1;->f:B

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    const-string v3, "u-appsecure"

    invoke-interface {v6, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {}, Lcom/inmobi/media/K4;->e()Z

    move-result p0

    if-eqz p0, :cond_19

    .line 104
    invoke-static {}, Lcom/inmobi/media/K4;->d()Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/inmobi/media/F3;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 106
    const-string p0, "ik"

    .line 107
    sget-object v3, Lcom/inmobi/media/K4;->f:Ljava/lang/String;

    .line 108
    invoke-interface {v6, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {}, Lcom/inmobi/media/K4;->d()Ljava/lang/String;

    move-result-object p0

    const-string v3, "c_data"

    invoke-interface {v6, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object p0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz p0, :cond_18

    .line 111
    sget-object v8, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "c_data_store"

    invoke-static {p0, v8}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object p0

    .line 112
    const-string v8, "akv"

    .line 113
    iget-object p0, p0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 114
    :cond_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "aKV"

    invoke-interface {v6, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_19
    invoke-static {}, Lcom/inmobi/media/W6;->b()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 116
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "consentObject"

    invoke-interface {v6, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_1a
    sget-object p0, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    .line 118
    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119
    invoke-virtual {p1, v11}, Lcom/inmobi/media/x5;->a(Z)Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120
    invoke-static {}, Lcom/inmobi/media/z8;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    invoke-static {}, Lcom/inmobi/media/Ji;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "User-Agent"

    invoke-interface {v6, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {}, Lcom/inmobi/media/W6;->a()Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 123
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/tk;->a(JLcom/inmobi/media/n9;)V

    if-eqz v0, :cond_1b

    .line 124
    const-string p0, "get signals success"

    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_1b
    new-instance p0, Llk/i;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {v6}, Lcom/inmobi/media/F3;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llk/i;->R(Ljava/lang/String;)V

    .line 128
    iget-wide v0, p0, Llk/i;->b:J

    .line 129
    invoke-virtual {p0, v0, v1}, Llk/i;->readByteArray(J)[B

    move-result-object p0

    const/16 p1, 0x8

    .line 130
    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string p1, "encode(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lbj/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_1c
    if-eqz v0, :cond_1d

    .line 131
    const-string p0, "get Signals failed - GDPR Compliance"

    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const/16 p0, 0x85d    # 3.0E-42f

    .line 132
    invoke-static {p0, v1, v2, v0}, Lcom/inmobi/media/tk;->a(IJLcom/inmobi/media/n9;)V

    return-object v5
.end method

.method public static a()V
    .locals 2

    .line 164
    new-instance v0, Lb4/e0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lb4/e0;-><init>(I)V

    .line 165
    sget-object v1, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(IJLcom/inmobi/media/n9;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "submitAdGetSignalsFailed - errorCode - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, "com.inmobi.media.tk"

    invoke-virtual {p3, v1, v0}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    new-instance v0, Lie/i1;

    invoke-direct {v0, p1, p2, p0}, Lie/i1;-><init>(JI)V

    .line 136
    sget-object p0, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p3, :cond_1

    .line 137
    invoke-virtual {p3}, Lcom/inmobi/media/n9;->a()V

    :cond_1
    return-void
.end method

.method public static final a(J)V
    .locals 3

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 155
    new-instance p1, Lfi/h;

    const-string v0, "latency"

    invoke-direct {p1, v0, p0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object p0

    .line 157
    new-instance v0, Lfi/h;

    const-string v1, "networkType"

    invoke-direct {v0, v1, p0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    new-instance p0, Lfi/h;

    const-string v1, "plType"

    const-string v2, "AB"

    invoke-direct {p0, v1, v2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    filled-new-array {p1, v0, p0}, [Lfi/h;

    move-result-object p0

    .line 160
    invoke-static {p0}, Lgi/v;->F([Lfi/h;)Ljava/util/HashMap;

    move-result-object p0

    .line 161
    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 162
    sget-object p1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 163
    const-string v0, "AdGetSignalsSucceeded"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    return-void
.end method

.method public static final a(JI)V
    .locals 3

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 139
    new-instance p1, Lfi/h;

    const-string v0, "latency"

    invoke-direct {p1, v0, p0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object p0

    .line 141
    new-instance v0, Lfi/h;

    const-string v1, "networkType"

    invoke-direct {v0, v1, p0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 143
    new-instance p2, Lfi/h;

    const-string v1, "errorCode"

    invoke-direct {p2, v1, p0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    new-instance p0, Lfi/h;

    const-string v1, "plType"

    const-string v2, "AB"

    invoke-direct {p0, v1, v2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    filled-new-array {p1, v0, p2, p0}, [Lfi/h;

    move-result-object p0

    .line 146
    invoke-static {p0}, Lgi/v;->F([Lfi/h;)Ljava/util/HashMap;

    move-result-object p0

    .line 147
    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 148
    sget-object p1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 149
    const-string p2, "AdGetSignalsFailed"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    return-void
.end method

.method public static a(JLcom/inmobi/media/n9;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "submitAdGetSignalsSucceeded - startTime - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.inmobi.media.tk"

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    new-instance v0, Lie/j1;

    invoke-direct {v0, p0, p1}, Lie/j1;-><init>(J)V

    .line 152
    sget-object p0, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p2, :cond_1

    .line 153
    invoke-virtual {p2}, Lcom/inmobi/media/n9;->a()V

    :cond_1
    return-void
.end method

.method public static final b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfi/h;

    .line 6
    .line 7
    const-string v2, "networkType"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lfi/h;

    .line 13
    .line 14
    const-string v2, "plType"

    .line 15
    .line 16
    const-string v3, "AB"

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v1, v0}, [Lfi/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lgi/v;->F([Lfi/h;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 30
    .line 31
    sget-object v1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 32
    .line 33
    const-string v2, "AdGetSignalsCalled"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
