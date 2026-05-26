.class public final Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;
.super Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;
    }
.end annotation


# static fields
.field public static final ra:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;-><init>(Landroid/content/Context;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 27
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ra:Ljava/lang/String;

    const-string v4, "VAST"

    const/4 v5, 0x2

    invoke-interface {v1, v5, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move-object v7, v4

    .line 28
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4d

    .line 29
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    if-ne v8, v5, :cond_4c

    .line 30
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 31
    const-string v10, "Error"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 32
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 33
    :cond_0
    const-string v11, "Ad"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b

    .line 34
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ra:Ljava/lang/String;

    const-string v8, "sequence"

    invoke-interface {v1, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->ouw(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 35
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_2

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    move v4, v3

    move v15, v5

    move v6, v9

    goto/16 :goto_34

    .line 36
    :cond_2
    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-ne v6, v5, :cond_49

    .line 37
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 38
    const-string v12, "InLine"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_46

    .line 39
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->vt:Landroid/content/Context;

    iget v14, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->lh:I

    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->yu:D

    .line 40
    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ra:Ljava/lang/String;

    invoke-interface {v1, v5, v11, v12}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    invoke-direct {v11}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;-><init>()V

    .line 42
    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    if-ne v15, v8, :cond_5

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_4

    .line 43
    :cond_3
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 44
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    .line 45
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->bly(Ljava/util/List;)V

    .line 46
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ra:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x6

    .line 48
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->fkw:I

    return-object v4

    :cond_4
    return-object v11

    .line 49
    :cond_5
    :goto_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    if-ne v15, v5, :cond_45

    .line 50
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    .line 51
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    const-string v9, "Extensions"

    const-string v4, "AdVerifications"

    const/16 v21, 0x4

    const/16 v22, -0x1

    sparse-switch v16, :sswitch_data_0

    :goto_5
    move/from16 v5, v22

    goto :goto_6

    :sswitch_0
    const-string v5, "Impression"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x6

    goto :goto_6

    :sswitch_1
    const-string v5, "AdTitle"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x5

    goto :goto_6

    :sswitch_2
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v5, v21

    goto :goto_6

    :sswitch_3
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    move v5, v8

    goto :goto_6

    :sswitch_4
    const-string v5, "Description"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x2

    goto :goto_6

    :sswitch_5
    const-string v5, "Creatives"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x1

    goto :goto_6

    :sswitch_6
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    move v5, v3

    :goto_6
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_c

    .line 52
    :pswitch_0
    iget-object v4, v11, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 53
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    .line 54
    invoke-static {v1, v15, v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(Ljava/util/List;)V

    :goto_7
    const/4 v4, 0x0

    const/4 v5, 0x2

    :goto_8
    const/4 v9, 0x1

    goto/16 :goto_3

    .line 56
    :pswitch_1
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    iput-object v4, v11, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->yu:Ljava/lang/String;

    goto :goto_7

    .line 58
    :cond_d
    :goto_9
    :pswitch_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    if-ne v5, v8, :cond_f

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    move v4, v3

    move-wide/from16 v17, v6

    move v9, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    const/4 v15, 0x2

    goto/16 :goto_31

    .line 59
    :cond_f
    :goto_b
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 60
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v15, 0x2

    if-ne v5, v15, :cond_d

    .line 61
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 63
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/lh;->ouw(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw(Ljava/util/Set;)V

    goto :goto_9

    .line 64
    :pswitch_3
    invoke-static {v1, v15, v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    .line 65
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 66
    :pswitch_4
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    iput-object v4, v11, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->fkw:Ljava/lang/String;

    goto :goto_7

    .line 68
    :pswitch_5
    iget-object v4, v11, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ra:Ljava/lang/String;

    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 70
    iget-object v4, v11, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh;

    if-nez v4, :cond_10

    goto :goto_d

    .line 71
    :cond_10
    :goto_c
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_a

    .line 72
    :cond_11
    :goto_d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v8, :cond_e

    .line 73
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v15, 0x2

    if-ne v4, v15, :cond_43

    .line 74
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 75
    const-string v5, "Creative"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 76
    :goto_e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v8, :cond_43

    .line 77
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v15, :cond_42

    .line 78
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Linear"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 79
    iget-object v4, v11, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ra:Ljava/lang/String;

    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_40

    move v4, v3

    .line 81
    :goto_f
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v8, :cond_13

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_10

    :cond_12
    const/4 v15, 0x2

    goto :goto_e

    .line 82
    :cond_13
    :goto_10
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    const/4 v15, 0x2

    if-ne v9, v15, :cond_3f

    if-eqz v4, :cond_14

    .line 83
    iget-object v9, v11, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ra:Ljava/lang/String;

    .line 84
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 85
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 86
    :cond_14
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v3, "MediaFiles"

    const-string v8, "VideoClicks"

    const-string v2, "Icons"

    sparse-switch v15, :sswitch_data_1

    :goto_11
    move/from16 v9, v22

    goto :goto_12

    :sswitch_7
    const-string v15, "TrackingEvents"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_11

    :cond_15
    move/from16 v9, v21

    goto :goto_12

    :sswitch_8
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_11

    :cond_16
    const/4 v9, 0x3

    goto :goto_12

    :sswitch_9
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_11

    :cond_17
    const/4 v9, 0x2

    goto :goto_12

    :sswitch_a
    const-string v15, "Duration"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_11

    :cond_18
    const/4 v9, 0x1

    goto :goto_12

    :sswitch_b
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_11

    :cond_19
    const/4 v9, 0x0

    .line 87
    :goto_12
    const-string v15, "height"

    move/from16 v16, v4

    const-string v4, "width"

    packed-switch v9, :pswitch_data_1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_13

    .line 88
    :pswitch_6
    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 89
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    .line 90
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/vt;->ouw(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/ryl/yu;)V

    :cond_1a
    :goto_13
    move-object/from16 v36, v5

    move-wide/from16 v17, v6

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    :goto_14
    const/4 v4, 0x0

    const/4 v9, 0x3

    :goto_15
    const/4 v15, 0x2

    goto/16 :goto_2e

    :pswitch_7
    const/4 v3, 0x0

    .line 91
    :goto_16
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1c

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_17

    :cond_1b
    if-eqz v3, :cond_1a

    .line 92
    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/vt;

    if-nez v2, :cond_1a

    .line 93
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/ryl/vt;)V

    goto :goto_13

    .line 94
    :cond_1c
    :goto_17
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 95
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_33

    .line 96
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Icon"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    .line 97
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ra:Ljava/lang/String;

    invoke-interface {v1, v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v17}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->vt(Ljava/lang/String;)I

    move-result v3

    .line 98
    invoke-interface {v1, v8, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v36, v5

    invoke-static/range {v17 .. v17}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->vt(Ljava/lang/String;)I

    move-result v5

    if-lez v3, :cond_32

    move-wide/from16 v19, v6

    const/16 v6, 0x12c

    if-gt v3, v6, :cond_1d

    if-lez v5, :cond_1d

    if-le v5, v6, :cond_1e

    :cond_1d
    move-object/from16 v17, v2

    :goto_18
    move-object/from16 v29, v10

    move-object/from16 v30, v12

    goto/16 :goto_25

    .line 99
    :cond_1e
    const-string v6, "offset"

    invoke-interface {v1, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw;->ouw(Ljava/lang/String;)I

    move-result v6

    .line 100
    const-string v7, "duration"

    invoke-interface {v1, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw;->ouw(Ljava/lang/String;)I

    move-result v7

    .line 101
    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    move/from16 v24, v3

    const/4 v8, 0x0

    const/16 v35, 0x0

    .line 103
    :goto_19
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move/from16 v25, v5

    const/4 v5, 0x3

    if-ne v3, v5, :cond_22

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    move-object/from16 v17, v2

    move-object/from16 v3, v33

    move-object/from16 v5, v34

    goto :goto_1c

    :cond_1f
    if-eqz v8, :cond_21

    if-eqz v18, :cond_20

    .line 104
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->le()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 105
    :cond_20
    new-instance v23, Lcom/bytedance/sdk/openadsdk/core/ryl/vt;

    int-to-long v5, v6

    move-wide/from16 v26, v5

    int-to-long v5, v7

    iget-object v3, v8, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;

    iget-object v7, v8, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;

    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;->ouw:Ljava/lang/String;

    move-object/from16 v30, v3

    move-wide/from16 v28, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    invoke-direct/range {v23 .. v35}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt;-><init>(IIJJLcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 106
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->vt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    move-object/from16 v3, v23

    goto :goto_1a

    :cond_21
    move-object/from16 v3, v18

    :goto_1a
    move-wide/from16 v6, v19

    :goto_1b
    move-object/from16 v5, v36

    goto/16 :goto_16

    :cond_22
    move-object/from16 v3, v33

    move-object/from16 v5, v34

    move-object/from16 v17, v2

    .line 107
    :goto_1c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move/from16 v23, v6

    const/4 v6, 0x2

    if-ne v2, v6, :cond_31

    .line 108
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move/from16 v26, v6

    const-string v6, "HTMLResource"

    move/from16 v27, v7

    const-string v7, "IconClicks"

    move-object/from16 v28, v9

    const-string v9, "StaticResource"

    move-object/from16 v29, v10

    const-string v10, "IFrameResource"

    move-object/from16 v30, v12

    const-string v12, "IconViewTracking"

    sparse-switch v26, :sswitch_data_2

    :goto_1d
    move/from16 v2, v22

    goto :goto_1e

    :sswitch_c
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_1d

    :cond_23
    move/from16 v2, v21

    goto :goto_1e

    :sswitch_d
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_1d

    :cond_24
    const/4 v2, 0x3

    goto :goto_1e

    :sswitch_e
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_1d

    :cond_25
    const/4 v2, 0x2

    goto :goto_1e

    :sswitch_f
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_1d

    :cond_26
    const/4 v2, 0x1

    goto :goto_1e

    :sswitch_10
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_1d

    :cond_27
    const/4 v2, 0x0

    :goto_1e
    packed-switch v2, :pswitch_data_2

    goto/16 :goto_24

    :pswitch_8
    if-eqz v8, :cond_28

    .line 109
    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;

    if-ne v2, v7, :cond_30

    .line 110
    :cond_28
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;

    invoke-direct {v8, v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;)V

    :cond_29
    :goto_1f
    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move-object/from16 v2, v17

    move/from16 v6, v23

    move/from16 v5, v25

    move/from16 v7, v27

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move-object/from16 v12, v30

    goto/16 :goto_19

    .line 111
    :cond_2a
    :goto_20
    :pswitch_9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v9, 0x3

    if-ne v2, v9, :cond_2b

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 112
    :cond_2b
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2a

    .line 113
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "IconClickThrough"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 114
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    goto :goto_20

    .line 115
    :cond_2c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "IconClickTracking"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 116
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 117
    :pswitch_a
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;

    .line 118
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ra:Ljava/lang/String;

    const-string v6, "creativeType"

    invoke-interface {v1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 119
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw;->ouw:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw;->vt:Ljava/util/Set;

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    goto :goto_21

    :cond_2d
    const/4 v7, 0x0

    goto :goto_22

    .line 120
    :cond_2e
    :goto_21
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 121
    :goto_22
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 122
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;

    goto :goto_23

    .line 123
    :cond_2f
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;

    .line 124
    :goto_23
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;

    invoke-direct {v8, v7, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;)V

    goto/16 :goto_1f

    :pswitch_b
    if-nez v8, :cond_30

    .line 125
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;

    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;

    invoke-direct {v8, v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu$ouw;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$ouw;Lcom/bytedance/sdk/openadsdk/core/ryl/lh/ouw$vt;)V

    goto/16 :goto_1f

    .line 126
    :cond_30
    :goto_24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1f

    .line 127
    :pswitch_c
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;

    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_31
    move/from16 v27, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    goto/16 :goto_1f

    :cond_32
    move-object/from16 v17, v2

    move-wide/from16 v19, v6

    goto/16 :goto_18

    .line 128
    :goto_25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_26

    :cond_33
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v36, v5

    move-wide/from16 v19, v6

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    :goto_26
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-wide/from16 v6, v19

    move-object/from16 v10, v29

    move-object/from16 v12, v30

    goto/16 :goto_1b

    :pswitch_d
    move-object/from16 v36, v5

    move-wide/from16 v19, v6

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    const/high16 v2, -0x80000000

    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    move-wide v6, v5

    const/4 v8, 0x0

    move v5, v2

    .line 129
    :goto_27
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_36

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    goto :goto_28

    .line 130
    :cond_34
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 131
    iput-object v8, v11, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ra:Ljava/lang/String;

    .line 132
    iput v2, v11, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->bly:I

    .line 133
    iput v5, v11, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->tlj:I

    :cond_35
    move-object/from16 v2, p2

    move-wide/from16 v6, v19

    move-object/from16 v10, v29

    move-object/from16 v12, v30

    move-object/from16 v5, v36

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x3

    goto/16 :goto_f

    .line 134
    :cond_36
    :goto_28
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_39

    .line 135
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "MediaFile"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    .line 136
    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ra:Ljava/lang/String;

    const-string v12, "type"

    invoke-interface {v1, v9, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 137
    invoke-interface {v1, v9, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->vt(Ljava/lang/String;)I

    move-result v17

    .line 138
    invoke-interface {v1, v9, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->vt(Ljava/lang/String;)I

    move-result v18

    move/from16 v23, v2

    .line 139
    const-string v2, "bitrate"

    invoke-interface {v1, v9, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->vt(Ljava/lang/String;)I

    move-result v2

    .line 140
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-lez v17, :cond_38

    if-lez v18, :cond_38

    .line 141
    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;->ouw:Ljava/util/List;

    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_38

    move-wide/from16 v37, v19

    move/from16 v19, v2

    move-object v2, v15

    move-wide/from16 v15, v37

    move-object/from16 v20, v12

    .line 142
    invoke-static/range {v14 .. v20}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;->ouw(IDIIILjava/lang/String;)D

    move-result-wide v19

    move/from16 v10, v17

    move/from16 v12, v18

    move-wide/from16 v17, v15

    cmpl-double v15, v19, v6

    if-lez v15, :cond_37

    move-object v8, v9

    move v5, v12

    move-wide/from16 v6, v19

    goto :goto_29

    :cond_37
    move/from16 v10, v23

    :goto_29
    move-object v15, v2

    move v2, v10

    move-wide/from16 v19, v17

    goto/16 :goto_27

    :cond_38
    :goto_2a
    move-object v2, v15

    move-wide/from16 v17, v19

    goto :goto_2b

    :cond_39
    move/from16 v23, v2

    goto :goto_2a

    :goto_2b
    move-object v15, v2

    move-wide/from16 v19, v17

    move/from16 v2, v23

    goto/16 :goto_27

    :pswitch_e
    move-object/from16 v36, v5

    move-wide/from16 v17, v6

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    .line 143
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/vt;->ouw(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v2

    .line 144
    iput-wide v2, v11, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->pno:D

    goto/16 :goto_14

    :pswitch_f
    move-object/from16 v36, v5

    move-wide/from16 v17, v6

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    .line 145
    :cond_3a
    :goto_2c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v9, 0x3

    if-ne v2, v9, :cond_3c

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_2d

    :cond_3b
    const/4 v4, 0x0

    goto/16 :goto_15

    .line 146
    :cond_3c
    :goto_2d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v15, 0x2

    if-ne v2, v15, :cond_3a

    .line 147
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ClickThrough"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    const-string v3, "ClickTracking"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 149
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2c

    .line 150
    :cond_3d
    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 151
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    const/4 v4, 0x0

    .line 152
    invoke-static {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ra(Ljava/util/List;)V

    goto :goto_2c

    :cond_3e
    const/4 v4, 0x0

    .line 154
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    iput-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->le:Ljava/lang/String;

    goto :goto_2c

    :cond_3f
    move/from16 v16, v4

    move-object/from16 v36, v5

    move-wide/from16 v17, v6

    move v9, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    move v4, v3

    :goto_2e
    move-object/from16 v2, p2

    move v3, v4

    move v8, v9

    move/from16 v4, v16

    move-wide/from16 v6, v17

    move-object/from16 v10, v29

    move-object/from16 v12, v30

    move-object/from16 v5, v36

    goto/16 :goto_f

    :cond_40
    move v4, v3

    move-wide/from16 v17, v6

    move v9, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    const/4 v15, 0x2

    .line 156
    const-string v2, "CompanionAds"

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 157
    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh;

    if-nez v2, :cond_41

    .line 158
    invoke-static {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/ouw;->ouw(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/ryl/lh;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/ryl/lh;)V

    :goto_2f
    move-object/from16 v2, p2

    move v3, v4

    move v8, v9

    move-wide/from16 v6, v17

    move-object/from16 v10, v29

    move-object/from16 v12, v30

    goto/16 :goto_e

    .line 159
    :cond_41
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2f

    :cond_42
    move-object/from16 v2, p2

    goto/16 :goto_e

    :cond_43
    :goto_30
    move-object/from16 v2, p2

    goto/16 :goto_d

    :cond_44
    move v4, v3

    move-wide/from16 v17, v6

    move v9, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    .line 160
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_30

    :goto_31
    move-object/from16 v2, p2

    move v3, v4

    move v8, v9

    move v5, v15

    move-wide/from16 v6, v17

    move-object/from16 v10, v29

    move-object/from16 v12, v30

    :goto_32
    const/4 v4, 0x0

    goto/16 :goto_8

    :pswitch_10
    move v4, v3

    move-wide/from16 v17, v6

    move v9, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    const/4 v15, 0x2

    .line 161
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/lh;->ouw(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw(Ljava/util/Set;)V

    move-object/from16 v2, p2

    move v5, v15

    goto :goto_32

    :cond_45
    move-object/from16 v2, p2

    goto/16 :goto_3

    :cond_46
    move v4, v3

    move v15, v5

    move-object/from16 v29, v10

    .line 162
    const-string v2, "Wrapper"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 163
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->vt(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    move-result-object v2

    if-eqz v2, :cond_47

    return-object v2

    :cond_47
    :goto_33
    move-object/from16 v2, p2

    move v3, v4

    move v5, v15

    move-object/from16 v10, v29

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1

    .line 164
    :cond_48
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_33

    :cond_49
    move-object/from16 v2, p2

    goto/16 :goto_1

    :cond_4a
    move v4, v3

    move v15, v5

    .line 165
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v2, p2

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_4b
    move v4, v3

    move v15, v5

    .line 166
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_34
    move-object/from16 v2, p2

    move v3, v4

    move v5, v15

    :goto_35
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_4c
    move-object/from16 v2, p2

    goto :goto_35

    :cond_4d
    if-nez v6, :cond_4f

    const/4 v1, -0x4

    .line 167
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->fkw:I

    .line 168
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 169
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;

    invoke-direct {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->ouw:I

    if-lez v1, :cond_4e

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;->yu:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;

    :goto_36
    move-object v4, v1

    goto :goto_37

    :cond_4e
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;

    goto :goto_36

    :goto_37
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, -0x1

    .line 171
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 172
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;)V

    goto :goto_38

    :cond_4f
    const/4 v2, 0x0

    .line 173
    :goto_38
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->fkw:I

    if-nez v1, :cond_50

    const/4 v1, -0x5

    .line 174
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->fkw:I

    :cond_50
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_6
        -0x64e1597c -> :sswitch_5
        -0x360d424 -> :sswitch_4
        0x401e1e8 -> :sswitch_3
        0xaf84834 -> :sswitch_2
        0x1deadbd5 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7a2ef3da -> :sswitch_b
        -0x72e14e4c -> :sswitch_a
        -0x16f37aed -> :sswitch_9
        0x43362fa -> :sswitch_8
        0x247392d0 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x3e3dd04b -> :sswitch_10
        -0x165f3d2e -> :sswitch_f
        0x285474bc -> :sswitch_e
        0x3d6ff1e4 -> :sswitch_d
        0x72ef4cd9 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ra:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p0, v1, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 178
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    .line 180
    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x3

    .line 181
    invoke-interface {p0, v2, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static ouw(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 187
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;-><init>(Ljava/lang/String;)V

    .line 188
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;->ouw:Z

    .line 189
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 175
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private ouw(Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->le:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt$ouw;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt$ouw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt$ouw;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->le:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt$ouw;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->le:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt$ouw;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->fkw:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt$ouw;->ouw:I

    .line 23
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->ouw:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt$ouw;->vt:I

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->vt:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt$ouw;->lh:Z

    :cond_2
    return-void
.end method

.method public static ouw(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 183
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 184
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static vt(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method private vt(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 5
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->ouw:I

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-lt v3, v5, :cond_0

    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v4

    .line 7
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;-><init>()V

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    .line 8
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    const-string v10, "Wrapper"

    const/4 v11, 0x3

    if-ne v9, v11, :cond_4

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v6, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh;

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/ryl/lh;)V

    .line 12
    :cond_2
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 13
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    .line 14
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/ryl/yu;)V

    if-eqz v8, :cond_3

    .line 15
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw(Ljava/util/Set;)V

    :cond_3
    return-object v1

    .line 16
    :cond_4
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    const/4 v12, 0x2

    if-ne v9, v12, :cond_10

    .line 18
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v14, "ClickTracking"

    const-string v15, "Extensions"

    move-object/from16 v16, v4

    const-string v4, "Error"

    const-string v5, "VASTAdTagURI"

    const/4 v12, 0x0

    const/16 v17, -0x1

    sparse-switch v13, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v13, "Impression"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    const/16 v17, 0x6

    goto :goto_2

    :sswitch_1
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    const/16 v17, 0x5

    goto :goto_2

    :sswitch_2
    const-string v13, "CompanionAds"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    const/16 v17, 0x4

    goto :goto_2

    :sswitch_3
    const-string v13, "TrackingEvents"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v17, v11

    goto :goto_2

    :sswitch_4
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_2

    :cond_9
    const/16 v17, 0x2

    goto :goto_2

    :sswitch_5
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_2

    :cond_a
    const/16 v17, 0x1

    goto :goto_2

    :sswitch_6
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_2

    :cond_b
    move/from16 v17, v12

    :goto_2
    packed-switch v17, :pswitch_data_0

    goto :goto_3

    .line 20
    :pswitch_0
    invoke-static {v1, v9, v12}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(Ljava/util/List;)V

    goto :goto_3

    .line 22
    :pswitch_1
    invoke-static {v1, v14, v12}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ra(Ljava/util/List;)V

    goto :goto_3

    .line 24
    :pswitch_2
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->vt:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/ouw;->ouw(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/ryl/lh;

    move-result-object v7

    :cond_c
    :goto_3
    move-object/from16 v4, v16

    const/4 v5, 0x5

    goto/16 :goto_0

    .line 25
    :pswitch_3
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/vt;->ouw(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/ryl/yu;)V

    goto :goto_3

    .line 26
    :cond_d
    :goto_4
    :pswitch_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v11, :cond_e

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 27
    :cond_e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    .line 29
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string v9, "AdVerifications"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/lh;->ouw(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Set;

    move-result-object v8

    goto :goto_4

    .line 32
    :pswitch_5
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :pswitch_6
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->ouw(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 36
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->vt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    const/4 v1, -0x2

    .line 37
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->fkw:I

    return-object v16

    :cond_f
    move-object v6, v4

    goto :goto_3

    :cond_10
    move-object/from16 v16, v4

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2303541f -> :sswitch_6
        0x401e1e8 -> :sswitch_5
        0xaf84834 -> :sswitch_4
        0x247392d0 -> :sswitch_3
        0x44990624 -> :sswitch_2
        0x7d9f703f -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static vt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 4
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->fkw:I

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->vt:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->fkw:I

    return-object v2

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->fkw:I

    return-object v2

    .line 6
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "UTF-8"

    if-nez v1, :cond_2

    .line 7
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    .line 9
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    .line 10
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 11
    invoke-interface {p1, p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 13
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object p1

    :catchall_1
    move-exception p1

    move-object v2, p2

    goto :goto_1

    :catch_1
    move-object p2, v2

    :catch_2
    const/4 p1, -0x3

    .line 16
    :try_start_4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->fkw:I

    .line 17
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p2, :cond_3

    .line 18
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    return-object v2

    :goto_1
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 19
    :catch_4
    :cond_4
    throw p1
.end method
