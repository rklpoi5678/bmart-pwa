.class public Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw$ouw;
    }
.end annotation


# instance fields
.field public fkw:J

.field public le:J

.field public lh:Z

.field public ouw:Z

.field public ra:J

.field public vt:Z

.field public yu:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;
    .locals 3

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;-><init>()V

    .line 10
    const-string v1, "isCompleted"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 11
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;->ouw:Z

    .line 12
    const-string v1, "isFromVideoDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;->vt:Z

    .line 14
    const-string v1, "isFromDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 15
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;->lh:Z

    .line 16
    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;->fkw:J

    .line 18
    const-string v1, "totalPlayDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;->le:J

    .line 20
    const-string v1, "currentPlayPosition"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;->ra:J

    .line 22
    const-string v1, "isAutoPlay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 23
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;->yu:Z

    return-object v0
.end method


# virtual methods
.method public final ouw()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string v1, "isCompleted"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;->ouw:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    const-string v1, "isFromVideoDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;->vt:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    const-string v1, "isFromDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;->lh:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;->fkw:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    const-string v1, "totalPlayDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;->le:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    const-string v1, "currentPlayPosition"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;->ra:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    const-string v1, "isAutoPlay"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;->yu:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
