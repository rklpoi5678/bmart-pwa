.class final Lcom/bytedance/sdk/openadsdk/yu/lh$29;
.super Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/lh;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;

.field final synthetic vt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$29;->ouw:Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$29;->vt:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;-><init>()V

    .line 6
    .line 7
    .line 8
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
    const-string v1, "arbi_current_url"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$29;->ouw:Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;->ouw:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "current_url_index"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$29;->ouw:Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;

    .line 18
    .line 19
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;->vt:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "trigger_scroll_x"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$29;->ouw:Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;

    .line 27
    .line 28
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;->ra:F

    .line 29
    .line 30
    float-to-double v2, v2

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "trigger_scroll_y"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$29;->ouw:Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;

    .line 37
    .line 38
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;->pno:F

    .line 39
    .line 40
    float-to-double v2, v2

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "arbi_offset_y"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$29;->ouw:Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;

    .line 47
    .line 48
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;->bly:F

    .line 49
    .line 50
    float-to-double v2, v2

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "scroll_type"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$29;->ouw:Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;

    .line 57
    .line 58
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;->tlj:I

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "scroll_duration"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$29;->ouw:Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;

    .line 66
    .line 67
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;->cf:F

    .line 68
    .line 69
    float-to-double v2, v2

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    const-string v2, "onWebBehaviorScroll"

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "TTAD.AdEvent"

    .line 86
    .line 87
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const-string v1, "onWebBehaviorScroll-->"

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$29;->vt:Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "_arbitrage_event"

    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
