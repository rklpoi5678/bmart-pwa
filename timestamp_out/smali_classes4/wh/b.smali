.class public final Lwh/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lth/b;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final c:Ln0/d;

.field public d:Lth/a;

.field public e:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh/b;->a:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, Lwh/b;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    new-instance p1, Ln0/d;

    .line 9
    .line 10
    invoke-direct {p1}, Ln0/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwh/b;->c:Ln0/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lwh/b;->d:Lth/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ln/a1;

    .line 7
    .line 8
    iget-object v1, p0, Lwh/b;->a:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Ln/a1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final m(Lth/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwh/b;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 8
    .line 9
    iput-object p1, p0, Lwh/b;->e:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 10
    .line 11
    return-void
.end method

.method public final p(Lth/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwh/b;->e:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final v(Lth/a;Lzh/b;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    sget-object v0, Lwh/a;->a:[I

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    aget p2, v0, p2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p2, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x9

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0xb

    .line 29
    .line 30
    :cond_2
    :goto_0
    const-string p2, "Adrop SDK returned a failure callback"

    .line 31
    .line 32
    const-string v1, "io.adrop.ads.mediation.AdropAdmobBanner"

    .line 33
    .line 34
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lwh/b;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final x(Lth/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwh/b;->e:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
