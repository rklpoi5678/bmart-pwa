.class public final Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;


# instance fields
.field private final lh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected ouw:Ljava/lang/String;

.field protected vt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->lh:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "====tag==="

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "GPDownLoader"

    .line 28
    .line 29
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zih;->vt(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kn:Lcom/bytedance/sdk/openadsdk/core/model/ryl;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ryl;->ouw:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/ouw;->ouw(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/util/Map;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "open_fallback_url"

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return v3
.end method

.method private le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/content/Context;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private ouw()Landroid/content/Context;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->lh:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->lh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jae;)Landroid/content/Intent;
    .locals 4

    .line 39
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/jae;->vt:Ljava/lang/String;

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jae;->yu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    const-string v1, "overlay"

    .line 46
    iget v2, p1, Lcom/bytedance/sdk/openadsdk/core/model/jae;->fkw:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_1
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/jae;->le:Ljava/lang/String;

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "callerId"

    if-eqz v1, :cond_2

    .line 50
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 51
    :cond_2
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/model/jae;->le:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jae;->ouw(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 54
    const-string p1, "GPDownLoader"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLcom/bytedance/sdk/openadsdk/core/model/jae;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            "Z",
            "Lcom/bytedance/sdk/openadsdk/core/model/jae;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    const-string v2, "oem_vendor_type"

    .line 80
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/jae;->ouw:I

    .line 81
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string p2, "from_web"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string p1, "is_w2a"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw()I

    move-result p0

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string p0, "pag_json_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 110
    iget v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cy:I

    if-nez v1, :cond_0

    .line 111
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mq:Z

    xor-int/2addr v1, v0

    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "auto_click"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 113
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cy:I

    if-nez p1, :cond_2

    .line 114
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->vt:I

    const/16 v2, 0xb

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "dpl_probability_jump"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_2
    const-string p1, "can_query_install"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    return-void
.end method

.method private static ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V
    .locals 6

    .line 37
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "gp_mini_card_status"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt$2;

    invoke-direct {v5, p0, p3}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt$2;-><init>(Lorg/json/JSONObject;I)V

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 38
    const-string p1, "GPDownLoader"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw:Ljava/lang/String;

    invoke-static {p1, p3, p4, v0, p2}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    return p1
.end method

.method public static ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 9

    .line 2
    const-string v0, "com.android.vending"

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "_landingpage"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "store_open"

    const/high16 v5, 0x10000000

    const-string v6, "GPDownLoader"

    const-string v7, "android.intent.action.VIEW"

    if-nez v1, :cond_1

    .line 5
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v1, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    const-string v1, "Goto Google Play"

    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v1, "download_url is : ->"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p4, p3, v4, v3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    const-string v1, "gotoGooglePlay :market://details?id="

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v6, "market://details?id="

    invoke-virtual {v6, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 16
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/high16 v8, 0x10000

    invoke-virtual {v6, v1, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 19
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 21
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_4

    .line 25
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 26
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    invoke-static {p4, p3, v4, v3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :cond_5
    return p1

    .line 29
    :goto_1
    const-string p2, "gotoGooglePlayByPackageNameAndUrl error"

    const-string p3, "gotoGooglePlay"

    invoke-static {p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return p1
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/content/Context;Z)Z
    .locals 6

    const/4 v0, 0x0

    .line 55
    const-string v1, "GPDownLoader"

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 56
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->oiz:Lcom/bytedance/sdk/openadsdk/core/model/jae;

    if-eqz v2, :cond_6

    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jae;->yu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jae;->lh()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/content/Context;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jae;->ouw()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jae;->vt()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw()I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 61
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/jae;->yu:Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    if-eqz v3, :cond_3

    .line 63
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/le;->lh:Ljava/lang/String;

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 66
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/le;->lh:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 67
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 68
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 70
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ouw:Landroid/util/LruCache;

    invoke-virtual {v5, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    .line 71
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ouw:Landroid/util/LruCache;

    invoke-virtual {v4, v3, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_4
    invoke-static {p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLcom/bytedance/sdk/openadsdk/core/model/jae;)Ljava/util/Map;

    move-result-object p2

    .line 73
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jae;->yu()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I

    invoke-static {p1, v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/ouw;->ouw(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/util/Map;)Z

    move-result p0

    .line 74
    new-instance p1, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt$4;

    const-string p2, "task_oem_store"

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt$4;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->vt(Lcom/bytedance/sdk/component/pno/pno;)V

    return p0

    .line 75
    :cond_5
    const-string p0, "mAdMeta is null or mContext is null"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return v0

    .line 76
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 96
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zjq:I

    if-nez v1, :cond_0

    return v0

    .line 97
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 98
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 99
    :cond_1
    const-string v1, "START_ONLY_FOR_ANDROID"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    instance-of v1, p2, Landroid/app/Activity;

    if-nez v1, :cond_2

    const/high16 v1, 0x10000000

    .line 101
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    :cond_2
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-nez p4, :cond_3

    .line 103
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_3
    if-eqz p0, :cond_4

    .line 104
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cy:I

    if-nez p1, :cond_4

    .line 105
    const-string p1, "auto_click"

    .line 106
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mq:Z

    xor-int/2addr p2, v2

    .line 107
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_4
    const-string p1, "can_query_install"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string p1, "click_open"

    invoke-static {p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_5
    return v0
.end method

.method public static ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 6

    .line 85
    const-string v0, "market"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 86
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string v4, "details"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 90
    :cond_1
    const-string v4, "http"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "https"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 91
    :cond_2
    const-string v4, "play.google.com"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "market.android.com"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "webstoreredirect"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    const-string v0, "uri"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 94
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_4
    :goto_0
    return v5

    .line 95
    :goto_1
    const-string p1, "GPDownLoader"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return v1
.end method

.method private static vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/content/Context;Z)Z
    .locals 10

    .line 1
    const-string v1, "GPDownLoader"

    const/4 v2, 0x0

    if-eqz p0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->oiz:Lcom/bytedance/sdk/openadsdk/core/model/jae;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jae;->lh()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->oiz:Lcom/bytedance/sdk/openadsdk/core/model/jae;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jae;->yu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->oiz:Lcom/bytedance/sdk/openadsdk/core/model/jae;

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jae;->fkw()Lorg/json/JSONObject;

    move-result-object v9

    .line 9
    const-string v3, "from_web"

    invoke-virtual {v9, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string p2, "is_w2a"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw()I

    move-result v3

    invoke-virtual {v9, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v7, "gp_mini_card_status"

    new-instance v8, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt$3;

    invoke-direct {v8, v9}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt$3;-><init>(Lorg/json/JSONObject;)V

    move-object v5, p0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    .line 12
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jae;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, -0x2

    .line 13
    invoke-static {v9, v5, v6, p0}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    return v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 14
    :cond_1
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 15
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/vpp;->ouw(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ko$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/ko;

    move-result-object p2

    .line 17
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/ko;->ouw:Lcom/bytedance/sdk/openadsdk/utils/ouw;

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/ouw;->ouw()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 19
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/vpp;->ouw(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, p2

    .line 20
    :cond_3
    :goto_0
    nop

    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_4

    const/4 p0, -0x5

    .line 21
    invoke-static {v9, v5, v6, p0}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    return v2

    .line 22
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {p0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    :try_start_1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    const-string p0, "canOpenByGPMiniCard success"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 26
    invoke-static {v9, v5, v6, p0}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    const/4 p0, -0x3

    .line 27
    :try_start_2
    invoke-static {v9, v5, v6, p0}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    return v2

    :cond_6
    :goto_1
    const/4 p0, -0x4

    .line 28
    invoke-static {v9, v5, v6, p0}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    .line 29
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return v2
.end method

.method private yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->gh:Z

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->gh:Z

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->gh:Z

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->osn:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->osn:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    move-object v4, p1

    .line 72
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->gh:Z

    .line 76
    .line 77
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method


# virtual methods
.method public final lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    iget v2, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zjq:I

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    return v0

    .line 15
    :cond_2
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/le;->lh:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    return v0

    .line 24
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final ouw(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->vt:I

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "gp_downloader_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->bly()Lcom/bytedance/sdk/component/pno/lh/le;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt$1;-><init>(Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pno/lh/le;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 30
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    if-nez v1, :cond_1

    return v0

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw()Landroid/content/Context;

    move-result-object v0

    .line 32
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/le;->ouw:Ljava/lang/String;

    .line 33
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/le;->lh:Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
