.class public final Le9/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field public final b:Lcom/google/ads/mediation/unity/UnityAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Lcom/google/ads/mediation/unity/UnityAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9/a;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 5
    .line 6
    iput-object p2, p0, Le9/a;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/a;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lx/f;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v1, p0, Le9/a;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq p1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_4
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_5
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
