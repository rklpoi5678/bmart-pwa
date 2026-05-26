.class public final Lcom/bytedance/sdk/openadsdk/core/bly/ouw/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static ouw:Ljava/lang/String; = "https://pag_open_icon_id/appicon.png"

.field private static vt:Ljava/lang/String; = ""


# direct methods
.method private static lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-object v0
.end method

.method public static ouw()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw/ouw;->vt:Ljava/lang/String;

    return-object v0
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 139
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    if-eqz p0, :cond_3

    .line 140
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 141
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    if-eqz v1, :cond_2

    .line 142
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 143
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/model/zih;->le:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static ouw(FFZLcom/bytedance/sdk/openadsdk/core/model/vpp;)Lorg/json/JSONObject;
    .locals 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v2, "width"

    float-to-double v3, p0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 6
    const-string p0, "height"

    float-to-double v2, p1

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 7
    const-string p0, "isLandscape"

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    :cond_0
    const-string p0, "AdSize"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string p0, "creative"

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw/ouw;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string p0, "template_Plugin"

    .line 11
    iget-object p1, p3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xn:Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string p2, ""

    if-eqz p1, :cond_1

    .line 13
    :try_start_1
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->yu:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->ouw:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/vt;->lh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    iget-object v1, p1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->fkw:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string p0, "diff_template_Plugin"

    .line 20
    iget-object p1, p3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xn:Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;

    if-eqz p1, :cond_3

    .line 21
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->fkw:Ljava/lang/String;

    .line 22
    :cond_3
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ouw(FFZLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 11

    .line 84
    const-string v0, "video"

    const-string v1, "h265_video"

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x1

    .line 85
    :try_start_0
    invoke-static {p3, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZZ)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_1

    return-object v2

    .line 86
    :cond_1
    :try_start_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-eqz v1, :cond_4

    .line 90
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 91
    const-string v5, "open_ad"

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "video_duration"

    if-eqz v5, :cond_3

    .line 92
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vm(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 93
    :cond_3
    iget-wide v7, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->d:D

    .line 94
    iget v1, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->r:I

    int-to-double v9, v1

    mul-double/2addr v7, v9

    .line 95
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 96
    :goto_1
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 97
    :goto_2
    :try_start_3
    const-string v1, "TemplateUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_4
    :goto_3
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/bs;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lorg/json/JSONObject;

    move-result-object v0

    .line 99
    const-string v1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ryl;->vt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v1, "xSetting"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw/ouw;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lorg/json/JSONObject;

    move-result-object v0

    .line 102
    invoke-static {p4, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw/ouw;->ouw(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lorg/json/JSONObject;

    move-result-object p3

    .line 103
    const-string p4, "xAdInfo"

    invoke-virtual {v4, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 105
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lorg/json/JSONObject;)V

    .line 106
    const-string p4, "platform"

    const-string v0, "android"

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string p4, "xAppInfo"

    invoke-virtual {v4, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 109
    const-string p4, "width"

    float-to-double v0, p0

    invoke-virtual {p3, p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 110
    const-string p0, "height"

    float-to-double v0, p1

    invoke-virtual {p3, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p2, :cond_5

    .line 111
    const-string p0, "isLandscape"

    invoke-virtual {p3, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    :cond_5
    const-string p0, "xSize"

    invoke-virtual {v4, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-object v2, v4

    :catchall_1
    move-object v4, v2

    :goto_4
    return-object v4
.end method

.method public static ouw(FFZLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cf/ra/lh;)Lorg/json/JSONObject;
    .locals 5

    .line 53
    const-string v0, "net"

    const-string v1, ""

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/bly/ouw/ouw;->vt:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x3

    .line 54
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw/ouw;->ouw(FFZLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const-string p0, "adv3"

    if-eqz p5, :cond_1

    .line 56
    :try_start_1
    invoke-interface {p5, p0}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/lh;->ouw(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-object p1, p3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lht:Lcom/bytedance/sdk/openadsdk/core/model/pd;

    if-eqz p1, :cond_4

    .line 58
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/model/pd;->yu:Ljava/lang/String;

    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p4, "local"

    const-string v3, "xTemplate"

    if-nez p3, :cond_2

    .line 60
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string p0, "getTemplate success by local data"

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw/ouw;->vt:Ljava/lang/String;

    if-eqz p5, :cond_4

    .line 62
    invoke-interface {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/lh;->vt(Ljava/lang/String;)V

    return-object v1

    .line 63
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw()Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;

    move-result-object p2

    .line 64
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/model/pd;->ouw:Ljava/lang/String;

    .line 65
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/model/pd;->vt:Ljava/lang/String;

    .line 66
    invoke-virtual {p2, p0, p3, v4}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 68
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string p0, "getTemplate success by db data"

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw/ouw;->vt:Ljava/lang/String;

    if-eqz p5, :cond_4

    .line 70
    invoke-interface {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/lh;->vt(Ljava/lang/String;)V

    return-object v1

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "local db data is null id is "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/model/pd;->ouw:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " md5 is "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/pd;->vt:Ljava/lang/String;

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw/ouw;->vt:Ljava/lang/String;

    if-eqz p5, :cond_4

    .line 76
    invoke-interface {p5, v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/lh;->ouw(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    return-object v1

    .line 77
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "load template exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {p0, p1}, Lcom/applovin/impl/mediation/ads/e;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 79
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw/ouw;->vt:Ljava/lang/String;

    if-eqz p5, :cond_5

    .line 80
    invoke-interface {p5, v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/lh;->ouw(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-static {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 25
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lorg/json/JSONObject;)V

    .line 28
    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v1, "xAppInfo"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bs;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lorg/json/JSONObject;

    move-result-object p0

    .line 35
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ryl;->vt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string p1, "xSetting"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 37
    :goto_2
    const-string p1, "getDataInOtherScene"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TemplateUtils"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZZ)Lorg/json/JSONObject;
    .locals 4

    .line 38
    const-string v0, "creatives"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    .line 39
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->bo:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 40
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 43
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    .line 44
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jqy:I

    if-le p1, p0, :cond_3

    .line 45
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 46
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    :goto_2
    if-eqz v2, :cond_5

    .line 47
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_5

    const/4 p0, 0x0

    .line 48
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 49
    const-string p0, "xRestCreatives"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    const-string p0, "xRestResponse"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    return-object v1

    .line 52
    :goto_4
    const-string p1, "TemplateUtils"

    const-string p2, "filterTemplateInfo"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static ouw(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lorg/json/JSONObject;
    .locals 3

    if-nez p2, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    :try_start_0
    const-string v0, "open_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 114
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly;->pno()Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v1, "app_name"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly;->bly()I

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kfa:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x9

    .line 119
    const-string v2, "app_icon"

    if-ne v1, p2, :cond_1

    .line 120
    :try_start_1
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/bly/ouw/ouw;->ouw:Ljava/lang/String;

    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ne v1, p2, :cond_2

    .line 121
    const-string p2, "@"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :cond_2
    :goto_0
    const-string p2, "open_app_info"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    .line 123
    const-string v0, "xRestResponse"

    const-string v1, "xRestCreatives"

    const-string v2, "xTemplate"

    const-string v3, "dynamic_configs"

    const-string v4, "xSize"

    const-string v5, "xAppInfo"

    const-string v6, "xAdInfo"

    const-string v7, "xSetting"

    if-nez p1, :cond_0

    return-object p0

    .line 124
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_1

    return-object v8

    .line 125
    :cond_1
    :try_start_0
    const-string v9, "keys"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 126
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-gtz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 127
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 128
    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    .line 129
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 130
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    if-eqz v2, :cond_2

    .line 14
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 15
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/zih;->le:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    if-eqz p0, :cond_4

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->le:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static vt()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v2, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ryl;->vt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v2, "xSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lorg/json/JSONObject;)V

    .line 7
    const-string v2, "platform"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v2, "xAppInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 9
    const-string v2, "TemplateUtils"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "button_text"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "icon"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, ""

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v2, v3, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 69
    .line 70
    new-instance v4, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "height"

    .line 76
    .line 77
    iget v6, v3, Lcom/bytedance/sdk/openadsdk/core/model/zih;->lh:I

    .line 78
    .line 79
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v5, "width"

    .line 83
    .line 84
    iget v6, v3, Lcom/bytedance/sdk/openadsdk/core/model/zih;->vt:I

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v5, "url"

    .line 90
    .line 91
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v2, "image"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v1, "image_mode"

    .line 108
    .line 109
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ucs:I

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v1, "interaction_type"

    .line 115
    .line 116
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v1, "interaction_method"

    .line 122
    .line 123
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->bs:I

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v1, "is_compliance_template"

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v1, "title"

    .line 135
    .line 136
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v1, "description"

    .line 142
    .line 143
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hun:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v1, "source"

    .line 149
    .line 150
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    new-instance v1, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mb:Lcom/bytedance/sdk/openadsdk/core/model/vm;

    .line 161
    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/vm;

    .line 165
    .line 166
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vm;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_3
    const-string v3, "ceiling_time"

    .line 170
    .line 171
    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/model/vm;->lh:I

    .line 172
    .line 173
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v3, "ceiling_ratio"

    .line 177
    .line 178
    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/model/vm;->yu:I

    .line 179
    .line 180
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v3, "expand_ratio"

    .line 184
    .line 185
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vm;->fkw:I

    .line 186
    .line 187
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string v2, "interaction_params"

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    const-string v2, "comment_num"

    .line 200
    .line 201
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/le;->le:I

    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string v1, "score"

    .line 207
    .line 208
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 209
    .line 210
    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/le;->fkw:D

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string v1, "app_size"

    .line 216
    .line 217
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 218
    .line 219
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/le;->ra:I

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string v1, "app"

    .line 225
    .line 226
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/le;->ouw()Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 236
    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->a()Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v3, "video_duration"

    .line 244
    .line 245
    iget-wide v4, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->d:D

    .line 246
    .line 247
    iget v1, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->r:I

    .line 248
    .line 249
    int-to-double v6, v1

    .line 250
    mul-double/2addr v4, v6

    .line 251
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    const-string v1, "video"

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    :cond_5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xn:Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;

    .line 260
    .line 261
    if-eqz p0, :cond_6

    .line 262
    .line 263
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->ra:Ljava/lang/String;

    .line 264
    .line 265
    const-string v1, "dynamic_creative"

    .line 266
    .line 267
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    .line 269
    .line 270
    :cond_6
    return-object v0

    .line 271
    :catch_0
    const/4 p0, 0x0

    .line 272
    return-object p0
.end method
