.class public Lcom/applovin/mediation/ApplovinAdapter;
.super Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;


# static fields
.field private static final LOGGING_ENABLED:Z = true


# instance fields
.field private adView:Lcom/applovin/adview/AppLovinAdView;

.field private adViewWrapper:Landroid/widget/FrameLayout;

.field private sdk:Lcom/applovin/sdk/AppLovinSdk;

.field private zoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->adView:Lcom/applovin/adview/AppLovinAdView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/applovin/mediation/ApplovinAdapter;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->adViewWrapper:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->adView:Lcom/applovin/adview/AppLovinAdView;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/applovin/mediation/ApplovinAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static log(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "AppLovinAdapter"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->adViewWrapper:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p5, "sdkKey"

    .line 16
    .line 17
    invoke-virtual {p3, p5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    const/4 v0, 0x6

    .line 26
    const-string v1, "com.google.ads.mediation.applovin"

    .line 27
    .line 28
    if-eqz p6, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 31
    .line 32
    const/16 p3, 0x6e

    .line 33
    .line 34
    const-string p4, "Missing or invalid SDK Key."

    .line 35
    .line 36
    invoke-direct {p1, p3, p4, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {v0, p3}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {p1, p4}, Lcom/applovin/mediation/AppLovinUtils;->appLovinAdSizeFromAdMobAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/applovin/sdk/AppLovinAdSize;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 57
    .line 58
    const/16 p3, 0x65

    .line 59
    .line 60
    const-string p4, "Failed to request banner with unsupported size."

    .line 61
    .line 62
    invoke-direct {p1, p3, p4, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {v0, p3}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p6, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-direct {p6, v0, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    new-instance p4, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object p4, p0, Lcom/applovin/mediation/ApplovinAdapter;->adViewWrapper:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {p4, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    sget-object p4, Lcom/google/ads/mediation/applovin/g;->b:Lcom/google/ads/mediation/applovin/g;

    .line 100
    .line 101
    if-nez p4, :cond_3

    .line 102
    .line 103
    new-instance p4, Lcom/google/ads/mediation/applovin/g;

    .line 104
    .line 105
    invoke-direct {p4}, Lcom/google/ads/mediation/applovin/g;-><init>()V

    .line 106
    .line 107
    .line 108
    sput-object p4, Lcom/google/ads/mediation/applovin/g;->b:Lcom/google/ads/mediation/applovin/g;

    .line 109
    .line 110
    :cond_3
    sget-object p4, Lcom/google/ads/mediation/applovin/g;->b:Lcom/google/ads/mediation/applovin/g;

    .line 111
    .line 112
    new-instance v1, Lcom/applovin/mediation/ApplovinAdapter$1;

    .line 113
    .line 114
    move-object v2, p0

    .line 115
    move-object v3, p1

    .line 116
    move-object v6, p2

    .line 117
    move-object v4, p3

    .line 118
    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/ApplovinAdapter$1;-><init>(Lcom/applovin/mediation/ApplovinAdapter;Landroid/content/Context;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, v3, p5, v1}, Lcom/google/ads/mediation/applovin/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/f;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
