.class final Lcom/bytedance/sdk/openadsdk/component/reward/fkw$10;
.super Le8/c;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Lcom/bytedance/sdk/openadsdk/component/reward/fkw$vt;

.field final synthetic le:Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/reward/mwh;

.field final synthetic vt:Z

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/core/model/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;Lcom/bytedance/sdk/openadsdk/component/reward/mwh;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/component/reward/fkw$vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$10;->le:Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$10;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/mwh;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$10;->vt:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$10;->lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$10;->yu:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$10;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/fkw$vt;

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
    const-string p1, "FullScreenLog:  onVideoPreloadSuccess"

    const-string p2, "ScreenVideoLoadM"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$10;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/mwh;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/le;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/le;->ouw()V

    .line 4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$10;->vt:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$10;->le:Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/yu;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/yu;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$10;->lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$10;->yu:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/yu;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 6
    const-string p1, "FullScreenLog:  ad json save"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    const-string p1, "FullScreenLog: onFullScreenVideoCached"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$10;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/fkw$vt;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ryl()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$10;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/fkw$vt;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$10;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/mwh;

    .line 10
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/le;

    .line 11
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$vt;->ouw(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    :cond_1
    return-void
.end method

.method public final ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;ILjava/lang/String;)V
    .locals 1

    .line 12
    const-string p1, "ScreenVideoLoadM"

    const-string v0, "FullScreenLog:  onVideoPreloadFail"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$10;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/fkw$vt;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ryl()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$10;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/fkw$vt;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$vt;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
