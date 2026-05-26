.class final Lcom/bytedance/sdk/openadsdk/yu/th$5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/th;->ouw(Ljava/lang/String;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Lcom/bytedance/sdk/openadsdk/yu/th;

.field final synthetic lh:J

.field final synthetic ouw:Ljava/lang/String;

.field final synthetic vt:J

.field final synthetic yu:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yu/th;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/th$5;->fkw:Lcom/bytedance/sdk/openadsdk/yu/th;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yu/th$5;->ouw:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/yu/th$5;->vt:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/yu/th$5;->lh:J

    .line 8
    .line 9
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/yu/th$5;->yu:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/th$5;->ouw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/th$5;->vt:J

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yu/th$5;->lh:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yu/th$5;->lh:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "start_ts"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/yu/th;->ouw(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yu/th$5;->vt:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "end_ts"

    .line 42
    .line 43
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/yu/th;->ouw(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yu/th$5;->yu:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "intercept_type"

    .line 53
    .line 54
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/yu/th;->ouw(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    const-string v1, "type"

    .line 58
    .line 59
    const-string v2, "intercept_html"

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/th;->ouw(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    const-string v1, "url"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/th$5;->ouw:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/th;->ouw(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yu/th$5;->vt:J

    .line 72
    .line 73
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/yu/th$5;->lh:J

    .line 74
    .line 75
    sub-long/2addr v1, v4

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "duration"

    .line 81
    .line 82
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/yu/th;->ouw(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/th$5;->fkw:Lcom/bytedance/sdk/openadsdk/yu/th;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/yu/th;->pno:Lorg/json/JSONArray;

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/yu/th;->ouw(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method
