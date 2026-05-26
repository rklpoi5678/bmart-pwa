.class final Lcom/bytedance/sdk/openadsdk/zin/le$47;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zin/le$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/zin/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/zin/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zin/le;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/le$47;->ouw:Lcom/bytedance/sdk/openadsdk/zin/le;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/le$47;->ouw:Lcom/bytedance/sdk/openadsdk/zin/le;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zin/le;->vt()Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "code"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-wide v3, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->jqy:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v3, v3, v5

    .line 31
    .line 32
    const-string v4, "playable_material_first_frame_show_duration"

    .line 33
    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iget-wide v9, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->jqy:J

    .line 41
    .line 42
    sub-long/2addr v7, v9

    .line 43
    invoke-virtual {v2, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-wide v3, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->zin:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    cmp-long v3, v3, v5

    .line 53
    .line 54
    const-string v4, "playable_material_first_frame_load_duration"

    .line 55
    .line 56
    if-lez v3, :cond_2

    .line 57
    .line 58
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-wide v7, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->zin:J

    .line 63
    .line 64
    sub-long/2addr v5, v7

    .line 65
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :goto_1
    const-string v3, "PL_sdk_material_first_frame_show"

    .line 73
    .line 74
    invoke-virtual {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/zin/pno;->vt(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    const/4 p1, 0x1

    .line 78
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
