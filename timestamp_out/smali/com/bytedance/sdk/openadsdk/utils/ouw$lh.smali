.class final Lcom/bytedance/sdk/openadsdk/utils/ouw$lh;
.super Lcom/bytedance/sdk/openadsdk/utils/ouw$yu;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lh"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ouw$yu;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/ouw$lh;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/utils/ouw$yu;->run()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/fkw;->ouw:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/fkw;->lh:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/fkw;->vt:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/fkw;->vt:J

    .line 25
    .line 26
    sub-long/2addr v0, v4

    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/fkw;->ouw(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/fkw;->ouw:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/utils/fkw;->vt:J

    .line 34
    .line 35
    :cond_1
    return-void
.end method
