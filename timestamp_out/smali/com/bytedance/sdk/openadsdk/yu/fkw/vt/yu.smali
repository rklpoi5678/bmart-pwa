.class public final Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/yu;
.super Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public lh:I

.field public ouw:J

.field public vt:J

.field public yu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/lh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/yu;->yu:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ouw(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "total_duration"

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/yu;->ouw:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v0, "buffers_time"

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/yu;->vt:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v0, "break_reason"

    .line 19
    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/yu;->lh:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v0, "video_backup"

    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/yu;->yu:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    const-string v0, "FeedBreakModel"

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
