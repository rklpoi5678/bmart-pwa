.class final Lcom/bytedance/sdk/openadsdk/core/yu/ouw$ouw;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/yu/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# instance fields
.field lh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/yu/ouw;",
            ">;"
        }
    .end annotation
.end field

.field ouw:Z

.field vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/yu/ouw;)V
    .locals 1

    .line 1
    const-string v0, "ReportWindowFocusChangedAdShow"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$ouw;->ouw:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$ouw;->lh:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$ouw;->lh:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$ouw;->lh:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$ouw;->ouw:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ra:J

    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ra:J

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->cf:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ra:J

    .line 51
    .line 52
    sub-long/2addr v3, v7

    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-wide v5, v0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ra:J

    .line 58
    .line 59
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ouw:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->cf:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/ra;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_0
    const-string v1, "PAGBannerAdImpl"

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
