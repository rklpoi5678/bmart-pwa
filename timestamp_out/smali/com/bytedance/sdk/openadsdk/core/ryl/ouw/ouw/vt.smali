.class public final Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw(Lorg/xmlpull/v1/XmlPullParser;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    const-string v0, "Duration"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    const/4 v1, 0x1

    aget-object v1, p0, v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    int-to-float v0, v1

    const/4 v1, 0x2

    aget-object p0, p0, v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-float/2addr v0, p0

    float-to-double v0, v0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static ouw(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/ryl/yu;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TrackingEvents"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Tracking"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_10

    .line 10
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ra:Ljava/lang/String;

    const-string v5, "event"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->vt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_2
    move v1, v8

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "creativeView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "firstQuartile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0x8

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_5
    const-string v1, "skip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_6
    const-string v1, "mute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_7
    const-string v1, "complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move v1, v4

    goto :goto_3

    :sswitch_8
    const-string v2, "unmute"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :sswitch_9
    const-string v1, "resume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    move v1, v2

    goto :goto_3

    :sswitch_a
    const-string v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    move v1, v7

    goto :goto_3

    :sswitch_b
    const-string v1, "midpoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    move v1, v6

    :cond_f
    :goto_3
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 14
    :pswitch_0
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 15
    :pswitch_1
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw$ouw;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw$ouw;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->pno(Ljava/util/List;)V

    goto/16 :goto_0

    .line 18
    :pswitch_2
    invoke-static {p0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->vt(Ljava/util/List;)V

    goto/16 :goto_0

    .line 20
    :pswitch_3
    invoke-static {p0, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->fkw(Ljava/util/List;)V

    goto/16 :goto_0

    .line 22
    :pswitch_4
    invoke-static {p0, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->le(Ljava/util/List;)V

    goto/16 :goto_0

    .line 24
    :pswitch_5
    invoke-static {p0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->tlj(Ljava/util/List;)V

    goto/16 :goto_0

    .line 26
    :pswitch_6
    invoke-static {p0, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->yu(Ljava/util/List;)V

    goto/16 :goto_0

    .line 28
    :pswitch_7
    invoke-static {p0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->cf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 30
    :pswitch_8
    invoke-static {p0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->lh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 32
    :pswitch_9
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 33
    :pswitch_a
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 34
    :cond_10
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v4, :cond_11

    .line 35
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto/16 :goto_0

    .line 36
    :cond_11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw/yu;->ouw(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_b
        -0x4fbdabf6 -> :sswitch_a
        -0x37b237d3 -> :sswitch_9
        -0x321793ce -> :sswitch_8
        -0x23bacec7 -> :sswitch_7
        0x335219 -> :sswitch_6
        0x35e57f -> :sswitch_5
        0x5a5ddf8 -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x21644853 -> :sswitch_1
        0x69fcaef4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
