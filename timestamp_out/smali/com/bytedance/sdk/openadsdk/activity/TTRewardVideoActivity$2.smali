.class final Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;
.super Lcom/bytedance/sdk/openadsdk/common/zih;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->yu()Lcom/bytedance/sdk/openadsdk/common/zih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/zih;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;Lcom/bytedance/sdk/openadsdk/common/ouw$vt;)V

    return-void
.end method

.method public final ouw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->vt(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)Z

    move-result v0

    return v0
.end method

.method public final vt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lh(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final yu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
