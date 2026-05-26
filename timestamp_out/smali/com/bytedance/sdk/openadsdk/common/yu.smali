.class public final Lcom/bytedance/sdk/openadsdk/common/yu;
.super Lcom/bytedance/sdk/openadsdk/common/mwh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/mwh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/mwh;->vt:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/yu$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/yu$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/yu;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILjava/lang/String;JZIJ)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long p5, v0, p5

    invoke-static/range {p1 .. p10}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILjava/lang/String;JZIJ)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/mwh;->vt()V

    :cond_0
    return-void
.end method
