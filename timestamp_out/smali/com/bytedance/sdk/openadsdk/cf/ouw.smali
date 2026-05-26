.class public final Lcom/bytedance/sdk/openadsdk/cf/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/cf/lh;


# instance fields
.field private final lh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;",
            ">;"
        }
    .end annotation
.end field

.field private final ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field private final vt:Lcom/bytedance/sdk/openadsdk/cf/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/cf/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cf/ouw;->lh:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cf/ouw;->vt:Lcom/bytedance/sdk/openadsdk/cf/vt;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/cf/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 14
    .line 15
    return-void
.end method

.method private ouw(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;-><init>()V

    const/4 v2, 0x4

    .line 3
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    .line 4
    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 5
    const-string v2, "source"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/le;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/le;-><init>()V

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 7
    const-string v3, "pkg_name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/le;->lh:Ljava/lang/String;

    .line 9
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    const-string v3, "name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/le;->vt:Ljava/lang/String;

    .line 11
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    const-string v3, "download_url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, v2, Lcom/bytedance/sdk/openadsdk/core/model/le;->ouw:Ljava/lang/String;

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iput-object p2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cf/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-nez p1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    if-eqz p1, :cond_3

    .line 17
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/le;->ouw:Ljava/lang/String;

    .line 18
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cf/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    return-object p1

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cf/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    if-eqz p1, :cond_5

    .line 22
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/model/le;->ouw:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cf/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    return-object p1

    .line 25
    :cond_5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 26
    :try_start_0
    const-string v2, "lu"

    if-eqz p1, :cond_6

    .line 27
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/model/le;->ouw:Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_6
    const-string v3, "null"

    :goto_0
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v2, "ju"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cf/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x5

    invoke-static {v2, v3, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILorg/json/JSONObject;)V

    if-eqz p1, :cond_7

    .line 31
    const-string p2, "play.google.com/store"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "referrer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 32
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 33
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/le;->ouw:Ljava/lang/String;

    .line 34
    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/model/le;->ouw:Ljava/lang/String;

    :cond_7
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final ouw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cf/ouw;->lh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ouw(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cf/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/yu;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/cf/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ouw(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 36
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/cf/ouw;->ouw(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 37
    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    if-eqz p3, :cond_2

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cf/ouw;->vt:Lcom/bytedance/sdk/openadsdk/cf/vt;

    if-nez v0, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cf/ouw;->lh:Ljava/util/Map;

    .line 40
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/le;->ouw:Ljava/lang/String;

    .line 41
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    if-nez p3, :cond_2

    .line 42
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->vt(I)Ljava/lang/String;

    move-result-object p3

    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 44
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/yu;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    move-result-object p1

    .line 45
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/cf/ouw;->lh:Ljava/util/Map;

    .line 46
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 47
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/le;->ouw:Ljava/lang/String;

    .line 48
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final ouw(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/cf/ouw;->ouw(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cf/ouw;->vt:Lcom/bytedance/sdk/openadsdk/cf/vt;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    if-nez v0, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/le;->ouw:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cf/ouw;->lh:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cf/ouw;->lh:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    const-string v1, "message"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "status"

    const-string v2, "unsubscribed"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "appad"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cf/ouw;->vt:Lcom/bytedance/sdk/openadsdk/cf/vt;

    const-string v1, "app_ad_event"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/cf/vt;->vt(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 63
    const-string v0, "JsAppAdDownloadManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
