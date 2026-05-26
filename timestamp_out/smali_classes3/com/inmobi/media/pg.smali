.class public abstract Lcom/inmobi/media/pg;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static final a(Lcom/inmobi/media/Rf;)Landroid/content/ContentValues;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2
    const-string v2, "id"

    .line 3
    iget-object v3, p0, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v2, "url"

    .line 6
    iget-object v3, p0, Lcom/inmobi/media/Rf;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/Rf;->c:Ljava/util/Map;

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v2, "headers"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/inmobi/media/Rf;->d:Z

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "allow_redirects"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "priority"

    .line 18
    iget-object v2, p0, Lcom/inmobi/media/Rf;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-boolean v0, p0, Lcom/inmobi/media/Rf;->f:Z

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ack_required"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-wide v2, p0, Lcom/inmobi/media/Rf;->i:J

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "time_created"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    iget v0, p0, Lcom/inmobi/media/Rf;->g:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "retry_count"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    const-string v0, "owner"

    .line 27
    iget-object v2, p0, Lcom/inmobi/media/Rf;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/Rf;->j:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "retryAfter"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    iget-object p0, p0, Lcom/inmobi/media/Rf;->k:Lcom/inmobi/media/gi;

    if-eqz p0, :cond_2

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    iget-object v2, p0, Lcom/inmobi/media/gi;->a:Lcom/inmobi/media/v0;

    .line 34
    iget-object v2, v2, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 35
    const-string v3, "plType"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/inmobi/media/gi;->a:Lcom/inmobi/media/v0;

    .line 37
    iget-wide v2, v2, Lcom/inmobi/media/v0;->a:J

    .line 38
    const-string v4, "plId"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/inmobi/media/gi;->a:Lcom/inmobi/media/v0;

    .line 40
    iget-object v2, v2, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 41
    const-string v3, "adType"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/inmobi/media/gi;->b:Ljava/lang/String;

    const-string v3, "markupType"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "networkType"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/inmobi/media/gi;->f:Ljava/lang/String;

    const-string v3, "creativeType"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/inmobi/media/gi;->g:Ljava/lang/String;

    const-string v3, "creativeId"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    iget-boolean v2, p0, Lcom/inmobi/media/gi;->h:Z

    const-string v3, "isRewarded"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 47
    iget v2, p0, Lcom/inmobi/media/gi;->i:I

    const-string v3, "adPosition"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/inmobi/media/gi;->d:Ljava/lang/String;

    const-string v3, "metadataBlob"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    iget-object p0, p0, Lcom/inmobi/media/gi;->c:Ljava/lang/String;

    const-string v2, "impressionId"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "telemetry_metadata"

    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static final a(Landroid/content/ContentValues;)Lcom/inmobi/media/Rf;
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "getString(...)"

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    const-string v2, "headers"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v7, "keys(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v9

    :goto_1
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_1
    const-string v2, "allow_redirects"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 61
    const-string v2, "priority"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string v3, "ack_required"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 63
    const-string v3, "retry_count"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_2
    const-string v11, "owner"

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v11, "unknown"

    .line 65
    :cond_3
    const-string v12, "retryAfter"

    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    .line 66
    const-string v12, "time_created"

    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 68
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 70
    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 71
    const-string v15, "telemetry_metadata"

    invoke-virtual {v0, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 72
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v16, Lcom/inmobi/media/gi;

    .line 74
    const-string v0, "adType"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v0

    const-string v0, "toString(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v0, "activity"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v30, v2

    .line 77
    :try_start_1
    const-string v2, "plId"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const-wide/high16 v22, -0x8000000000000000L

    cmp-long v2, v18, v22

    if-eqz v2, :cond_4

    .line 78
    new-instance v17, Lcom/inmobi/media/v0;

    .line 79
    const-string v20, ""

    const/16 v22, 0x0

    .line 80
    invoke-direct/range {v17 .. v22}, Lcom/inmobi/media/v0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v2, v17

    move/from16 v31, v3

    const/4 v3, 0x0

    .line 81
    :try_start_2
    iput-object v3, v2, Lcom/inmobi/media/v0;->d:Ljava/lang/String;

    .line 82
    iput-object v3, v2, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    .line 83
    iput-object v8, v2, Lcom/inmobi/media/v0;->h:Ljava/lang/String;

    .line 84
    iput-object v0, v2, Lcom/inmobi/media/v0;->i:Ljava/lang/String;

    .line 85
    iput-object v15, v2, Lcom/inmobi/media/v0;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, v2, Lcom/inmobi/media/v0;->j:Z

    .line 87
    iput-object v3, v2, Lcom/inmobi/media/v0;->k:Ljava/lang/String;

    .line 88
    const-string v0, "markupType"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v15, "impressionId"

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v3, "metadataBlob"

    invoke-virtual {v10, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "optString(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v8, "creativeType"

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v0

    .line 92
    const-string v0, "creativeId"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v1, "isRewarded"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v24

    .line 94
    const-string v1, "adPosition"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v0

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v8

    move-object/from16 v19, v15

    .line 95
    invoke-direct/range {v16 .. v29}, Lcom/inmobi/media/gi;-><init>(Lcom/inmobi/media/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/inmobi/media/q1;Lcom/inmobi/media/li;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;)V

    move-object/from16 v15, v16

    goto :goto_3

    :cond_4
    move/from16 v31, v3

    .line 96
    const-string v0, "When the integration type is IM, IM-Plc can\'t be empty"

    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :cond_5
    move-object/from16 v30, v2

    :catch_1
    move/from16 v31, v3

    :catch_2
    const/4 v15, 0x0

    .line 98
    :goto_3
    new-instance v3, Lcom/inmobi/media/Rf;

    move-object/from16 v8, v30

    move/from16 v10, v31

    invoke-direct/range {v3 .. v15}, Lcom/inmobi/media/Rf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/gi;)V

    return-object v3
.end method
