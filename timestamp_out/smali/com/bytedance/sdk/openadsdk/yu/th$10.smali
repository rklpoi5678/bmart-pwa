.class final Lcom/bytedance/sdk/openadsdk/yu/th$10;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/th;->mwh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/yu/th;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yu/th;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/th$10;->ouw:Lcom/bytedance/sdk/openadsdk/yu/th;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "WebviewTimeTrack"

    .line 2
    .line 3
    const-string v1, "webview_time_track"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/th$10;->ouw:Lcom/bytedance/sdk/openadsdk/yu/th;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/yu/th;->fkw:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/yu/th;->yu:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/yu/th;->lh:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/th$10;->ouw:Lcom/bytedance/sdk/openadsdk/yu/th;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/yu/th;->ra:Lorg/json/JSONArray;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/th$10;->ouw:Lcom/bytedance/sdk/openadsdk/yu/th;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/yu/th;->le:Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v4, "native_switchBackgroundAndForeground"

    .line 50
    .line 51
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/yu/th;->ra:Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/th$10;->ouw:Lcom/bytedance/sdk/openadsdk/yu/th;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/yu/th;->pno:Lorg/json/JSONArray;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/th$10;->ouw:Lcom/bytedance/sdk/openadsdk/yu/th;

    .line 69
    .line 70
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/yu/th;->le:Lorg/json/JSONObject;

    .line 71
    .line 72
    const-string v4, "intercept_source"

    .line 73
    .line 74
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/yu/th;->pno:Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    :catch_1
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/th$10;->ouw:Lcom/bytedance/sdk/openadsdk/yu/th;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/yu/th;->le:Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_2
    move-exception v3

    .line 93
    const-string v4, "trySendTrackInfo json error"

    .line 94
    .line 95
    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/bly;->jg()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/th$10;->ouw:Lcom/bytedance/sdk/openadsdk/yu/th;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/yu/th;->le:Lorg/json/JSONObject;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/th$10;->ouw:Lcom/bytedance/sdk/openadsdk/yu/th;

    .line 122
    .line 123
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/yu/th;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yu/th;->ouw:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
