.class final Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$4;
.super Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/lh$ouw;->ouw(IIIILcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fkw:I

.field final synthetic le:I

.field final synthetic lh:I

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic vt:I

.field final synthetic yu:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;IIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$4;->vt:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$4;->lh:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$4;->yu:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$4;->fkw:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$4;->le:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;-><init>()V

    .line 14
    .line 15
    .line 16
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
    const-string v1, "next_url"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->osn:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "channel_name"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ki:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "preload_status"

    .line 25
    .line 26
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$4;->vt:I

    .line 27
    .line 28
    if-gtz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "first_page"

    .line 37
    .line 38
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$4;->lh:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "preload_h5_type"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 46
    .line 47
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->gls:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "channel_response"

    .line 58
    .line 59
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$4;->vt:I

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v2, "failResourceCount"

    .line 65
    .line 66
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$4;->yu:I

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v2, "successCount"

    .line 72
    .line 73
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$4;->fkw:I

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v2, "failCount"

    .line 79
    .line 80
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$ouw$4;->le:I

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v2, "resource_info"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    const-string v2, "TTAD.AdEvent"

    .line 93
    .line 94
    const-string v3, "Gecko.localResHitRate error"

    .line 95
    .line 96
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
