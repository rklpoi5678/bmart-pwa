.class public final Lh9/f;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/vungle/ads/z;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public c:Lcom/vungle/ads/y;

.field public d:Lch/f;

.field public e:Ljava/lang/String;

.field public final f:Lf9/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lf9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9/f;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lh9/f;->f:Lf9/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getNativeAdOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v2, "appid"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lh9/f;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 24
    .line 25
    const-string v5, "com.google.ads.mediation.vungle"

    .line 26
    .line 27
    const/16 v6, 0x65

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 32
    .line 33
    const-string v0, "Failed to load bidding native ad from Liftoff Monetize. Missing or invalid app ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 34
    .line 35
    invoke-direct {p1, v6, v0, v5}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v2, "placementID"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 64
    .line 65
    const-string v0, "Failed to load bidding native ad from Liftoff Monetize. Missing or Invalid placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 66
    .line 67
    invoke-direct {p1, v6, v0, v5}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lh9/f;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getAdChoicesPlacement()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    const/4 v3, 0x2

    .line 97
    if-eq v1, v3, :cond_2

    .line 98
    .line 99
    if-eq v1, v2, :cond_3

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    :cond_2
    :goto_0
    move v6, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v6, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v2, 0x0

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object p1, Lf9/c;->c:Lf9/c;

    .line 113
    .line 114
    new-instance v2, Lh9/d;

    .line 115
    .line 116
    move-object v3, p0

    .line 117
    move-object v5, v0

    .line 118
    invoke-direct/range {v2 .. v7}, Lh9/d;-><init>(Lh9/f;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v8, v4, v2}, Lf9/c;->a(Ljava/lang/String;Landroid/content/Context;Lf9/b;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final onAdClicked(Lcom/vungle/ads/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh9/f;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lh9/f;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAdEnd(Lcom/vungle/ads/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lh9/f;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAdFailedToPlay(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAdImpression(Lcom/vungle/ads/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh9/f;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

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

.method public final onAdLeftApplication(Lcom/vungle/ads/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh9/f;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/vungle/ads/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh9/f;->c:Lcom/vungle/ads/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/y;->getAdTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lh9/f;->c:Lcom/vungle/ads/y;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vungle/ads/y;->getAdBodyText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lh9/f;->c:Lcom/vungle/ads/y;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vungle/ads/y;->getAdCallToActionText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lh9/f;->c:Lcom/vungle/ads/y;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vungle/ads/y;->getAdStarRating()Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lh9/f;->c:Lcom/vungle/ads/y;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vungle/ads/y;->getAdSponsoredText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lh9/f;->d:Lch/f;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lh9/f;->c:Lcom/vungle/ads/y;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vungle/ads/y;->getAppIcon()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "file://"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v0, Lh9/e;

    .line 74
    .line 75
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lh9/e;->a:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lh9/f;->c:Lcom/vungle/ads/y;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/vungle/ads/y;->getMediaAspectRatio()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaContentAspectRatio(F)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->runtimeGmaSdkListensToAdapterReportedImpressions()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v0, 0x1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideImpressionRecording(Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lh9/f;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 110
    .line 111
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 116
    .line 117
    iput-object p1, p0, Lh9/f;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 118
    .line 119
    return-void
.end method

.method public final onAdStart(Lcom/vungle/ads/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "trackViews()"

    .line 7
    .line 8
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v0, p0, Lh9/f;->c:Lcom/vungle/ads/y;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vungle/ads/l;->canPlayAd()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string p1, "Vungle requires a FrameLayout to render the native ad."

    .line 49
    .line 50
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v0, 0x0

    .line 68
    move-object v1, v0

    .line 69
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "3003"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/view/View;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    instance-of p2, v1, Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    check-cast v0, Landroid/widget/ImageView;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "The view to display a Vungle native icon image is not a type of ImageView, so it can\'t be registered for click events."

    .line 122
    .line 123
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object p2, p0, Lh9/f;->c:Lcom/vungle/ads/y;

    .line 127
    .line 128
    check-cast p1, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    iget-object v1, p0, Lh9/f;->d:Lch/f;

    .line 131
    .line 132
    invoke-virtual {p2, p1, v1, v0, p3}, Lcom/vungle/ads/y;->registerViewForInteraction(Landroid/widget/FrameLayout;Lch/f;Landroid/widget/ImageView;Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_2
    return-void
.end method

.method public final untrackView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->untrackView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "untrackView()"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh9/f;->c:Lcom/vungle/ads/y;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/y;->unregisterView()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
