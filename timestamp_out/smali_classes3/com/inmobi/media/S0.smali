.class public abstract Lcom/inmobi/media/S0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static final a(Lcom/inmobi/media/o1;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lsi/p;Lsi/l;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "adManagerComponent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adResponse"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onSuccess"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onFailure"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    .line 2
    const-string v5, "adManagerContext"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lgi/j;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/ads/network/common/model/AdSet;

    const/16 v6, 0xa

    const/16 v23, 0x0

    const-string v7, "video"

    const/4 v8, 0x0

    if-nez v5, :cond_0

    sget-object v3, Lgi/r;->a:Lgi/r;

    :goto_0
    move v4, v6

    move-object/from16 v33, v7

    goto/16 :goto_c

    .line 4
    :cond_0
    iget-object v9, v3, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 5
    new-instance v10, Lcom/inmobi/media/D;

    .line 6
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    .line 7
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v11

    .line 8
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAdSetId()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getRequestId()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-direct {v10, v12, v13, v11}, Lcom/inmobi/media/D;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v5

    .line 12
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move v5, v8

    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v25, v5, 0x1

    if-ltz v5, :cond_11

    .line 14
    check-cast v12, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 15
    invoke-virtual {v12}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v5

    const-string v13, "unknown"

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v13

    .line 16
    :cond_2
    invoke-virtual {v12}, Lcom/inmobi/media/ads/network/common/model/Ad;->getViewability()Ljava/util/List;

    move-result-object v14

    invoke-static {v8, v14}, Lgi/j;->P(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/inmobi/media/ads/network/common/model/Viewability;

    const-string v6, "native"

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v14

    if-nez v14, :cond_4

    :cond_3
    move-object/from16 v22, v3

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v14}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getTime()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    move-result v8

    .line 18
    invoke-virtual {v14}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getView()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    move-result v15

    .line 19
    invoke-virtual {v14}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getPixel()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    move-object/from16 v22, v3

    const/4 v3, -0x1

    if-ne v8, v3, :cond_5

    .line 20
    invoke-static {v5, v6, v9}, Lcom/inmobi/media/H;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    move-result v8

    :cond_5
    move/from16 v29, v8

    if-ne v15, v3, :cond_6

    .line 21
    invoke-static {v5, v6, v9}, Lcom/inmobi/media/H;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    move-result v15

    :cond_6
    move/from16 v30, v15

    .line 22
    new-instance v26, Lcom/inmobi/media/F;

    .line 23
    invoke-virtual {v14}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getType()B

    move-result v27

    .line 24
    invoke-virtual {v12}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v28

    .line 25
    invoke-virtual {v14}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getFrame()[I

    move-result-object v31

    .line 26
    invoke-direct/range {v26 .. v31}, Lcom/inmobi/media/F;-><init>(BLjava/lang/String;II[I)V

    move-object/from16 v20, v26

    const/4 v3, 0x0

    goto :goto_3

    .line 27
    :goto_2
    invoke-virtual {v12}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v29

    .line 28
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getImpressionConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->getImpressionType()B

    move-result v28

    .line 29
    invoke-static {v5, v6, v9}, Lcom/inmobi/media/H;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    move-result v30

    .line 30
    invoke-static {v5, v6, v9}, Lcom/inmobi/media/H;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    move-result v31

    .line 31
    new-instance v27, Lcom/inmobi/media/F;

    const/4 v3, 0x0

    .line 32
    new-array v5, v3, [I

    move-object/from16 v32, v5

    invoke-direct/range {v27 .. v32}, Lcom/inmobi/media/F;-><init>(BLjava/lang/String;II[I)V

    move-object/from16 v20, v27

    .line 33
    :goto_3
    invoke-virtual {v12}, Lcom/inmobi/media/ads/network/common/model/Ad;->getViewability()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lgi/j;->P(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/ads/network/common/model/Viewability;

    const/16 v6, 0x32

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getMrc50()Lcom/inmobi/media/ads/network/common/model/MRC50Params;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_8

    .line 34
    :cond_7
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/MRC50Params;->getTime()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    move-result v8

    .line 35
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/MRC50Params;->getView()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v14, -0x1

    if-eq v8, v14, :cond_9

    if-ne v5, v14, :cond_8

    goto :goto_4

    .line 36
    :cond_8
    new-instance v6, Lcom/inmobi/media/E;

    invoke-direct {v6, v8, v5}, Lcom/inmobi/media/E;-><init>(II)V

    move-object/from16 v21, v6

    goto/16 :goto_b

    .line 37
    :cond_9
    :goto_4
    invoke-virtual {v12}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    move-object v13, v5

    .line 38
    :cond_b
    :goto_5
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 39
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getVideoMinTimeViewed()I

    move-result v5

    goto :goto_6

    .line 40
    :cond_c
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getMinTimeViewed()I

    move-result v5

    .line 41
    :goto_6
    new-instance v8, Lcom/inmobi/media/E;

    invoke-direct {v8, v5, v6}, Lcom/inmobi/media/E;-><init>(II)V

    :goto_7
    move-object/from16 v21, v8

    goto :goto_b

    .line 42
    :cond_d
    :goto_8
    invoke-virtual {v12}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    move-object v13, v5

    .line 43
    :cond_f
    :goto_9
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 44
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getVideoMinTimeViewed()I

    move-result v5

    goto :goto_a

    .line 45
    :cond_10
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getMinTimeViewed()I

    move-result v5

    .line 46
    :goto_a
    new-instance v8, Lcom/inmobi/media/E;

    invoke-direct {v8, v5, v6}, Lcom/inmobi/media/E;-><init>(II)V

    goto :goto_7

    .line 47
    :goto_b
    new-instance v5, Lcom/inmobi/media/G;

    move-object v6, v7

    .line 48
    invoke-virtual {v12}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual {v12}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v8

    move-object v13, v9

    .line 50
    invoke-virtual {v12}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v9

    move-object v14, v6

    move-object v6, v10

    .line 51
    invoke-virtual {v12}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTracking()Ljava/lang/String;

    move-result-object v10

    move-object v15, v11

    .line 52
    invoke-virtual {v12}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTrackers$media_release()Ljava/util/List;

    move-result-object v11

    move-object/from16 v17, v12

    .line 53
    invoke-virtual/range {v17 .. v17}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTrackingInfo$media_release()Ljava/util/List;

    move-result-object v12

    .line 54
    invoke-virtual/range {v17 .. v17}, Lcom/inmobi/media/ads/network/common/model/Ad;->getAllowAutoRedirection()Z

    move-object/from16 v18, v13

    .line 55
    invoke-virtual/range {v17 .. v17}, Lcom/inmobi/media/ads/network/common/model/Ad;->getContextData()Lcom/inmobi/media/ads/network/common/model/ContextData;

    move-result-object v13

    move-object/from16 v19, v14

    .line 56
    invoke-virtual/range {v17 .. v17}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTelemetryMetadataBlob()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v15

    const/16 v27, 0xa

    .line 57
    invoke-virtual/range {v17 .. v17}, Lcom/inmobi/media/ads/network/common/model/Ad;->getInsertionTimestampInMillis()J

    move-result-wide v15

    move-object/from16 v29, v17

    move-object/from16 v28, v18

    .line 58
    invoke-virtual/range {v29 .. v29}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiryTimestampInMillis()J

    move-result-wide v17

    .line 59
    invoke-virtual/range {v29 .. v29}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTransaction()Lorg/json/JSONObject;

    move-result-object v29

    move-object/from16 v33, v19

    move-object/from16 v3, v26

    move/from16 v4, v27

    move-object/from16 v19, v29

    .line 60
    invoke-direct/range {v5 .. v22}, Lcom/inmobi/media/G;-><init>(Lcom/inmobi/media/D;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/media/ads/network/common/model/ContextData;Ljava/lang/String;JJLorg/json/JSONObject;Lcom/inmobi/media/F;Lcom/inmobi/media/E;Lcom/inmobi/media/p1;)V

    .line 61
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v3

    move-object v10, v6

    move-object/from16 v3, v22

    move/from16 v5, v25

    move-object/from16 v9, v28

    move-object/from16 v7, v33

    const/4 v8, 0x0

    move v6, v4

    move-object/from16 v4, p1

    goto/16 :goto_1

    .line 62
    :cond_11
    invoke-static {}, Lgi/k;->A()V

    throw v23

    :cond_12
    move-object v3, v11

    goto/16 :goto_0

    .line 63
    :goto_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 65
    check-cast v4, Lcom/inmobi/media/G;

    .line 66
    new-instance v6, Lcom/inmobi/media/x;

    invoke-direct {v6, v0, v4}, Lcom/inmobi/media/x;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/G;)V

    .line 67
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 68
    :cond_13
    invoke-static {v5}, Lgi/j;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/x;

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lgi/j;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ads/network/common/model/AdSet;

    if-eqz v3, :cond_14

    .line 70
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v3

    if-eqz v3, :cond_14

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lgi/j;->P(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ads/network/common/model/Ad;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Ad;->getPubContent()Lcom/inmobi/media/Gg;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, Lcom/inmobi/media/Gg;->b()Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    :cond_15
    move-object/from16 v3, v23

    :goto_e
    if-nez v0, :cond_16

    const/16 v0, 0x37

    .line 71
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v2, v0}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 72
    :cond_16
    instance-of v5, v3, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    if-nez v5, :cond_17

    const/16 v0, 0x38

    .line 73
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v2, v0}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 74
    :cond_17
    move-object v5, v3

    check-cast v5, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 75
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v6

    if-nez v6, :cond_18

    const/16 v8, 0x8fc

    goto/16 :goto_17

    .line 76
    :cond_18
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    move-result-object v8

    if-nez v8, :cond_1a

    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v7

    if-eqz v7, :cond_19

    goto :goto_f

    :cond_19
    const/16 v8, 0x8fd

    goto/16 :goto_17

    .line 78
    :cond_1a
    :goto_f
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getRequired()Z

    move-result v8

    goto :goto_10

    :cond_1b
    move v8, v4

    .line 80
    :goto_10
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v23

    :cond_1c
    move-object/from16 v7, v23

    const-string v9, "static"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 81
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    move-result v5

    goto :goto_11

    .line 82
    :cond_1d
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v5

    goto :goto_11

    :cond_1e
    move v5, v4

    :goto_11
    if-nez v8, :cond_20

    if-eqz v5, :cond_1f

    goto :goto_12

    :cond_1f
    const/16 v8, 0x8fe

    goto/16 :goto_17

    .line 83
    :cond_20
    :goto_12
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    move-result-object v5

    if-nez v5, :cond_21

    goto :goto_13

    .line 84
    :cond_21
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getRequired()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_13

    :cond_22
    const/16 v8, 0x8ff

    goto/16 :goto_17

    .line 85
    :cond_23
    :goto_13
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v5

    if-nez v5, :cond_24

    goto/16 :goto_16

    .line 86
    :cond_24
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_25

    goto :goto_14

    .line 87
    :cond_25
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lbj/t;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_27

    .line 88
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v14, v33

    invoke-static {v6, v14}, Lbj/t;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_15

    :cond_26
    :goto_14
    const/16 v8, 0x902

    goto :goto_17

    :cond_27
    move-object/from16 v14, v33

    .line 89
    :goto_15
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lbj/t;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 90
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    move-result-object v6

    if-nez v6, :cond_28

    const/16 v8, 0x900

    goto :goto_17

    .line 91
    :cond_28
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getAssets()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_29

    const/16 v8, 0x903

    goto :goto_17

    .line 92
    :cond_29
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lbj/t;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 93
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object v6

    if-nez v6, :cond_2a

    const/16 v8, 0x901

    goto :goto_17

    .line 94
    :cond_2a
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getVastTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2b

    const/16 v8, 0x904

    goto :goto_17

    :cond_2b
    :goto_16
    move v8, v4

    :goto_17
    if-eqz v8, :cond_2c

    .line 95
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v2, v0}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 96
    :cond_2c
    invoke-interface {v1, v0, v3}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
