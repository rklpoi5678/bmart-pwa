.class public final Ldh/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lf9/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/ads/i0;

.field public final synthetic d:Lcom/vungle/mediation/VungleInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh/b;->d:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Ldh/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ldh/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldh/b;->c:Lcom/vungle/ads/i0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldh/b;->d:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->j(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->j(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onInitializeSuccess()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/k0;

    .line 2
    .line 3
    iget-object v1, p0, Ldh/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldh/b;->c:Lcom/vungle/ads/i0;

    .line 6
    .line 7
    iget-object v3, p0, Ldh/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/k0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/i0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldh/b;->d:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->l(Lcom/vungle/mediation/VungleInterstitialAdapter;Lcom/vungle/ads/k0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->h(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ldh/c;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v1, v3}, Ldh/c;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/vungle/ads/k0;->setAdListener(Lcom/vungle/ads/i;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->h(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/vungle/ads/k0;->load(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
