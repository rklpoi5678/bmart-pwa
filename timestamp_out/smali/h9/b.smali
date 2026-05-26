.class public final Lh9/b;
.super Lg9/b;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# virtual methods
.method public final a(Lcom/vungle/ads/k0;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/k0;->getAdConfig()Lcom/vungle/ads/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p2}, Lcom/vungle/ads/b;->setWatermark(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Lcom/vungle/ads/k0;->load(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
