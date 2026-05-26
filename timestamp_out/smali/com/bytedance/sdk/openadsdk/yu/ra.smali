.class public Lcom/bytedance/sdk/openadsdk/yu/ra;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private fkw:J

.field private lh:J

.field ouw:J

.field private vt:J

.field private yu:J


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

.method private fkw(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ra;->fkw:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yu/ra;->fkw:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private lh(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ra;->lh:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yu/ra;->lh:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private ouw(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ra;->ouw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yu/ra;->ouw:J

    :cond_0
    return-void
.end method

.method private vt(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ra;->vt:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yu/ra;->vt:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private yu(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ra;->yu:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yu/ra;->yu:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    .line 18
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object p1, v0

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ra;->ouw:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 20
    const-string v4, "show_start"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ra;->vt:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 22
    const-string v4, "show_firstQuartile"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ra;->lh:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 24
    const-string v4, "show_mid"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ra;->yu:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 26
    const-string v4, "show_thirdQuartile"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ra;->fkw:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 28
    const-string v2, "show_full"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p1
.end method

.method public final ouw(JF)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/ra;->ouw(J)V

    :cond_0
    float-to-double v0, p3

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/ra;->ouw(J)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/ra;->vt(J)V

    :cond_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/ra;->ouw(J)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/ra;->vt(J)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/ra;->lh(J)V

    :cond_2
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/ra;->ouw(J)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/ra;->vt(J)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/ra;->lh(J)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/ra;->yu(J)V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_4

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/ra;->ouw(J)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/ra;->vt(J)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/ra;->lh(J)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/ra;->yu(J)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/ra;->fkw(J)V

    :cond_4
    return-void
.end method
