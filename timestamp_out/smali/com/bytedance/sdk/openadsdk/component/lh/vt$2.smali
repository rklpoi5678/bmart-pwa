.class final Lcom/bytedance/sdk/openadsdk/component/lh/vt$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/lh/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/component/lh/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/lh/vt;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh/vt$2;->vt:Lcom/bytedance/sdk/openadsdk/component/lh/vt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/lh/vt$2;->ouw:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh/vt$2;->vt:Lcom/bytedance/sdk/openadsdk/component/lh/vt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/lh/vt;->ouw:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lh/vt$2;->ouw:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
