.class public final Lcom/bytedance/sdk/openadsdk/component/reward/fkw$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# instance fields
.field private final fkw:Z

.field private final lh:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

.field private final ouw:Landroid/content/Context;

.field private final vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final yu:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$ouw;->ouw:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$ouw;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$ouw;->yu:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$ouw;->fkw:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$ouw;->ouw:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$ouw;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$ouw;->yu:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 15
    .line 16
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$ouw;->fkw:Z

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/fkw;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fkw$ouw;->yu:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
