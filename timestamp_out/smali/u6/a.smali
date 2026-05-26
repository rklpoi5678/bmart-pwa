.class public final Lu6/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public c:Lcom/kakao/adfit/ads/ba/BannerAdView;

.field public d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/a;->a:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, Lu6/a;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/a;->c:Lcom/kakao/adfit/ads/ba/BannerAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lu6/a;->a:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
