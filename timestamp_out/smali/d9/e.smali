.class public final Ld9/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# instance fields
.field public final synthetic a:Ld9/f;


# direct methods
.method public constructor <init>(Ld9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/e;->a:Ld9/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 2
    .line 3
    iget-object v0, p0, Ld9/e;->a:Ld9/f;

    .line 4
    .line 5
    iget-object v1, v0, Ld9/f;->e:Ld9/g;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ld9/f;->e:Ld9/g;

    .line 11
    .line 12
    iget-object v1, v0, Ld9/g;->e:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getBannerView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Ld9/g;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 28
    .line 29
    iput-object p1, v0, Ld9/g;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 30
    .line 31
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lgc/t1;->f(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ld9/e;->a:Ld9/f;

    .line 15
    .line 16
    iget-object p2, p2, Ld9/f;->e:Ld9/g;

    .line 17
    .line 18
    iget-object p2, p2, Ld9/g;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
