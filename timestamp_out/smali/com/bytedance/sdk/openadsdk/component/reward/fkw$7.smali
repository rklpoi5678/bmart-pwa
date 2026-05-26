.class public final Lcom/bytedance/sdk/openadsdk/component/reward/fkw$7;
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
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/reward/fkw$vt;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/component/reward/mwh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;Lcom/bytedance/sdk/openadsdk/component/reward/fkw$vt;Lcom/bytedance/sdk/openadsdk/component/reward/mwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$7;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$7;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/fkw$vt;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$7;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/mwh;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$7;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/fkw$vt;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ryl()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$7;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/fkw$vt;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$7;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/mwh;

    .line 3
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/le;

    .line 4
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$vt;->ouw(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;ILjava/lang/String;)V
    .locals 1

    .line 5
    const-string p1, "ScreenVideoLoadM"

    const-string v0, "FullScreenLog: Cached ad onVideoPreloadFail"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$7;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/fkw$vt;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ryl()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$7;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/fkw$vt;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$vt;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
