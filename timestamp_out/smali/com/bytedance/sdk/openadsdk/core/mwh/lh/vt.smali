.class public final Lcom/bytedance/sdk/openadsdk/core/mwh/lh/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "preload_start"

    const/4 v1, 0x0

    const-string v2, "playable_preload"

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string v1, "error_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string p1, "error_reason"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    const-string p2, "PlayableEvent"

    const-string v1, "onFail json error"

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    const-string p1, "playable_preload"

    const-string p2, "preload_fail"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
