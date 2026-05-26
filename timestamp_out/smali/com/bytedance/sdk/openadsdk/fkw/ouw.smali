.class public final Lcom/bytedance/sdk/openadsdk/fkw/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/factory/IADTypeLoaderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createBannerAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
            "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;",
            "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fkw/ouw$2;-><init>(Lcom/bytedance/sdk/openadsdk/fkw/ouw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createInterstitialAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
            "Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;",
            "Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fkw/ouw$5;-><init>(Lcom/bytedance/sdk/openadsdk/fkw/ouw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createNativeAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fkw/ouw$3;-><init>(Lcom/bytedance/sdk/openadsdk/fkw/ouw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createOpenAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
            "Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;",
            "Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fkw/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/fkw/ouw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createRewardAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
            "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;",
            "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fkw/ouw$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fkw/ouw$4;-><init>(Lcom/bytedance/sdk/openadsdk/fkw/ouw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
