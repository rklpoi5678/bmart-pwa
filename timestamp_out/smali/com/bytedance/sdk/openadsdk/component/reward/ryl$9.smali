.class final Lcom/bytedance/sdk/openadsdk/component/reward/ryl$9;
.super Le8/c;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ryl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ryl$lh;

.field final synthetic le:Lcom/bytedance/sdk/openadsdk/component/reward/ryl;

.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/reward/jg;

.field final synthetic vt:Z

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/core/model/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ryl;Lcom/bytedance/sdk/openadsdk/component/reward/jg;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/component/reward/ryl$lh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$9;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ryl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$9;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/jg;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$9;->vt:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$9;->lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$9;->yu:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$9;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ryl$lh;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;I)V
    .locals 2

    .line 1
    const-string p1, "RewardVideoLog: onVideoPreloadSuccess"

    const-string p2, "RewardVideoLoadManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$9;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/jg;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/jg;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/pno;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->ouw()V

    .line 4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$9;->vt:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$9;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ryl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ryl;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/cf;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$9;->lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$9;->yu:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/cf;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 6
    const-string p1, "RewardVideoLog: ad json save"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$9;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ryl$lh;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ryl()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$9;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ryl$lh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$9;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/jg;

    .line 9
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/jg;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/pno;

    .line 10
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$lh;->ouw(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    :cond_1
    return-void
.end method

.method public final ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;ILjava/lang/String;)V
    .locals 1

    .line 11
    const-string p1, "RewardVideoLoadManager"

    const-string v0, "RewardVideoLog: onVideoPreloadFail"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$9;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ryl$lh;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ryl()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$9;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ryl$lh;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl$lh;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
