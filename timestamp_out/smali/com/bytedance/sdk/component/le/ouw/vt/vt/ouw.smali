.class public final Lcom/bytedance/sdk/component/le/ouw/vt/vt/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static ouw:Lcom/bytedance/sdk/component/le/ouw/le;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ouw()Lcom/bytedance/sdk/component/le/ouw/le;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/le/ouw/vt/vt/ouw;->ouw:Lcom/bytedance/sdk/component/le/ouw/le;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/fkw;->fkw()Lcom/bytedance/sdk/component/le/ouw/le;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/le/ouw/vt/vt/ouw;->ouw:Lcom/bytedance/sdk/component/le/ouw/le;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/le/ouw/vt/vt/ouw;->ouw:Lcom/bytedance/sdk/component/le/ouw/le;

    return-object v0
.end method

.method public static ouw(Landroid/net/Uri;)Ljava/lang/String;
    .locals 11

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 20
    aget-object v0, v0, v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v4

    goto :goto_1

    :sswitch_0
    const-string v1, "trackAdUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "adLogDispatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "adLogStop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v1, "adLogStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "trackAdFailed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    const-string v0, "did"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 22
    :pswitch_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->yu()V

    .line 23
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    const-string v0, "replace"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 25
    const-string v0, "track"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "urlType"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v2, "adId"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/le;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 30
    array-length v0, p0

    if-lez v0, :cond_8

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    array-length v0, p0

    move v2, v3

    :goto_2
    if-ge v2, v0, :cond_6

    aget-object v4, p0, v2

    .line 33
    invoke-static {v4}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/le;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 35
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 36
    :cond_6
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_7
    move v9, v3

    .line 38
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/le/ouw;->ouw()Lcom/bytedance/sdk/component/le/ouw/le/vt;

    move-result-object v4

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/bytedance/sdk/component/le/ouw/le/vt;->ouw(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 39
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->yu()V

    .line 40
    const-string v0, "event"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 42
    invoke-static {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/le;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->lh(Ljava/lang/String;)Lcom/bytedance/sdk/component/le/ouw/yu/ouw;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 44
    sget-object v0, Lcom/bytedance/sdk/component/le/ouw/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/yu;

    .line 45
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/le/ouw/yu;->ouw(Lcom/bytedance/sdk/component/le/ouw/yu/ouw;)V

    goto :goto_3

    .line 46
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->yu()V

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->yu()V

    goto :goto_3

    .line 48
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->lh()V

    goto :goto_3

    .line 50
    :pswitch_4
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "triggerOnInit"

    invoke-virtual {p0, v1, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p0

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/le/ouw;->ouw()Lcom/bytedance/sdk/component/le/ouw/le/vt;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/bytedance/sdk/component/le/ouw/le/vt;->ouw(Ljava/lang/String;Z)V

    :catchall_0
    :cond_8
    :goto_3
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1cc57f55 -> :sswitch_4
        -0xa38c73f -> :sswitch_3
        0x397a0bc3 -> :sswitch_2
        0x3d237fbb -> :sswitch_1
        0x4374dfc1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ouw(Lcom/bytedance/sdk/component/le/ouw/yu/ouw;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/vt/vt/ouw;->ouw()Lcom/bytedance/sdk/component/le/ouw/le;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->le()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/le;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/vt/vt/ouw;->vt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "adLogDispatch?event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 15
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/le/ouw/le;->ouw(Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->lh()V

    return-void
.end method

.method public static vt()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ra;->vt:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "/ad_log_event/"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
