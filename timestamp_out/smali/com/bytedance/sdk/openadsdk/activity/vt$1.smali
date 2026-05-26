.class final Lcom/bytedance/sdk/openadsdk/activity/vt$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/tlj$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/activity/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->yu:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "reward_verify"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->rn:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->yu:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v1, "user_has_give_up_reward"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->cf()Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->lh(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
