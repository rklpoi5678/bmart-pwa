.class final Lcom/bytedance/sdk/openadsdk/yu/lh$4;
.super Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILjava/lang/String;JZIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fkw:I

.field final synthetic le:J

.field final synthetic lh:J

.field final synthetic ouw:I

.field final synthetic ra:Ljava/lang/String;

.field final synthetic vt:Ljava/lang/String;

.field final synthetic yu:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;JZIJLjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$4;->ouw:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$4;->vt:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$4;->lh:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$4;->yu:Z

    .line 8
    .line 9
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$4;->fkw:I

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$4;->le:J

    .line 12
    .line 13
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$4;->ra:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;-><init>()V

    .line 16
    .line 17
    .line 18
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
    const-string v1, "invisible_scene"

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$4;->ouw:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "arbi_current_url"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$4;->vt:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "loading_visible_time"

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$4;->lh:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "arbi_trigger_start"

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$4;->yu:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "arbi_convert_count"

    .line 35
    .line 36
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$4;->fkw:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "loading_start_timestamp"

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$4;->le:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const-string v1, "-->onArbitrageLoading"

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/lh$4;->ra:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "arbitrage_style"

    .line 69
    .line 70
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
