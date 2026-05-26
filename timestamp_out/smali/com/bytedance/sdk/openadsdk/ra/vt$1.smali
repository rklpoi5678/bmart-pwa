.class final Lcom/bytedance/sdk/openadsdk/ra/vt$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/ra/vt$ouw;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/ra/vt;

.field final synthetic ouw:Ljava/util/Map;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/ra/vt$ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ra/vt;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/ra/vt$ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ra/vt$1;->lh:Lcom/bytedance/sdk/openadsdk/ra/vt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ra/vt$1;->ouw:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ra/vt$1;->vt:Lcom/bytedance/sdk/openadsdk/ra/vt$ouw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final upload(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "geckosdk_update_stats"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "channel"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ra/vt$1;->ouw:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v1, "_landingpage"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    new-instance v6, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$1;

    .line 43
    .line 44
    invoke-direct {v6, p2}, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$1;-><init>(Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    move-object v5, p1

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move-object v5, p1

    .line 53
    const-string p1, "download_gecko_end"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const-string p1, "gecko download finish"

    .line 62
    .line 63
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "LPPreRenderManager"

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ra/vt$1;->vt:Lcom/bytedance/sdk/openadsdk/ra/vt$ouw;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/ra/vt$ouw;->ouw()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ra/vt$1;->ouw:Ljava/util/Map;

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method
