.class final Lcom/bytedance/sdk/openadsdk/rn/lh$8;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rn/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lorg/json/JSONObject;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/rn/lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rn/lh;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$8;->vt:Lcom/bytedance/sdk/openadsdk/rn/lh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$8;->ouw:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/sdk/openadsdk/rn/ouw/lh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "StatsLogManager"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$8;->ouw:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    const/16 v3, 0x110

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$8;->ouw:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v2, "uuid"

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ryl;->lh(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$8;->ouw:Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v3, "device_id"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$8;->ouw:Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string v2, "platform"

    .line 66
    .line 67
    const-string v3, "android"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$8;->ouw:Lorg/json/JSONObject;

    .line 73
    .line 74
    const-string v2, "partner"

    .line 75
    .line 76
    const-string v3, "PangleSDK"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "ad_revenue"

    .line 96
    .line 97
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ouw:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$8;->ouw:Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->bly:Ljava/lang/String;

    .line 106
    .line 107
    return-object v0
.end method
