.class public final La9/d;
.super Ly8/b;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# virtual methods
.method public final b(Llc/b;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v1, "c_admob"

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lqb/b;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ll4/i;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Ll4/i;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, p1, Llc/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Llc/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 27
    .line 28
    const-string p2, ""

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiInterstitial;->setKeywords(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
