.class public final Lcom/bytedance/sdk/openadsdk/component/yu/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 4

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_0
    const-string v1, "openad_creative_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "video_normal_ad"

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v2, "image_normal_ad"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 18
    :goto_1
    const-string v2, "TTAppOpenAdReport"

    const-string v3, "reportCacheLoss json error"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_2
    const-string v1, "cache_loss"

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;IIF)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/yu/ouw;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 3
    const-string v1, "openad_creative_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "video_normal_ad"

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    const-string v2, "image_normal_ad"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "total_time"

    float-to-double v2, p3

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5
    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lorg/json/JSONObject;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    const-string p3, "TTAppOpenAdReport"

    const-string v1, "reportSkip json error"

    invoke-static {p3, v1, p2}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_2
    const-string p2, "skip"

    int-to-long v1, p1

    invoke-static {p0, p2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ILcom/bytedance/sdk/openadsdk/core/model/uq;)V
    .locals 5

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v1, 0x0

    .line 24
    :try_start_0
    const-string v3, "openad_creative_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "video_normal_ad"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v4, "image_normal_ad"

    :goto_0
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v3, "open_ad_cache_type"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fak;->ouw()Lcom/bytedance/sdk/openadsdk/utils/fak;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ouw(Lcom/bytedance/sdk/openadsdk/utils/fak;)V

    .line 27
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/yu/ouw;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 28
    const-string p1, "client_start_time"

    .line 29
    iget-wide v3, p2, Lcom/bytedance/sdk/openadsdk/core/model/uq;->vt:J

    .line 30
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    const-string p1, "sever_time"

    .line 32
    iget-wide v3, p2, Lcom/bytedance/sdk/openadsdk/core/model/uq;->yu:J

    .line 33
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    const-string p1, "network_time"

    .line 35
    iget-wide v3, p2, Lcom/bytedance/sdk/openadsdk/core/model/uq;->lh:J

    .line 36
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    const-string p1, "client_end_time"

    .line 38
    iget-wide v3, p2, Lcom/bytedance/sdk/openadsdk/core/model/uq;->fkw:J

    .line 39
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    const-string p1, "download_resource_duration"

    .line 41
    iget-wide v3, p2, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ra:J

    .line 42
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    const-string p1, "resource_source"

    .line 44
    iget v3, p2, Lcom/bytedance/sdk/openadsdk/core/model/uq;->pno:I

    .line 45
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string p1, "is_bidding"

    iget-boolean v3, p2, Lcom/bytedance/sdk/openadsdk/core/model/uq;->bly:Z

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/core/model/uq;->bly:Z

    if-eqz p1, :cond_1

    .line 48
    const-string p1, "load_wait_time"

    iget-wide v3, p2, Lcom/bytedance/sdk/openadsdk/core/model/uq;->tlj:J

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    :cond_1
    iget-wide v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/uq;->le:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 50
    :goto_1
    const-string p2, "TTAppOpenAdReport"

    const-string v3, "reportLoadNetDuration json error"

    invoke-static {p2, v3, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_2
    :goto_2
    const-string p1, "load_net_duration"

    invoke-static {p0, p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;JFZ)V
    .locals 5

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/yu/ouw;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 10
    const-string v1, "openad_creative_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "video_normal_ad"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v2, "image_normal_ad"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_1

    .line 11
    const-string p4, "video_duration"

    float-to-double v1, p3

    invoke-virtual {v0, p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    const-string p3, "video_percent"

    long-to-double p1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v3

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr p1, v3

    div-double/2addr p1, v1

    double-to-int p1, p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 13
    :cond_1
    const-string p1, "image_duration"

    float-to-double p2, p3

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 14
    :goto_1
    const-string p2, "TTAppOpenAdReport"

    const-string p3, "reportDestroy json error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_2
    const-string p1, "destroy"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;JZ)V
    .locals 2

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :try_start_0
    const-string v1, "order"

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const-string p3, "download_image_duration"

    invoke-static {p0, p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 1

    .line 52
    :try_start_0
    const-string v0, "is_icon_only"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ra()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 53
    const-string p1, "TTAppOpenAdReport"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;JZ)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "size"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 9
    .line 10
    iget-wide v2, v2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->c:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "video_duration"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 18
    .line 19
    iget-wide v2, v2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->d:D

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "order"

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x2

    .line 31
    :goto_0
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    const-string p3, "download_video_duration"

    .line 35
    .line 36
    invoke-static {p0, p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
