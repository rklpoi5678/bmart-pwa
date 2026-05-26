.class public final Lcom/bytedance/sdk/openadsdk/core/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/vt$ouw;
    }
.end annotation


# direct methods
.method private static lh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "is_selected"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setIsSelected(Z)V

    .line 35
    .line 36
    .line 37
    const-string v2, "options"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/vt;->lh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v1

    .line 81
    :catchall_0
    return-object v0
.end method

.method private static ouw(Lcom/bytedance/sdk/openadsdk/core/model/ryl;)I
    .locals 2

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    .line 857
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ryl;->ouw:Ljava/lang/String;

    .line 858
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x193

    return p0

    .line 859
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ryl;->vt:Ljava/lang/String;

    .line 860
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x194

    return p0

    .line 861
    :cond_2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ryl;->lh:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/16 p0, 0x195

    return p0

    :cond_3
    return v0
.end method

.method private static ouw(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/zih;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    .line 853
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    .line 854
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    .line 855
    :cond_3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 856
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method public static ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ksc;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/ouw;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    const-string v1, "creatives"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;-><init>()V

    .line 3
    const-string v4, "request_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->ouw:Ljava/lang/String;

    .line 5
    const-string v4, "ret"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 6
    iput v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->vt:I

    .line 7
    const-string v4, "multi_ad_style"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 8
    iput v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->bly:I

    .line 9
    const-string v4, "message"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh:Ljava/lang/String;

    .line 11
    const-string v4, "gdid_encrypted"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    const-string v6, "loop_config"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/zin;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zin;

    move-result-object v6

    .line 13
    iput-object v6, v3, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->tlj:Lcom/bytedance/sdk/openadsdk/core/model/zin;

    .line 14
    const-string v6, "auction_price"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    iget v7, v3, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->vt:I

    if-eqz v7, :cond_1

    return-object v2

    .line 16
    :cond_1
    const-string v7, "multi_ad_config"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/ex;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/ex;

    move-result-object v7

    .line 17
    iput-object v7, v3, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/model/ex;

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_34

    .line 20
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 21
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 22
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_2
    move-object v9, v2

    :goto_0
    move v10, v5

    .line 23
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_2c

    .line 24
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static {v11, v13, v14, v3, v10}, Lcom/bytedance/sdk/openadsdk/core/vt;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;Lcom/bytedance/sdk/openadsdk/core/model/ouw;I)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-result-object v11

    .line 25
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu()Z

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    move-object v9, v2

    .line 26
    :cond_3
    const-string v15, ""

    const/16 v5, 0x191

    if-nez v11, :cond_4

    .line 27
    :try_start_1
    invoke-static {v2, v15, v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    :goto_2
    const/16 v12, 0xc8

    goto/16 :goto_11

    .line 28
    :cond_4
    iget v5, v11, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lna:I

    .line 29
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->lh(I)Ljava/lang/String;

    move-result-object v5

    .line 30
    iget-object v12, v11, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 31
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_25

    .line 32
    iget-object v12, v11, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 33
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v2, 0x1

    if-gt v12, v2, :cond_5

    goto/16 :goto_f

    .line 34
    :cond_5
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 35
    iget v2, v11, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lna:I

    if-gez v2, :cond_7

    .line 36
    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v2, :cond_6

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    goto :goto_3

    .line 38
    :cond_6
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uoy()I

    .line 39
    :cond_7
    :goto_3
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lso()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 40
    const-string v5, "fullscreen_interstitial_ad"

    .line 41
    :cond_8
    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->swm:Ljava/lang/String;

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_9

    .line 43
    :try_start_2
    const-string v2, "load_html_fail"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v12, 0x0

    :try_start_3
    invoke-static {v11, v5, v2, v12}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/16 v5, 0x191

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_17

    :cond_9
    const/4 v12, 0x0

    .line 44
    const-string v2, "load_html_success"

    invoke-static {v11, v5, v2, v12}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    :cond_a
    iget v2, v11, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cy:I

    const/4 v12, 0x2

    if-nez v2, :cond_10

    .line 46
    iget v2, v11, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ucs:I

    if-eq v2, v12, :cond_f

    const/4 v12, 0x3

    if-eq v2, v12, :cond_f

    const/4 v12, 0x4

    if-eq v2, v12, :cond_f

    const/4 v12, 0x5

    if-eq v2, v12, :cond_b

    const/16 v12, 0xf

    if-eq v2, v12, :cond_b

    const/16 v12, 0x10

    if-eq v2, v12, :cond_f

    const/16 v12, 0x32

    if-eq v2, v12, :cond_b

    goto :goto_6

    .line 47
    :cond_b
    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 48
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    move-result v12

    if-nez v2, :cond_c

    const/16 v2, 0x19d

    :goto_4
    const/16 v12, 0xc8

    goto :goto_5

    :cond_c
    move/from16 v18, v12

    .line 49
    iget-object v12, v2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->g:Ljava/lang/String;

    .line 50
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v2, 0x19e

    goto :goto_4

    :cond_d
    if-nez v18, :cond_e

    .line 51
    iget-object v2, v2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->f:Ljava/lang/String;

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x19f

    goto :goto_4

    :cond_e
    const/16 v2, 0xc8

    goto :goto_4

    :goto_5
    if-eq v2, v12, :cond_10

    .line 53
    invoke-static {v11, v5, v2}, Lcom/bytedance/sdk/openadsdk/yu/lh;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    goto/16 :goto_10

    .line 54
    :cond_f
    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    .line 55
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vt;->ouw(Ljava/util/List;)I

    move-result v2

    const/16 v12, 0xc8

    if-eq v2, v12, :cond_10

    .line 56
    invoke-static {v11, v5, v2}, Lcom/bytedance/sdk/openadsdk/yu/lh;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    goto/16 :goto_10

    .line 57
    :cond_10
    :goto_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->cf()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 58
    iget v2, v11, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lna:I

    .line 59
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->lh(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    iget v12, v11, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cy:I

    if-nez v12, :cond_11

    .line 61
    iget-object v12, v11, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kn:Lcom/bytedance/sdk/openadsdk/core/model/ryl;

    .line 62
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ryl;)I

    move-result v12

    const/16 v5, 0xc8

    if-eq v12, v5, :cond_12

    .line 63
    invoke-static {v11, v2, v12}, Lcom/bytedance/sdk/openadsdk/yu/lh;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    goto :goto_a

    :cond_11
    const/16 v12, 0xc8

    .line 64
    :cond_12
    iget v5, v11, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    move/from16 v19, v12

    const/4 v12, 0x2

    if-eq v5, v12, :cond_18

    const/4 v12, 0x3

    if-eq v5, v12, :cond_18

    const/4 v12, 0x4

    if-eq v5, v12, :cond_13

    const/16 v12, 0x8

    if-eq v5, v12, :cond_18

    goto :goto_9

    .line 65
    :cond_13
    iget-object v5, v11, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    if-nez v5, :cond_14

    const/16 v5, 0x197

    :goto_7
    const/16 v12, 0xc8

    goto :goto_8

    .line 66
    :cond_14
    iget-object v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/le;->ouw:Ljava/lang/String;

    .line 67
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_15

    const/16 v5, 0x198

    goto :goto_7

    .line 68
    :cond_15
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/le;->lh:Ljava/lang/String;

    .line 69
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/16 v5, 0x1a0

    goto :goto_7

    :cond_16
    const/16 v5, 0xc8

    goto :goto_7

    :goto_8
    if-eq v5, v12, :cond_17

    .line 70
    invoke-static {v11, v2, v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    :cond_17
    move v12, v5

    goto :goto_a

    .line 71
    :cond_18
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 72
    iget-object v5, v11, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->osn:Ljava/lang/String;

    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/16 v5, 0x196

    .line 74
    invoke-static {v11, v2, v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    const/16 v12, 0x196

    goto :goto_a

    :cond_19
    :goto_9
    move/from16 v12, v19

    :cond_1a
    :goto_a
    move v5, v12

    goto/16 :goto_2

    .line 75
    :cond_1b
    iget v2, v11, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lna:I

    .line 76
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->lh(I)Ljava/lang/String;

    move-result-object v2

    .line 77
    iget v5, v11, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cy:I

    if-nez v5, :cond_1c

    .line 78
    iget-object v5, v11, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kn:Lcom/bytedance/sdk/openadsdk/core/model/ryl;

    .line 79
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ryl;)I

    move-result v5

    .line 80
    invoke-static {v11, v2, v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    goto :goto_b

    :cond_1c
    const/16 v5, 0xc8

    .line 81
    :goto_b
    iget v12, v11, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    move/from16 v19, v5

    const/4 v5, 0x2

    if-eq v12, v5, :cond_21

    const/4 v5, 0x3

    if-eq v12, v5, :cond_21

    const/4 v5, 0x4

    if-eq v12, v5, :cond_1d

    const/16 v5, 0x8

    if-eq v12, v5, :cond_21

    goto :goto_d

    .line 82
    :cond_1d
    iget-object v5, v11, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    if-nez v5, :cond_1e

    const/16 v12, 0x197

    .line 83
    invoke-static {v11, v2, v12}, Lcom/bytedance/sdk/openadsdk/yu/lh;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    const/16 v5, 0x1a1

    const/16 v12, 0x197

    goto :goto_e

    .line 84
    :cond_1e
    iget-object v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/le;->lh:Ljava/lang/String;

    .line 85
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 86
    iget-object v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/le;->ouw:Ljava/lang/String;

    .line 87
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1f

    const/16 v12, 0x1a1

    .line 88
    invoke-static {v11, v2, v12}, Lcom/bytedance/sdk/openadsdk/yu/lh;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    const/16 v5, 0x1a1

    const/16 v12, 0x1a1

    goto :goto_e

    .line 89
    :cond_1f
    iget-object v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/le;->lh:Ljava/lang/String;

    .line 90
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_20

    const/16 v12, 0x1a0

    .line 91
    invoke-static {v11, v2, v12}, Lcom/bytedance/sdk/openadsdk/yu/lh;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    :goto_c
    const/16 v5, 0x1a1

    goto :goto_e

    .line 92
    :cond_20
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/le;->ouw:Ljava/lang/String;

    .line 93
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_22

    const/16 v5, 0x198

    .line 94
    invoke-static {v11, v2, v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    move v12, v5

    goto :goto_c

    .line 95
    :cond_21
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 96
    iget-object v5, v11, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->osn:Ljava/lang/String;

    .line 97
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_22

    const/16 v5, 0x196

    .line 98
    invoke-static {v11, v2, v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    const/16 v5, 0x1a1

    const/16 v12, 0x196

    goto :goto_e

    :cond_22
    :goto_d
    move/from16 v12, v19

    goto :goto_c

    :goto_e
    if-eq v12, v5, :cond_1a

    const/16 v5, 0x197

    if-eq v12, v5, :cond_1a

    const/16 v5, 0x196

    if-ne v12, v5, :cond_23

    goto/16 :goto_a

    :cond_23
    const/16 v5, 0xc8

    if-eq v12, v5, :cond_24

    .line 99
    invoke-static {v11, v2, v12}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    :cond_24
    const/16 v12, 0xc8

    goto/16 :goto_a

    :cond_25
    :goto_f
    const/16 v2, 0x192

    .line 100
    invoke-static {v11, v5, v2}, Lcom/bytedance/sdk/openadsdk/yu/lh;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    :goto_10
    move v5, v2

    goto/16 :goto_2

    :goto_11
    if-eq v5, v12, :cond_2a

    if-eqz v11, :cond_26

    .line 101
    iget v2, v11, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lna:I

    .line 102
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->lh(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    goto :goto_12

    :cond_26
    const/4 v12, 0x0

    .line 103
    invoke-static {v12, v15, v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 104
    :goto_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_27

    if-eqz v11, :cond_27

    .line 105
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/vt$ouw;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tlj()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v12, v5}, Lcom/bytedance/sdk/openadsdk/core/vt$ouw;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    if-eqz v11, :cond_29

    .line 106
    iget v2, v11, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    const/16 v5, 0x27

    if-eq v2, v5, :cond_28

    const/16 v5, 0x29

    if-ne v2, v5, :cond_29

    :cond_28
    const/4 v2, 0x0

    .line 107
    iput v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->bly:I

    :cond_29
    add-int/lit8 v2, v10, -0x1

    .line 108
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    move v10, v2

    :goto_13
    const/16 v16, 0x1

    goto :goto_14

    .line 109
    :cond_2a
    iput-object v6, v11, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ehk:Ljava/lang/String;

    .line 110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 111
    iput-object v4, v11, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->qg:Ljava/lang/String;

    .line 112
    :cond_2b
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    goto :goto_13

    :goto_14
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 113
    :cond_2c
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    if-eqz v2, :cond_2f

    .line 114
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_15

    :cond_2d
    const/4 v4, 0x0

    .line 115
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 116
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu()Z

    move-result v4

    if-eqz v4, :cond_2f

    if-eqz v5, :cond_2f

    .line 117
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->an()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->fvf()I

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_15

    :cond_2e
    const/4 v4, 0x0

    .line 119
    iput v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->bly:I

    .line 120
    iput-boolean v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tpk:Z

    :cond_2f
    :goto_15
    if-eqz v2, :cond_33

    .line 121
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_30

    const/4 v4, 0x0

    .line 122
    iput v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->bly:I

    .line 123
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v5, :cond_30

    .line 124
    iput-boolean v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tpk:Z

    .line 125
    :cond_30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 126
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v4, :cond_33

    .line 127
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v5, :cond_32

    if-lez v1, :cond_31

    .line 128
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lvd()V

    .line 129
    :cond_31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 130
    iput-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->bo:Ljava/lang/String;

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_33
    if-eqz v9, :cond_34

    .line 131
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 132
    const-string v0, "multiple_ads_parsing_error"

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vt$1;

    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/vt$1;-><init>(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    .line 133
    :cond_34
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    .line 134
    :goto_17
    const-string v1, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17
.end method

.method private static ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Z)Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 812
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;-><init>()V

    .line 813
    const-string v1, "cover_height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 814
    iput v1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->a:I

    .line 815
    const-string v1, "cover_width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 816
    iput v1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->b:I

    .line 817
    const-string v1, "resolution"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 818
    iput-object v1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->e:Ljava/lang/String;

    .line 819
    const-string v1, "size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 820
    iput-wide v1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->c:J

    .line 821
    const-string v1, "video_duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 822
    iput-wide v1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->d:D

    .line 823
    const-string v3, "replay_time"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v1, v1, v5

    if-gtz v1, :cond_1

    .line 824
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rn()I

    move-result v1

    if-eq v1, v4, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    const/4 p1, 0x4

    .line 825
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->r:I

    .line 826
    const-string p1, "cover_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 827
    iput-object p1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->f:Ljava/lang/String;

    .line 828
    const-string p1, "video_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 829
    iput-object p1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->g:Ljava/lang/String;

    .line 830
    const-string p1, "endcard"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 831
    iput-object p1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->h:Ljava/lang/String;

    .line 832
    const-string p1, "playable_download_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 833
    iput-object p1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->i:Ljava/lang/String;

    .line 834
    const-string p1, "file_hash"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 835
    iput-object p1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->j:Ljava/lang/String;

    .line 836
    const-string p1, "if_playable_loading_show"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 837
    iput p1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->m:I

    .line 838
    const-string p1, "remove_loading_page_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 839
    iput p1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->n:I

    .line 840
    const-string p1, "fallback_endcard_judge"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 841
    iput p1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->k:I

    .line 842
    const-string p1, "video_preload_size"

    const v2, 0x4b000

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 843
    iput p1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->q:I

    .line 844
    const-string p1, "reward_video_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 845
    iput p1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->o:I

    .line 846
    const-string p1, "execute_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 847
    iput p1, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->p:I

    .line 848
    const-string p1, "endcard_render"

    if-eqz p2, :cond_3

    .line 849
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    .line 850
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 851
    :goto_0
    iput p0, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->l:I

    return-object v0
.end method

.method public static ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 135
    invoke-static {p0, v0, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;Lcom/bytedance/sdk/openadsdk/core/model/ouw;I)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-result-object p0

    return-object p0
.end method

.method public static ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;Lcom/bytedance/sdk/openadsdk/core/model/ouw;I)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    .line 136
    :cond_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;-><init>()V

    .line 137
    const-string v6, "interaction_method"

    const/16 v7, 0x1e

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    .line 138
    iput-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vm:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 139
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 140
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v7, :cond_3

    const/16 v9, 0x27

    if-eq v8, v9, :cond_3

    const/16 v9, 0x28

    if-eq v8, v9, :cond_3

    const/16 v9, 0x29

    if-eq v8, v9, :cond_3

    const/16 v9, 0x2b

    if-eq v8, v9, :cond_3

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_1

    goto :goto_1

    .line 141
    :cond_1
    iput v12, v3, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->bly:I

    .line 142
    iput-boolean v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tpk:Z

    :cond_2
    :goto_0
    move/from16 v3, p4

    goto :goto_2

    .line 143
    :cond_3
    :goto_1
    iput-boolean v11, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tpk:Z

    goto :goto_0

    .line 144
    :goto_2
    iput v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jqy:I

    .line 145
    const-string v3, "iv_skip_time"

    const/4 v8, -0x1

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 146
    const-string v9, "rv_skip_time"

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-eq v3, v8, :cond_4

    .line 147
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yu(I)V

    :cond_4
    if-eq v9, v8, :cond_5

    .line 148
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(I)V

    .line 149
    :cond_5
    const-string v3, "multi_ad_scene"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 150
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tc;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tc;

    move-result-object v3

    .line 151
    iput-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ccd:Lcom/bytedance/sdk/openadsdk/core/model/tc;

    .line 152
    :cond_6
    const-string v3, "raw_response_info"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 153
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    iput-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->bo:Ljava/lang/String;

    .line 155
    :cond_7
    const-string v3, "proportion_watching"

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 156
    iput v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->myk:I

    .line 157
    const-string v3, "mate_disable_cache"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 158
    iput-boolean v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zn:Z

    .line 159
    const-string v3, "interaction_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 160
    iput v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    .line 161
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yu:Ljava/lang/String;

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 162
    iput v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ej:I

    .line 163
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh:Ljava/lang/String;

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 164
    iput v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uy:I

    .line 165
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw:Ljava/lang/String;

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 166
    iput v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jcd:I

    .line 167
    const-string v3, "target_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 168
    iput-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->osn:Ljava/lang/String;

    .line 169
    const-string v3, "ad_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    iput-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 171
    const-string v3, "app_log_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    iput-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yib:Ljava/lang/String;

    .line 173
    const-string v3, "settings_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    iput-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mwh:Ljava/lang/String;

    .line 175
    const-string v3, "source"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    iput-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    .line 177
    const-string v3, "app_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 178
    iput-object v9, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ub:Ljava/lang/String;

    .line 179
    const-string v9, "dislike_control"

    invoke-virtual {v1, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 180
    iput v9, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ng:I

    .line 181
    const-string v9, "play_bar_show_time"

    const/16 v10, -0xc8

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 182
    iput v9, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mwe:I

    .line 183
    const-string v9, "gecko_id"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 184
    iput-object v9, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ki:Ljava/lang/String;

    .line 185
    const-string v9, "set_click_type"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const/4 v15, 0x2

    if-eqz v10, :cond_a

    .line 186
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 187
    const-string v10, "cta"

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-virtual {v9, v10, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    cmpl-double v10, v11, v7

    if-eqz v10, :cond_8

    cmpl-double v10, v11, v13

    if-eqz v10, :cond_8

    .line 188
    iput v15, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lai:I

    goto :goto_3

    :cond_8
    double-to-int v10, v11

    .line 189
    iput v10, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lai:I

    .line 190
    :goto_3
    const-string v10, "other"

    invoke-virtual {v9, v10, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    cmpl-double v7, v9, v7

    if-eqz v7, :cond_9

    cmpl-double v7, v9, v13

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    .line 191
    iput v7, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ajl:I

    goto :goto_4

    :cond_9
    double-to-int v7, v9

    .line 192
    iput v7, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ajl:I

    .line 193
    :cond_a
    :goto_4
    const-string v7, "extension"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 194
    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hsa:Lorg/json/JSONObject;

    if-eqz v7, :cond_b

    .line 195
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/rn;

    invoke-direct {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/model/rn;-><init>(Lorg/json/JSONObject;)V

    .line 196
    iput-object v8, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ak:Lcom/bytedance/sdk/openadsdk/core/model/rn;

    .line 197
    :cond_b
    const-string v7, "icon"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 198
    const-string v8, "screenshot"

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 199
    iput-boolean v8, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->odc:Z

    .line 200
    const-string v8, "play_bar_style"

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 201
    iput v8, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->qld:I

    .line 202
    const-string v8, "market_url"

    const-string v11, ""

    invoke-virtual {v1, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 203
    iput-object v8, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lgp:Ljava/lang/String;

    .line 204
    const-string v8, "video_adaptation"

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 205
    iput v8, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wbf:I

    .line 206
    const-string v8, "feed_video_opentype"

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 207
    iput v8, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ln:I

    .line 208
    const-string v8, "session_params"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 209
    iput-object v8, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->qni:Lorg/json/JSONObject;

    .line 210
    const-string v8, "dynamic_configs"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 211
    iput-object v8, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->smu:Lorg/json/JSONObject;

    if-eqz v8, :cond_c

    .line 212
    const-string v9, "speed_config"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 213
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/cd;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/cd;-><init>()V

    .line 214
    const-string v10, "speed"

    move-object/from16 v16, v5

    invoke-virtual {v8, v10, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 215
    iput v4, v9, Lcom/bytedance/sdk/openadsdk/core/model/cd;->ouw:F

    .line 216
    const-string v4, "type"

    const/4 v5, 0x0

    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 217
    iput v4, v9, Lcom/bytedance/sdk/openadsdk/core/model/cd;->vt:I

    move-object/from16 v4, v16

    .line 218
    iput-object v9, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tj:Lcom/bytedance/sdk/openadsdk/core/model/cd;

    goto :goto_5

    :cond_c
    move-object v4, v5

    const/4 v5, 0x0

    .line 219
    :goto_5
    const-string v8, "auction_price"

    invoke-virtual {v1, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 220
    iput-object v8, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ehk:Ljava/lang/String;

    .line 221
    const-string v8, "mrc_report"

    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 222
    iput v8, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rh:I

    .line 223
    const-string v8, "isMrcReportFinish"

    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    .line 224
    iput-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vrp:Z

    goto :goto_6

    :cond_d
    const/4 v8, 0x1

    .line 225
    :goto_6
    const-string v9, "render"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 226
    const-string v10, "render_sequence"

    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 227
    iput v10, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kfa:I

    .line 228
    const-string v10, "backup_render_control"

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 229
    iput v10, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yw:I

    .line 230
    const-string v8, "reserve_time"

    const/16 v10, 0x64

    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 231
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uj:I

    .line 232
    const-string v8, "render_thread"

    invoke-virtual {v9, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 233
    iput v8, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lk:I

    :cond_e
    if-eqz v2, :cond_f

    .line 234
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->bly:I

    goto :goto_7

    :cond_f
    const/4 v2, 0x1

    .line 235
    :goto_7
    const-string v5, "render_control"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 236
    iput v2, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zvq:I

    .line 237
    const-string v2, "width"

    const-string v5, "height"

    const-string v8, "url"

    if-eqz v7, :cond_10

    .line 238
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/zih;-><init>()V

    .line 239
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 240
    iput-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 241
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 242
    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/zih;->lh:I

    .line 243
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 244
    iput v7, v9, Lcom/bytedance/sdk/openadsdk/core/model/zih;->vt:I

    .line 245
    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;)V

    .line 246
    :cond_10
    const-string v7, "reward_data"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 247
    const-string v9, "reward_amount"

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 248
    iput v9, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xdk:I

    .line 249
    const-string v9, "reward_name"

    invoke-virtual {v7, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 250
    iput-object v7, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mt:Ljava/lang/String;

    .line 251
    :cond_11
    const-string v7, "cover_image"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 252
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/zih;-><init>()V

    .line 253
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 254
    iput-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 255
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 256
    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/zih;->lh:I

    .line 257
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 258
    iput v7, v9, Lcom/bytedance/sdk/openadsdk/core/model/zih;->vt:I

    .line 259
    iput-object v9, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uoy:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 260
    :cond_12
    const-string v7, "image"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_13

    const/4 v9, 0x0

    .line 261
    :goto_8
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_13

    .line 262
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/model/zih;-><init>()V

    .line 263
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    move-wide/from16 v16, v13

    .line 264
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 265
    iput-object v13, v10, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 266
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 267
    iput v13, v10, Lcom/bytedance/sdk/openadsdk/core/model/zih;->lh:I

    .line 268
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 269
    iput v13, v10, Lcom/bytedance/sdk/openadsdk/core/model/zih;->vt:I

    .line 270
    const-string v13, "image_preview"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 271
    iput-boolean v13, v10, Lcom/bytedance/sdk/openadsdk/core/model/zih;->fkw:Z

    .line 272
    const-string v13, "image_key"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 273
    iput-object v12, v10, Lcom/bytedance/sdk/openadsdk/core/model/zih;->le:Ljava/lang/String;

    .line 274
    iget-object v12, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v13, v16

    goto :goto_8

    :cond_13
    move-wide/from16 v16, v13

    .line 275
    const-string v7, "show_url"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_14

    const/4 v9, 0x0

    .line 276
    :goto_9
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_14

    .line 277
    iget-object v10, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rrs:Ljava/util/List;

    .line 278
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 279
    :cond_14
    const-string v7, "click_url"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_15

    const/4 v9, 0x0

    .line 280
    :goto_a
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_15

    .line 281
    iget-object v10, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jvy:Ljava/util/List;

    .line 282
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 283
    :cond_15
    const-string v7, "play_start"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_16

    const/4 v9, 0x0

    .line 284
    :goto_b
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_16

    .line 285
    iget-object v10, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ksc:Ljava/util/List;

    .line 286
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 287
    :cond_16
    const-string v7, "click_area"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 288
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/tlj;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/tlj;-><init>()V

    .line 289
    const-string v10, "click_upper_content_area"

    const/4 v12, 0x1

    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/tlj;->ouw:Z

    .line 290
    const-string v10, "click_upper_non_content_area"

    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/tlj;->vt:Z

    .line 291
    const-string v10, "click_lower_content_area"

    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/tlj;->lh:Z

    .line 292
    const-string v10, "click_lower_non_content_area"

    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/tlj;->yu:Z

    .line 293
    const-string v10, "click_button_area"

    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/tlj;->fkw:Z

    .line 294
    const-string v10, "click_video_area"

    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v9, Lcom/bytedance/sdk/openadsdk/core/model/tlj;->le:Z

    .line 295
    iput-object v9, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ms:Lcom/bytedance/sdk/openadsdk/core/model/tlj;

    .line 296
    :cond_17
    const-string v7, "adslot"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 297
    const-string v9, "mCodeId"

    invoke-virtual {v7, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 298
    const-string v10, "mImgAcceptedWidth"

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 299
    const-string v13, "mImgAcceptedHeight"

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 300
    const-string v12, "mExpressViewAcceptedWidth"

    move-object/from16 p2, v5

    move-object v14, v6

    const-wide/16 v5, 0x0

    invoke-virtual {v7, v12, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 301
    const-string v6, "mExpressViewAcceptedHeight"

    move-object/from16 v18, v2

    move-object v12, v3

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v6, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 302
    const-string v3, "mAdCount"

    const/4 v6, 0x6

    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 303
    const-string v6, "mSupportDeepLink"

    const/4 v15, 0x1

    invoke-virtual {v7, v6, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 304
    const-string v15, "mRewardName"

    invoke-virtual {v7, v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v12

    .line 305
    const-string v12, "mRewardAmount"

    move-object/from16 v20, v14

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 306
    const-string v14, "mMediaExtra"

    invoke-virtual {v7, v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v8

    .line 307
    const-string v8, "mUserID"

    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 308
    const-string v1, "mOrientation"

    move-object/from16 v22, v4

    const/4 v4, 0x2

    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 309
    const-string v1, "mNativeAdType"

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 310
    const-string v0, "mIsAutoPlay"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move/from16 v23, v0

    .line 311
    const-string v0, "mIsExpressAd"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 312
    const-string v4, "mBidAdm"

    invoke-virtual {v7, v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v11

    .line 313
    const-string v11, "mDurationSlotType"

    move-object/from16 v25, v4

    const/4 v4, 0x0

    invoke-virtual {v7, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 314
    new-instance v4, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 315
    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v4

    .line 316
    invoke-virtual {v4, v10, v13}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v4

    .line 317
    invoke-virtual {v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    .line 318
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    .line 319
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    .line 320
    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    .line 321
    invoke-virtual {v2, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    .line 322
    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    .line 323
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    .line 324
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move/from16 v2, v23

    .line 325
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 326
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    move-object/from16 v1, v25

    .line 327
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 328
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    move-object/from16 v4, v22

    .line 330
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-object/from16 v0, p1

    goto :goto_c

    :cond_18
    move-object/from16 v0, p1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 p2, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v24, v11

    .line 331
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    :goto_c
    if-eqz v0, :cond_1a

    .line 332
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 333
    const-string v1, "admob_watermark"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 334
    const-string v1, "admob_watermark"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pev:Ljava/lang/String;

    :cond_19
    move-object/from16 v1, p0

    goto :goto_d

    .line 336
    :cond_1a
    const-string v0, "identificationOverlayContent"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pev:Ljava/lang/String;

    .line 338
    :goto_d
    const-string v0, "intercept_flag"

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 339
    iput v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ixm:I

    .line 340
    const-string v0, "phone_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ey:Ljava/lang/String;

    .line 342
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 344
    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hun:Ljava/lang/String;

    .line 346
    const-string v0, "button_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ux:Ljava/lang/String;

    .line 348
    const-string v0, "ad_logo"

    const/4 v12, 0x1

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 349
    iput v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zrz:I

    .line 350
    const-string v0, "ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 352
    const-string v0, "cover_click_area"

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 353
    iput v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lvd:I

    .line 354
    const-string v0, "image_mode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 355
    iput v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ucs:I

    .line 356
    const-string v0, "orientation"

    const/4 v12, 0x1

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 357
    iput v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fg:I

    .line 358
    const-string v0, "aspect_ratio"

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 359
    iput v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->baa:F

    .line 360
    const-string v0, "cover_click_area"

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 361
    iput v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lvd:I

    .line 362
    const-string v0, "app"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 363
    const-string v2, "deep_link"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 364
    const-string v3, "oem"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 365
    const-string v5, "is_web_jump_ip"

    invoke-virtual {v1, v5, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(I)V

    .line 366
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jae;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jae;

    move-result-object v3

    .line 367
    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->oiz:Lcom/bytedance/sdk/openadsdk/core/model/jae;

    if-nez v0, :cond_1b

    const/4 v12, 0x0

    goto :goto_11

    .line 368
    :cond_1b
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/model/le;

    invoke-direct {v12}, Lcom/bytedance/sdk/openadsdk/core/model/le;-><init>()V

    move-object/from16 v3, v19

    .line 369
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 370
    iput-object v3, v12, Lcom/bytedance/sdk/openadsdk/core/model/le;->vt:Ljava/lang/String;

    .line 371
    const-string v3, "package_name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 372
    iput-object v3, v12, Lcom/bytedance/sdk/openadsdk/core/model/le;->lh:Ljava/lang/String;

    .line 373
    const-string v3, "download_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 374
    iput-object v3, v12, Lcom/bytedance/sdk/openadsdk/core/model/le;->ouw:Ljava/lang/String;

    .line 375
    const-string v3, "score"

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    cmpg-double v3, v5, v16

    if-ltz v3, :cond_1d

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    cmpl-double v3, v5, v7

    if-lez v3, :cond_1c

    goto :goto_e

    .line 376
    :cond_1c
    iput-wide v5, v12, Lcom/bytedance/sdk/openadsdk/core/model/le;->fkw:D

    goto :goto_f

    :cond_1d
    :goto_e
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 377
    iput-wide v5, v12, Lcom/bytedance/sdk/openadsdk/core/model/le;->fkw:D

    .line 378
    :goto_f
    const-string v3, "comment_num"

    const/4 v5, -0x1

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-gtz v3, :cond_1e

    .line 379
    iput v5, v12, Lcom/bytedance/sdk/openadsdk/core/model/le;->le:I

    goto :goto_10

    .line 380
    :cond_1e
    iput v3, v12, Lcom/bytedance/sdk/openadsdk/core/model/le;->le:I

    .line 381
    :goto_10
    const-string v3, "app_size"

    const/4 v14, 0x0

    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 382
    iput v3, v12, Lcom/bytedance/sdk/openadsdk/core/model/le;->ra:I

    .line 383
    const-string v3, "app_category"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    iput-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/model/le;->yu:Ljava/lang/String;

    .line 385
    :goto_11
    iput-object v12, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 386
    const-string v0, "interaction_method_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 387
    const-string v3, "arbitrage_interceptor_params"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 388
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/pno;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/pno;-><init>()V

    if-nez v3, :cond_1f

    const/4 v12, 0x0

    .line 389
    iput v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/pno;->ouw:I

    .line 390
    iput v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/pno;->vt:I

    .line 391
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 392
    iput-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/pno;->lh:Ljava/util/List;

    .line 393
    iput v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/pno;->yu:I

    .line 394
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 395
    iput-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/pno;->fkw:Ljava/util/List;

    .line 396
    iput v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/pno;->ra:I

    .line 397
    iput v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/pno;->le:I

    goto :goto_14

    :cond_1f
    const/4 v12, 0x0

    .line 398
    const-string v6, "interceptor_x"

    invoke-virtual {v3, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 399
    iput v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/pno;->ouw:I

    .line 400
    const-string v6, "interceptor_y"

    invoke-virtual {v3, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 401
    iput v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/pno;->vt:I

    .line 402
    const-string v6, "interceptor_page"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 403
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_20

    const/4 v8, 0x0

    .line 404
    :goto_12
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_20

    .line 405
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 406
    :cond_20
    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/model/pno;->lh:Ljava/util/List;

    .line 407
    const-string v6, "interceptor_interval_time"

    const/4 v12, 0x0

    invoke-virtual {v3, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 408
    iput v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/pno;->yu:I

    .line 409
    const-string v6, "url_regular"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 410
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_21

    const/4 v8, 0x0

    .line 411
    :goto_13
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_21

    .line 412
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 413
    :cond_21
    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/model/pno;->fkw:Ljava/util/List;

    .line 414
    const-string v6, "boc_index"

    const/4 v12, 0x0

    invoke-virtual {v3, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 415
    iput v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/pno;->ra:I

    .line 416
    const-string v6, "is_act"

    invoke-virtual {v3, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 417
    iput v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/pno;->le:I

    .line 418
    :goto_14
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->our:Lcom/bytedance/sdk/openadsdk/core/model/pno;

    .line 419
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/qbp;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qbp;-><init>()V

    const-wide/16 v5, 0x14

    const-wide/16 v7, 0xa

    if-nez v0, :cond_22

    .line 420
    invoke-virtual {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/qbp;->ouw(J)V

    .line 421
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/qbp;->vt(J)V

    .line 422
    invoke-virtual {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/qbp;->lh(J)V

    .line 423
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/qbp;->yu(J)V

    move-object/from16 v11, v24

    .line 424
    iput-object v11, v3, Lcom/bytedance/sdk/openadsdk/core/model/qbp;->fkw:Ljava/lang/String;

    goto :goto_15

    :cond_22
    move-object/from16 v11, v24

    .line 425
    const-string v9, "onlylp_loading_maxtime"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/qbp;->ouw(J)V

    .line 426
    const-string v9, "straight_lp_showtime"

    invoke-virtual {v0, v9, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/qbp;->vt(J)V

    .line 427
    const-string v9, "onlyagg_loading_maxtime"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/qbp;->lh(J)V

    .line 428
    const-string v7, "straight_agg_showtime"

    invoke-virtual {v0, v7, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/qbp;->yu(J)V

    .line 429
    const-string v5, "loading_text"

    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 430
    iput-object v5, v3, Lcom/bytedance/sdk/openadsdk/core/model/qbp;->fkw:Ljava/lang/String;

    .line 431
    :goto_15
    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kq:Lcom/bytedance/sdk/openadsdk/core/model/qbp;

    .line 432
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/vm;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vm;-><init>()V

    const/4 v5, 0x5

    const/4 v13, 0x3

    if-nez v0, :cond_23

    .line 433
    iput v5, v3, Lcom/bytedance/sdk/openadsdk/core/model/vm;->lh:I

    const/16 v6, 0x1e

    .line 434
    iput v6, v3, Lcom/bytedance/sdk/openadsdk/core/model/vm;->yu:I

    const/16 v0, 0x46

    .line 435
    iput v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/vm;->fkw:I

    const/4 v12, 0x1

    .line 436
    iput v12, v3, Lcom/bytedance/sdk/openadsdk/core/model/vm;->le:I

    .line 437
    sget v0, Lcom/bytedance/sdk/openadsdk/core/model/vm;->ouw:I

    .line 438
    iput v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/vm;->ra:I

    const/4 v12, 0x0

    .line 439
    iput v12, v3, Lcom/bytedance/sdk/openadsdk/core/model/vm;->pno:I

    .line 440
    iput v12, v3, Lcom/bytedance/sdk/openadsdk/core/model/vm;->bly:I

    .line 441
    iput v13, v3, Lcom/bytedance/sdk/openadsdk/core/model/vm;->tlj:I

    goto :goto_16

    .line 442
    :cond_23
    const-string v6, "ceiling_time"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 443
    iput v6, v3, Lcom/bytedance/sdk/openadsdk/core/model/vm;->lh:I

    .line 444
    const-string v6, "ceiling_ratio"

    const/16 v7, 0x1e

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 445
    iput v6, v3, Lcom/bytedance/sdk/openadsdk/core/model/vm;->yu:I

    .line 446
    const-string v6, "expand_ratio"

    const/16 v7, 0x46

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 447
    iput v6, v3, Lcom/bytedance/sdk/openadsdk/core/model/vm;->fkw:I

    .line 448
    const-string v6, "back_type"

    const/4 v12, 0x1

    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 449
    iput v6, v3, Lcom/bytedance/sdk/openadsdk/core/model/vm;->le:I

    .line 450
    const-string v6, "boc_return_type"

    sget v7, Lcom/bytedance/sdk/openadsdk/core/model/vm;->ouw:I

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 451
    iput v6, v3, Lcom/bytedance/sdk/openadsdk/core/model/vm;->ra:I

    .line 452
    const-string v6, "pre_render_status"

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 453
    iput v6, v3, Lcom/bytedance/sdk/openadsdk/core/model/vm;->pno:I

    .line 454
    const-string v6, "pre_render_use_gecko"

    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 455
    iput v6, v3, Lcom/bytedance/sdk/openadsdk/core/model/vm;->bly:I

    .line 456
    const-string v6, "pre_render_add_type"

    invoke-virtual {v0, v6, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 457
    iput v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/vm;->tlj:I

    .line 458
    :goto_16
    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mb:Lcom/bytedance/sdk/openadsdk/core/model/vm;

    if-nez v2, :cond_24

    const/4 v12, 0x0

    goto :goto_17

    .line 459
    :cond_24
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/model/ryl;

    invoke-direct {v12}, Lcom/bytedance/sdk/openadsdk/core/model/ryl;-><init>()V

    .line 460
    const-string v0, "deeplink_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 461
    iput-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/model/ryl;->ouw:Ljava/lang/String;

    .line 462
    const-string v0, "fallback_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 463
    iput-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/model/ryl;->vt:Ljava/lang/String;

    .line 464
    const-string v0, "fallback_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 465
    iput v0, v12, Lcom/bytedance/sdk/openadsdk/core/model/ryl;->lh:I

    .line 466
    :goto_17
    iput-object v12, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kn:Lcom/bytedance/sdk/openadsdk/core/model/ryl;

    .line 467
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/od;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/od;-><init>(Lorg/json/JSONObject;)V

    .line 468
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->nbp:Lcom/bytedance/sdk/openadsdk/core/model/od;

    .line 469
    const-string v0, "filter_words"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_26

    const/4 v2, 0x0

    .line 470
    :goto_18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_26

    .line 471
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 472
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/vt;->lh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 473
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 474
    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jae:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 475
    :cond_26
    const-string v0, "count_down"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 476
    iput v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->coz:I

    .line 477
    const-string v0, "expiration_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 478
    iput-wide v2, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fwd:J

    .line 479
    const-string v0, "video_encode_type"

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 480
    iput v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vf:I

    .line 481
    iput v12, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sm:I

    .line 482
    const-string v0, "video"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v12, 0x1

    .line 483
    invoke-static {v0, v4, v12}, Lcom/bytedance/sdk/openadsdk/core/vt;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Z)Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    move-result-object v2

    .line 484
    iput-object v2, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->njr:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 485
    const-string v3, "multi_played_percent"

    const/16 v6, 0x32

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 486
    iput v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ob:I

    move-object v12, v2

    goto :goto_19

    :cond_27
    const/4 v12, 0x0

    .line 487
    :goto_19
    const-string v0, "h265_video"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_28

    const/4 v14, 0x0

    .line 488
    invoke-static {v0, v4, v14}, Lcom/bytedance/sdk/openadsdk/core/vt;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Z)Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    move-result-object v0

    .line 489
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->euf:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    goto :goto_1a

    :cond_28
    const/4 v0, 0x0

    .line 490
    :goto_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2e

    .line 491
    iget v2, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vf:I

    if-nez v2, :cond_29

    goto :goto_1c

    :cond_29
    if-eqz v0, :cond_2c

    if-eqz v12, :cond_2c

    .line 492
    iget-object v2, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->h:Ljava/lang/String;

    .line 493
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 494
    iget-object v2, v12, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->h:Ljava/lang/String;

    .line 495
    iput-object v2, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->h:Ljava/lang/String;

    .line 496
    :cond_2a
    iget-object v2, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->i:Ljava/lang/String;

    .line 497
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 498
    iget-object v2, v12, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->i:Ljava/lang/String;

    .line 499
    iput-object v2, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->i:Ljava/lang/String;

    .line 500
    :cond_2b
    iget v2, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->l:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2c

    .line 501
    iget v2, v12, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->l:I

    .line 502
    iput v2, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->l:I

    :cond_2c
    if-eqz v0, :cond_2d

    .line 503
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    :goto_1b
    const/4 v12, 0x0

    goto :goto_1d

    .line 504
    :cond_2d
    iput-object v12, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    goto :goto_1b

    .line 505
    :cond_2e
    :goto_1c
    iput-object v12, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    const/4 v12, 0x0

    .line 506
    iput v12, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vf:I

    .line 507
    :goto_1d
    const-string v0, "download_conf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 508
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/mwh;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mwh;-><init>()V

    .line 509
    const-string v3, "if_send_click"

    invoke-virtual {v0, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 510
    iput v0, v2, Lcom/bytedance/sdk/openadsdk/core/model/mwh;->ouw:I

    .line 511
    iput-object v2, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xwt:Lcom/bytedance/sdk/openadsdk/core/model/mwh;

    .line 512
    :cond_2f
    const-string v0, "media_ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 513
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt;->yu(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 514
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->npr:Ljava/util/Map;

    .line 515
    const-string v0, "tpl_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 516
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;-><init>()V

    .line 517
    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    iput-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->ouw:Ljava/lang/String;

    .line 519
    const-string v0, "md5"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    iput-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->vt:Ljava/lang/String;

    move-object/from16 v0, v21

    .line 521
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 522
    iput-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->lh:Ljava/lang/String;

    .line 523
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524
    iput-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->yu:Ljava/lang/String;

    .line 525
    const-string v0, "diff_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 526
    iput-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->fkw:Ljava/lang/String;

    .line 527
    const-string v0, "dynamic_creative"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 528
    iput-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->ra:Ljava/lang/String;

    .line 529
    const-string v6, "version"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 530
    iput-object v6, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->le:Ljava/lang/String;

    .line 531
    const-string v6, "media_view"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 532
    iput-object v6, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->cf:Ljava/lang/String;

    .line 533
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 534
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 535
    const-string v0, "tag_ids"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_30

    const/4 v8, 0x0

    .line 536
    :goto_1e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_30

    .line 537
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :catch_0
    move-exception v0

    goto :goto_1f

    .line 538
    :cond_30
    const-string v0, "music_url"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 539
    iput-object v6, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->pno:Ljava/util/List;

    .line 540
    iput-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->bly:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_20

    .line 541
    :goto_1f
    const-string v6, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :goto_20
    const-string v0, "engine_version"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 543
    iput-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->tlj:Ljava/lang/String;

    .line 544
    const-string v0, "ugen_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 545
    iput-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->ryl:Ljava/lang/String;

    .line 546
    const-string v0, "ugen_md5"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 547
    iput-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->mwh:Ljava/lang/String;

    .line 548
    const-string v0, "ugen_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 549
    iput-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->jg:Ljava/lang/String;

    .line 550
    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xn:Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;

    .line 551
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 552
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/ouw/lh/yu;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/yu;-><init>()V

    .line 553
    iget-object v6, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->ouw:Ljava/lang/String;

    .line 554
    iput-object v6, v2, Lcom/bytedance/sdk/component/adexpress/ouw/lh/yu;->ouw:Ljava/lang/String;

    .line 555
    iget-object v6, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->vt:Ljava/lang/String;

    .line 556
    iput-object v6, v2, Lcom/bytedance/sdk/component/adexpress/ouw/lh/yu;->vt:Ljava/lang/String;

    .line 557
    iget-object v6, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->lh:Ljava/lang/String;

    .line 558
    iput-object v6, v2, Lcom/bytedance/sdk/component/adexpress/ouw/lh/yu;->lh:Ljava/lang/String;

    .line 559
    iget-object v6, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->yu:Ljava/lang/String;

    .line 560
    iput-object v6, v2, Lcom/bytedance/sdk/component/adexpress/ouw/lh/yu;->yu:Ljava/lang/String;

    .line 561
    iget-object v6, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->le:Ljava/lang/String;

    .line 562
    iput-object v6, v2, Lcom/bytedance/sdk/component/adexpress/ouw/lh/yu;->fkw:Ljava/lang/String;

    .line 563
    iput-object v0, v2, Lcom/bytedance/sdk/component/adexpress/ouw/lh/yu;->le:Ljava/lang/String;

    .line 564
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->th()Z

    move-result v0

    if-nez v0, :cond_31

    .line 565
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/vt;->ouw(Lcom/bytedance/sdk/component/adexpress/ouw/lh/yu;)V

    .line 566
    :cond_31
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->ryl:Ljava/lang/String;

    .line 567
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 568
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xn:Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;

    if-nez v0, :cond_32

    const/4 v12, 0x0

    goto :goto_21

    .line 569
    :cond_32
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 570
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;

    invoke-direct {v12}, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;-><init>()V

    .line 571
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->ouw:Ljava/lang/String;

    .line 572
    iput-object v3, v12, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->ouw:Ljava/lang/String;

    .line 573
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->mwh:Ljava/lang/String;

    .line 574
    iput-object v3, v12, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->vt:Ljava/lang/String;

    .line 575
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->ryl:Ljava/lang/String;

    .line 576
    iput-object v3, v12, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->lh:Ljava/lang/String;

    .line 577
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->jg:Ljava/lang/String;

    .line 578
    iput-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->yu:Ljava/lang/String;

    .line 579
    iput-object v2, v12, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->fkw:Ljava/lang/String;

    .line 580
    :goto_21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw()Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;

    move-result-object v0

    const-string v2, "ad"

    invoke-virtual {v0, v12, v2}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;Ljava/lang/String;)V

    .line 581
    :cond_33
    const-string v0, "tpl_info_v3"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 582
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pd;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/pd;

    move-result-object v0

    .line 583
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lht:Lcom/bytedance/sdk/openadsdk/core/model/pd;

    if-eqz v0, :cond_35

    .line 584
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/pd;->lh:Ljava/lang/String;

    .line 585
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 586
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lht:Lcom/bytedance/sdk/openadsdk/core/model/pd;

    if-nez v0, :cond_34

    const/4 v12, 0x0

    goto :goto_22

    .line 587
    :cond_34
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;

    invoke-direct {v12}, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;-><init>()V

    .line 588
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/pd;->ouw:Ljava/lang/String;

    .line 589
    iput-object v2, v12, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->ouw:Ljava/lang/String;

    .line 590
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/pd;->vt:Ljava/lang/String;

    .line 591
    iput-object v2, v12, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->vt:Ljava/lang/String;

    .line 592
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/pd;->lh:Ljava/lang/String;

    .line 593
    iput-object v2, v12, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->lh:Ljava/lang/String;

    .line 594
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/pd;->yu:Ljava/lang/String;

    .line 595
    iput-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->yu:Ljava/lang/String;

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_v3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 598
    iput-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->fkw:Ljava/lang/String;

    .line 599
    :goto_22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw()Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;

    move-result-object v0

    const-string v2, "adv3"

    invoke-virtual {v0, v12, v2}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;Ljava/lang/String;)V

    .line 600
    :cond_35
    const-string v0, "dynamic_creative"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 601
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jvj:Lorg/json/JSONObject;

    .line 602
    :cond_36
    const-string v0, "creative_extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 603
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zjp:Ljava/lang/String;

    .line 604
    const-string v0, "if_block_lp"

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 605
    iput v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->eay:I

    .line 606
    const-string v0, "cache_sort"

    const/4 v15, 0x1

    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 607
    iput v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fn:I

    .line 608
    const-string v0, "if_sp_cache"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 609
    iput v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->byv:I

    .line 610
    const-string v0, "splash_control"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 611
    const-string v2, "splash_clickarea"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 612
    const-string v3, "splash_layout_id"

    invoke-virtual {v0, v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 613
    const-string v6, "load_wait_time"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-gez v6, :cond_37

    goto :goto_23

    :cond_37
    move-wide v7, v9

    .line 614
    :goto_23
    const-string v6, "skip_time"

    const/4 v9, -0x1

    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 615
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/ra;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ra;-><init>()V

    .line 616
    iput v2, v6, Lcom/bytedance/sdk/openadsdk/core/model/ra;->ouw:I

    .line 617
    iput v3, v6, Lcom/bytedance/sdk/openadsdk/core/model/ra;->vt:I

    .line 618
    iput-wide v7, v6, Lcom/bytedance/sdk/openadsdk/core/model/ra;->lh:J

    .line 619
    iput v0, v6, Lcom/bytedance/sdk/openadsdk/core/model/ra;->yu:I

    .line 620
    iput-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->qjg:Lcom/bytedance/sdk/openadsdk/core/model/ra;

    .line 621
    :cond_38
    const-string v0, "is_package_open"

    const/4 v12, 0x1

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 622
    iput v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zjq:I

    .line 623
    const-string v0, "ad_info"

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 624
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->nn:Ljava/lang/String;

    .line 625
    const-string v0, "ua_policy"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 626
    iput v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vi:I

    .line 627
    const-string v0, "playable_duration_time"

    const/16 v6, 0x1e

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 628
    iput v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->eot:I

    .line 629
    const-string v0, "playable_close_time"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 630
    iput v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ko:I

    .line 631
    const-string v0, "playable_endcard_close_time"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 632
    iput v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mu:I

    .line 633
    const-string v0, "endcard_close_time"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 634
    iput v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xne:I

    move-object/from16 v14, v20

    .line 635
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 636
    invoke-virtual {v4, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(II)V

    .line 637
    const-string v0, "lp_click_type"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vt(I)V

    .line 638
    const-string v0, "lp_click_interval"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(J)V

    .line 639
    const-string v0, "dsp_html"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 640
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->swm:Ljava/lang/String;

    .line 641
    const-string v0, "image_stay"

    const/4 v14, 0x0

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 642
    iput v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wud:I

    .line 643
    const-string v0, "dsp_material_type"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_39

    if-le v0, v13, :cond_3a

    :cond_39
    move v0, v14

    :cond_3a
    if-nez v0, :cond_3c

    .line 644
    const-string v2, "is_vast"

    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v0, 0x1

    .line 645
    :cond_3b
    const-string v2, "is_html"

    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v0, 0x2

    .line 646
    :cond_3c
    iput v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cy:I

    const/4 v15, 0x1

    if-eq v0, v15, :cond_3e

    if-ne v0, v13, :cond_3d

    goto :goto_24

    :cond_3d
    move-object/from16 v2, p2

    goto/16 :goto_2c

    .line 647
    :cond_3e
    :goto_24
    iget v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lna:I

    if-gez v0, :cond_40

    .line 648
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_3f

    .line 649
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    goto :goto_25

    .line 650
    :cond_3f
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uoy()I

    move-result v0

    .line 651
    :cond_40
    :goto_25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->lh(I)Ljava/lang/String;

    move-result-object v6

    .line 652
    const-string v2, "vast_json"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 653
    const-string v0, "vast_json"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_41

    const/4 v2, 0x0

    goto/16 :goto_26

    .line 654
    :cond_41
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;-><init>()V

    .line 655
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 656
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    if-nez v3, :cond_42

    .line 657
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;-><init>()V

    .line 658
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 659
    iput-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    .line 660
    :cond_42
    const-string v5, "videoTrackers"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(Lorg/json/JSONObject;)V

    .line 661
    const-string v3, "vastIcon"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ryl/vt;

    move-result-object v3

    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/vt;

    .line 662
    const-string v3, "endCard"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->vt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ryl/lh;

    move-result-object v3

    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh;

    .line 663
    const-string v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->yu:Ljava/lang/String;

    .line 664
    const-string v3, "description"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->fkw:Ljava/lang/String;

    .line 665
    const-string v3, "clickThroughUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->le:Ljava/lang/String;

    .line 666
    const-string v3, "videoUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ra:Ljava/lang/String;

    .line 667
    const-string v3, "videDuration"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, v2, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->pno:D

    .line 668
    const-string v3, "videoWidth"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->bly:I

    .line 669
    const-string v3, "videoHeight"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->bly:I

    .line 670
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 671
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/yu;->vt:Ljava/util/Set;

    if-nez v3, :cond_43

    .line 672
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 673
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 674
    iput-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/yu;->vt:Ljava/util/Set;

    .line 675
    :cond_43
    const-string v5, "viewabilityVendor"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/tlj;->ouw(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_26
    move-object v0, v2

    move-object/from16 v2, p2

    goto/16 :goto_2a

    .line 676
    :cond_44
    const-string v2, "dsp_vast"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 677
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 678
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 679
    const-string v1, "reason_code"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 680
    const-string v1, "error_code"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 681
    const-string v1, "load_vast_fail"

    invoke-static {v4, v6, v1, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v12, 0x0

    return-object v12

    .line 682
    :cond_45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 683
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jqy()I

    move-result v3

    .line 684
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_46

    const/4 v2, 0x0

    goto :goto_28

    :cond_46
    const/4 v15, 0x1

    if-eq v0, v15, :cond_47

    if-eq v0, v5, :cond_47

    .line 685
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    move-result v0

    .line 686
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/content/Context;)I

    move-result v5

    const/4 v7, 0x2

    if-ne v3, v7, :cond_48

    move/from16 v26, v5

    move v5, v0

    move/from16 v0, v26

    goto :goto_27

    :cond_47
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 687
    :cond_48
    :goto_27
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;-><init>(Landroid/content/Context;II)V

    .line 688
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v3, v2, v12, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    move-result-object v0

    .line 689
    new-instance v2, Landroid/util/Pair;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->le:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt$ouw;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_28
    if-eqz v2, :cond_49

    .line 690
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    .line 691
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt$ouw;

    move-object v7, v0

    move-object v10, v2

    move-object v5, v4

    move-object/from16 v2, p2

    goto :goto_29

    :cond_49
    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p2

    move-object v5, v4

    .line 692
    :goto_29
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;JLcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt$ouw;)V

    move-object v4, v5

    move-object v0, v7

    :goto_2a
    if-nez v0, :cond_4a

    const/4 v12, 0x0

    return-object v12

    .line 693
    :cond_4a
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/yu;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 694
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/vt;

    if-eqz v3, :cond_4b

    .line 695
    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->cf:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 696
    :cond_4b
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh;

    if-eqz v3, :cond_4c

    .line 697
    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->cf:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 698
    :cond_4c
    iget v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    const/4 v7, 0x2

    if-eq v3, v7, :cond_4e

    if-eq v3, v13, :cond_4e

    const/16 v5, 0x8

    if-ne v3, v5, :cond_4d

    goto :goto_2b

    .line 699
    :cond_4d
    iput v7, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    :cond_4e
    :goto_2b
    const/4 v15, 0x1

    .line 700
    iput v15, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zvq:I

    .line 701
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cu:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    .line 702
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->yu:Ljava/lang/String;

    .line 703
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4f

    .line 704
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->yu:Ljava/lang/String;

    .line 705
    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 706
    :cond_4f
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->fkw:Ljava/lang/String;

    .line 707
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_50

    .line 708
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->fkw:Ljava/lang/String;

    .line 709
    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hun:Ljava/lang/String;

    .line 710
    :cond_50
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->le:Ljava/lang/String;

    .line 711
    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->osn:Ljava/lang/String;

    const/4 v12, 0x0

    .line 712
    iput-object v12, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 713
    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-nez v3, :cond_51

    .line 714
    new-instance v3, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    invoke-direct {v3}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;-><init>()V

    .line 715
    :cond_51
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ra:Ljava/lang/String;

    .line 716
    iput-object v5, v3, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->g:Ljava/lang/String;

    .line 717
    iget-wide v5, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->pno:D

    .line 718
    iput-wide v5, v3, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->d:D

    .line 719
    iput-object v12, v3, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->j:Ljava/lang/String;

    .line 720
    iput-object v12, v3, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->f:Ljava/lang/String;

    .line 721
    iput-object v12, v3, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->h:Ljava/lang/String;

    .line 722
    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 723
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/vt;

    if-eqz v3, :cond_52

    .line 724
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->fkw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_52

    .line 725
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/zih;-><init>()V

    .line 726
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/vt;

    .line 727
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->fkw()Ljava/lang/String;

    move-result-object v5

    .line 728
    iput-object v5, v3, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 729
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/vt;

    .line 730
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->vt()I

    move-result v5

    .line 731
    iput v5, v3, Lcom/bytedance/sdk/openadsdk/core/model/zih;->vt:I

    .line 732
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/vt;

    .line 733
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->lh()I

    move-result v0

    .line 734
    iput v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/zih;->lh:I

    .line 735
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;)V

    goto :goto_2c

    .line 736
    :cond_52
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    if-nez v0, :cond_53

    .line 737
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zih;-><init>()V

    .line 738
    const-string v3, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/static/images/2023620white.jpeg"

    .line 739
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    const/16 v3, 0x62

    .line 740
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->vt:I

    .line 741
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->lh:I

    .line 742
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;)V

    .line 743
    :cond_53
    :goto_2c
    const-string v0, "deep_link_appname"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 744
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lso:Ljava/lang/String;

    .line 745
    const-string v0, "landing_page_download_clicktype"

    const/4 v12, 0x1

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 746
    iput v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cj:I

    .line 747
    const-string v0, "dsp_style"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 748
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/jg;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jg;-><init>(Lorg/json/JSONObject;)V

    .line 749
    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kbx:Lcom/bytedance/sdk/openadsdk/core/model/jg;

    .line 750
    :cond_54
    const-string v0, "dsp_adchoices"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 751
    const-string v3, "adchoices_icon"

    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 752
    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uz:Ljava/lang/String;

    .line 753
    const-string v3, "adchoices_url"

    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 754
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jo:Ljava/lang/String;

    .line 755
    :cond_55
    const-string v0, "gdid_encrypted"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 756
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_56

    .line 757
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->qg:Ljava/lang/String;

    .line 758
    :cond_56
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-eqz v0, :cond_58

    .line 759
    iget-object v0, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->h:Ljava/lang/String;

    .line 760
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_58

    .line 761
    :try_start_2
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 762
    iget-object v0, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->h:Ljava/lang/String;

    .line 763
    const-string v3, "style_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 v12, 0x1

    .line 764
    iput-boolean v12, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hai:Z

    .line 765
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 766
    iget-object v0, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->h:Ljava/lang/String;

    .line 767
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 768
    const-string v3, "style_id"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jf:Ljava/lang/String;

    goto :goto_2e

    :catchall_0
    move-exception v0

    goto :goto_2d

    :cond_57
    const/4 v12, 0x0

    .line 769
    iput-boolean v12, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hai:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2e

    .line 770
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    :cond_58
    :goto_2e
    const-string v0, "ugen"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 772
    const-string v3, "endcard"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 773
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt;->vt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;

    move-result-object v5

    .line 774
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->upp:Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;

    .line 775
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw()Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;Ljava/lang/String;)V

    .line 776
    const-string v5, "overlay"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 777
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt;->vt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;

    move-result-object v0

    .line 778
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->nit:Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;

    .line 779
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw()Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;Ljava/lang/String;)V

    .line 780
    :cond_59
    const-string v0, "preload_h5_type"

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 781
    iput v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->gls:I

    .line 782
    const-string v0, "hasReportShow"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 783
    iput-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->bu:Z

    .line 784
    const-string v0, "endcard_creative"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 785
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->znd:Ljava/lang/String;

    .line 786
    const-string v0, "ad_label"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 787
    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hk:Lcom/bytedance/sdk/openadsdk/core/model/vt;

    if-eqz v0, :cond_5a

    .line 788
    const-string v5, "icon"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/bytedance/sdk/openadsdk/core/model/vt;->ouw:Ljava/lang/String;

    .line 789
    const-string v5, "text"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/bytedance/sdk/openadsdk/core/model/vt;->vt:Ljava/lang/String;

    .line 790
    const-string v5, "privacy_url"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/bytedance/sdk/openadsdk/core/model/vt;->lh:Ljava/lang/String;

    .line 791
    const-string v5, "privacy_title"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/vt;->yu:Ljava/lang/String;

    .line 792
    :cond_5a
    const-string v0, "ev"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 793
    const-string v3, "enable"

    sget-boolean v5, Lcom/bytedance/sdk/openadsdk/tc/ouw/lh;->ouw:Z

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vt(Z)V

    .line 794
    const-string v3, "wait_time"

    sget v5, Lcom/bytedance/sdk/openadsdk/tc/ouw/lh;->vt:I

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh(I)V

    .line 795
    const-string v3, "label"

    sget-object v5, Lcom/bytedance/sdk/openadsdk/tc/ouw/lh;->lh:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Ljava/lang/String;)V

    .line 796
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 797
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sn:Lcom/bytedance/sdk/openadsdk/tc/ouw/vt;

    .line 798
    :cond_5b
    const-string v0, "banner"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 799
    const-string v0, "banner"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5c

    move-object/from16 v3, v18

    const/4 v12, 0x0

    .line 800
    invoke-virtual {v0, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 801
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 802
    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-direct {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 803
    iput-object v2, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->bfk:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 804
    :cond_5c
    const-string v0, "ad_tracks"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 805
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_5d

    .line 806
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/fkw;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fkw;-><init>(Lorg/json/JSONArray;)V

    .line 807
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/model/fkw;->ouw:Ljava/util/ArrayList;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 808
    iput-object v2, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ryl:Lcom/bytedance/sdk/openadsdk/core/model/fkw;

    .line 809
    :cond_5d
    const-string v0, "popup"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 810
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/jqy;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jqy;-><init>(Lorg/json/JSONObject;)V

    .line 811
    iput-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jg:Lcom/bytedance/sdk/openadsdk/core/model/jqy;

    :cond_5e
    return-object v4
.end method

.method private static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 1

    .line 852
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static vt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->ouw:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "md5"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->vt:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "url"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/pno/ouw;->lh:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method private static yu(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method
