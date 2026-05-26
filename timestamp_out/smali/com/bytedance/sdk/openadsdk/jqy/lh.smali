.class public final Lcom/bytedance/sdk/openadsdk/jqy/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final fkw:Ljava/lang/String;

.field private le:Ljava/lang/Runnable;

.field public lh:Lcom/bytedance/sdk/openadsdk/jqy/ouw;

.field public ouw:Lcom/bytedance/sdk/openadsdk/jqy/vt;

.field vt:Lcom/bytedance/sdk/openadsdk/jqy/yu;

.field yu:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jqy/yu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StrategyCenter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh;->fkw:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh;->ouw:Lcom/bytedance/sdk/openadsdk/jqy/vt;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh;->yu:I

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jqy/lh$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/jqy/lh$2;-><init>(Lcom/bytedance/sdk/openadsdk/jqy/lh;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh;->le:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jqy/fkw;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/jqy/fkw;-><init>(Lcom/bytedance/sdk/openadsdk/jqy/yu;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh;->vt:Lcom/bytedance/sdk/openadsdk/jqy/yu;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/jqy/yu;->lh()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "pag"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "pag_"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jqy/vt;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh;->vt:Lcom/bytedance/sdk/openadsdk/jqy/yu;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/jqy/yu;->vt()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/jqy/vt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh;->ouw:Lcom/bytedance/sdk/openadsdk/jqy/vt;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh;->ouw:Lcom/bytedance/sdk/openadsdk/jqy/vt;

    if-nez v0, :cond_0

    return-object p2

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jqy/vt;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ouw()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh;->vt:Lcom/bytedance/sdk/openadsdk/jqy/yu;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh;->ouw:Lcom/bytedance/sdk/openadsdk/jqy/vt;

    const-string v1, "req_interval"

    const v2, 0x36ee80

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jqy/vt;->ouw(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh;->ouw:Lcom/bytedance/sdk/openadsdk/jqy/vt;

    const-string v3, "local_last_update_time"

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/jqy/vt;->ouw(Ljava/lang/String;)J

    move-result-wide v3

    const v1, 0x927c0

    if-lt v0, v1, :cond_1

    const v1, 0x5265c00

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 5
    const-string v3, "before  realInterval="

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "StrategyCenter"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-ltz v3, :cond_2

    int-to-long v2, v2

    cmp-long v7, v0, v2

    if-gtz v7, :cond_2

    sub-long v5, v2, v0

    .line 6
    :cond_2
    const-string v0, "after  realInterval="

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh;->vt:Lcom/bytedance/sdk/openadsdk/jqy/yu;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/jqy/yu;->yu()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh;->le:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh;->yu:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh;->vt:Lcom/bytedance/sdk/openadsdk/jqy/yu;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/jqy/yu;->yu()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh;->le:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method
