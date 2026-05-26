.class final Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$3;
.super Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/lh$ouw;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lh:Ljava/lang/String;

.field final synthetic ouw:J

.field final synthetic vt:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;


# direct methods
.method public constructor <init>(JLcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$3;->ouw:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$3;->vt:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$3;->lh:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$3;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final lh()Lorg/json/JSONObject;
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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw()Lcom/bytedance/sdk/openadsdk/ra/vt;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$3;->vt:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$3;->lh:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "url"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$3;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->osn:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "channel_name"

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$3;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ki:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v2, "interceptor_status"

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$3;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ki:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    if-gtz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 53
    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "resource_count"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v1, "resource_info"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    const-string v2, "TTAD.AdEvent"

    .line 74
    .line 75
    const-string v3, "Gecko.localResHitRate error"

    .line 76
    .line 77
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final ouw()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$3;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zin()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final vt()Lorg/json/JSONObject;
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
    const-string v1, "duration"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$3;->ouw:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    const-string v2, "TTAD.AdEvent"

    .line 16
    .line 17
    const-string v3, "Gecko.localResHitRate error"

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
