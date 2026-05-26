.class public final Ldh/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/vungle/ads/i;
.implements Lcom/vungle/ads/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/vungle/mediation/VungleInterstitialAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/mediation/VungleInterstitialAdapter;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldh/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldh/c;->b:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Lcom/vungle/ads/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Lcom/vungle/ads/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Lcom/vungle/ads/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Lcom/vungle/ads/l;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/vungle/ads/l;)V
    .locals 1

    .line 1
    iget p1, p0, Ldh/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldh/c;->b:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->k(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->k(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Ldh/c;->b:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->j(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->j(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->j(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdEnd(Lcom/vungle/ads/l;)V
    .locals 1

    .line 1
    iget p1, p0, Ldh/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldh/c;->b:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->k(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->k(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :pswitch_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdFailedToLoad(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    iget p1, p0, Ldh/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ldh/c;->b:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/vungle/mediation/VungleInterstitialAdapter;->k(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Lcom/vungle/mediation/VungleInterstitialAdapter;->k(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Ldh/c;->b:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/vungle/mediation/VungleInterstitialAdapter;->j(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {p2}, Lcom/vungle/mediation/VungleInterstitialAdapter;->j(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdFailedToPlay(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    iget p1, p0, Ldh/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdImpression(Lcom/vungle/ads/l;)V
    .locals 0

    .line 1
    iget p1, p0, Ldh/c;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAdLeftApplication(Lcom/vungle/ads/l;)V
    .locals 1

    .line 1
    iget p1, p0, Ldh/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldh/c;->b:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->k(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->k(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Ldh/c;->b:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->j(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->j(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdLoaded(Lcom/vungle/ads/l;)V
    .locals 1

    .line 1
    iget p1, p0, Ldh/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldh/c;->b:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->k(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->k(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Ldh/c;->b:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->j(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->j(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdStart(Lcom/vungle/ads/l;)V
    .locals 1

    .line 1
    iget p1, p0, Ldh/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldh/c;->b:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->k(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->k(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :pswitch_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
