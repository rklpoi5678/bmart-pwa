.class public final Ld9/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final b:Lc9/e;

.field public final c:Lc9/a;

.field public d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field public e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lc9/c;Lc9/e;Lc9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/g;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    iput-object p3, p0, Ld9/g;->b:Lc9/e;

    .line 7
    .line 8
    iput-object p4, p0, Ld9/g;->c:Lc9/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/g;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/g;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdDismissed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdShowed()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/g;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
