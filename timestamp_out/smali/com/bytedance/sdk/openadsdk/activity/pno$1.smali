.class final Lcom/bytedance/sdk/openadsdk/activity/pno$1;
.super Lcom/bytedance/sdk/openadsdk/common/zih;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/pno;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/activity/pno;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno$1;->ouw:Lcom/bytedance/sdk/openadsdk/activity/pno;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno$1;->ouw:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->yu:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "reward_verify"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno$1;->ouw:Lcom/bytedance/sdk/openadsdk/activity/pno;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    return-void
.end method

.method public final ouw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno$1;->ouw:Lcom/bytedance/sdk/openadsdk/activity/pno;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->yu:Landroid/os/Bundle;

    .line 3
    const-string v1, "user_has_give_up_reward"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final vt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno$1;->ouw:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->yu:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "user_has_give_up_reward"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final yu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno$1;->ouw:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->lso()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
