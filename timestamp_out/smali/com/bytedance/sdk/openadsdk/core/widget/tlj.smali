.class public final Lcom/bytedance/sdk/openadsdk/core/widget/tlj;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ra;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public ouw:J

.field public vt:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ra;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getDisplayDuration()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tlj;->ouw:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tlj;->vt:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tlj;->vt:J

    .line 21
    .line 22
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tlj;->vt:J

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tlj;->ouw:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    return-wide v0
.end method

.method public final lh()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tlj;->ouw:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/tlj;->vt:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final ouw()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
