.class public final Lcom/vungle/ads/e0;
.super Lcom/vungle/ads/n;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/n;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lcom/vungle/ads/b;

    invoke-direct {p3}, Lcom/vungle/ads/b;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V

    return-void
.end method

.method private final getRewardedAdInternal()Lcom/vungle/ads/internal/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.vungle.ads.internal.RewardedAdInternal"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/vungle/ads/internal/n;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public bridge synthetic constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vungle/ads/e0;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/n;

    move-result-object p1

    return-object p1
.end method

.method public constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/n;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/n;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/n;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final setAlertBodyText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bodyText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vungle/ads/e0;->getRewardedAdInternal()Lcom/vungle/ads/internal/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/n;->setAlertBodyText$vungle_ads_release(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAlertCloseButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "closeButtonText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vungle/ads/e0;->getRewardedAdInternal()Lcom/vungle/ads/internal/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/n;->setAlertCloseButtonText$vungle_ads_release(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAlertContinueButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "continueButtonText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vungle/ads/e0;->getRewardedAdInternal()Lcom/vungle/ads/internal/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/n;->setAlertContinueButtonText$vungle_ads_release(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAlertTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "titleText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vungle/ads/e0;->getRewardedAdInternal()Lcom/vungle/ads/internal/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/n;->setAlertTitleText$vungle_ads_release(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vungle/ads/e0;->getRewardedAdInternal()Lcom/vungle/ads/internal/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/n;->setUserId$vungle_ads_release(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
