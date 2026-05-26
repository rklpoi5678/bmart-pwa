.class public final Lcom/bytedance/sdk/openadsdk/core/bs$3;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lorg/json/JSONObject;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/bs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bs$3;->vt:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bs$3;->ouw:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bs$3;->ouw:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "extJson"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "category"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "tag"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v3, "label"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bs$3;->ouw:Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v5, "value"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bs$3;->ouw:Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v7, "extValue"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    :try_start_0
    const-string v8, "ua_policy"

    .line 64
    .line 65
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/bs$3;->vt:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 66
    .line 67
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/bs;->lh(Lcom/bytedance/sdk/openadsdk/core/bs;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    const-string v8, "trigger sendLogV3, extJson is:"

    .line 75
    .line 76
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, "Android_jsb"

    .line 81
    .line 82
    invoke-static {v9, v8}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/bs$3;->vt:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 92
    .line 93
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/bs;->fkw(Lcom/bytedance/sdk/openadsdk/core/bs;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-direct {v8, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->yu:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, v8, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->vt:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, v8, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->lh:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->ra:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->pno:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/yu/vt/ouw;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void
.end method
