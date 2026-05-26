.class public Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private ouw:J

.field private vt:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->ouw:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/fkw;->ouw(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->vt:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->ouw:J

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->vt:J

    .line 19
    .line 20
    sub-long/2addr v4, v6

    .line 21
    add-long/2addr v4, v0

    .line 22
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->ouw:J

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->vt:J

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/fkw;->ouw:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/fkw;->lh:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->vt:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method
