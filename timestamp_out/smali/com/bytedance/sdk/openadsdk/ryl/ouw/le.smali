.class public final Lcom/bytedance/sdk/openadsdk/ryl/ouw/le;
.super Lcom/bytedance/sdk/component/ouw/yu;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ouw/yu<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final lh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/bs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ouw/yu;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/le;->lh:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-string v0, "reduce_duration"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/le;->lh:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_5

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/le;->lh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 5
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    :try_start_0
    const-string v4, "finish"

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    const/4 v4, -0x1

    .line 7
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hsa:Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    .line 9
    const-string v7, "easy_playable_skip_duration"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    move v3, v6

    :goto_1
    if-ltz p1, :cond_3

    if-ltz v3, :cond_3

    .line 10
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_3
    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    if-ltz v3, :cond_5

    move p1, v3

    goto :goto_2

    :cond_5
    move p1, v6

    :goto_2
    if-eqz v5, :cond_6

    .line 11
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bs;->cf:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    if-eqz v2, :cond_7

    .line 12
    invoke-interface {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/ko;->vt(I)V

    goto :goto_3

    :cond_6
    move v6, v4

    .line 13
    :cond_7
    :goto_3
    const-string v2, "code"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 15
    :goto_4
    const-string v0, "InteractiveFinishMethod"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic ouw(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/le;->ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
