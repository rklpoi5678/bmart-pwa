.class public abstract Lcom/vungle/ads/l;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/vungle/ads/a;


# instance fields
.field private final adConfig:Lcom/vungle/ads/b;

.field private final adInternal$delegate:Lfi/e;

.field private adListener:Lcom/vungle/ads/m;

.field private final context:Landroid/content/Context;

.field private creativeId:Ljava/lang/String;

.field private final displayToClickMetric:Lcom/vungle/ads/h0;

.field private eventId:Ljava/lang/String;

.field private final leaveApplicationMetric:Lcom/vungle/ads/g0;

.field private final logEntry:Lcom/vungle/ads/internal/util/k;

.field private final placementId:Ljava/lang/String;

.field private final presentToDisplayMetric:Lcom/vungle/ads/h0;

.field private final responseToShowMetric:Lcom/vungle/ads/h0;

.field private final rewardedMetric:Lcom/vungle/ads/g0;

.field private final showToCloseMetric:Lcom/vungle/ads/h0;

.field private final showToFailMetric:Lcom/vungle/ads/h0;

.field private final signalManager$delegate:Lfi/e;

.field private signaledAd:Lcom/vungle/ads/internal/signals/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placementId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vungle/ads/l;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vungle/ads/l;->placementId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vungle/ads/l;->adConfig:Lcom/vungle/ads/b;

    .line 24
    .line 25
    new-instance p3, Lcom/vungle/ads/l$a;

    .line 26
    .line 27
    invoke-direct {p3, p0}, Lcom/vungle/ads/l$a;-><init>(Lcom/vungle/ads/l;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/vungle/ads/l;->adInternal$delegate:Lfi/e;

    .line 35
    .line 36
    sget-object p3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 37
    .line 38
    sget-object p3, Lfi/f;->a:Lfi/f;

    .line 39
    .line 40
    new-instance v0, Lcom/vungle/ads/l$e;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/vungle/ads/l$e;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v0}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/vungle/ads/l;->signalManager$delegate:Lfi/e;

    .line 50
    .line 51
    new-instance p1, Lcom/vungle/ads/internal/util/k;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/vungle/ads/internal/util/k;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/k;->setPlacementRefId$vungle_ads_release(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/vungle/ads/l;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 60
    .line 61
    new-instance p1, Lcom/vungle/ads/h0;

    .line 62
    .line 63
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_RESPONSE_TO_SHOW_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/vungle/ads/l;->responseToShowMetric:Lcom/vungle/ads/h0;

    .line 69
    .line 70
    new-instance p1, Lcom/vungle/ads/h0;

    .line 71
    .line 72
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_PRESENT_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/vungle/ads/l;->presentToDisplayMetric:Lcom/vungle/ads/h0;

    .line 78
    .line 79
    new-instance p1, Lcom/vungle/ads/h0;

    .line 80
    .line 81
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_SHOW_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/vungle/ads/l;->showToFailMetric:Lcom/vungle/ads/h0;

    .line 87
    .line 88
    new-instance p1, Lcom/vungle/ads/h0;

    .line 89
    .line 90
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_DISPLAY_TO_CLICK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/vungle/ads/l;->displayToClickMetric:Lcom/vungle/ads/h0;

    .line 96
    .line 97
    new-instance p1, Lcom/vungle/ads/g0;

    .line 98
    .line 99
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_LEAVE_APPLICATION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lcom/vungle/ads/g0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/vungle/ads/l;->leaveApplicationMetric:Lcom/vungle/ads/g0;

    .line 105
    .line 106
    new-instance p1, Lcom/vungle/ads/g0;

    .line 107
    .line 108
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_REWARD_USER:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lcom/vungle/ads/g0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/vungle/ads/l;->rewardedMetric:Lcom/vungle/ads/g0;

    .line 114
    .line 115
    new-instance p1, Lcom/vungle/ads/h0;

    .line 116
    .line 117
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_SHOW_TO_CLOSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/vungle/ads/l;->showToCloseMetric:Lcom/vungle/ads/h0;

    .line 123
    .line 124
    return-void
.end method

.method private final onLoadEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->responseToShowMetric:Lcom/vungle/ads/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/h0;->markStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canPlayAd()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v2, v3, v1}, Lcom/vungle/ads/internal/a;->canPlayAd$default(Lcom/vungle/ads/internal/a;ZILjava/lang/Object;)Lcom/vungle/ads/VungleError;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public abstract constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/a;
.end method

.method public final getAdConfig()Lcom/vungle/ads/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->adConfig:Lcom/vungle/ads/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->adInternal$delegate:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getAdListener()Lcom/vungle/ads/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->adListener:Lcom/vungle/ads/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->creativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->displayToClickMetric:Lcom/vungle/ads/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeaveApplicationMetric$vungle_ads_release()Lcom/vungle/ads/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->leaveApplicationMetric:Lcom/vungle/ads/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->logEntry:Lcom/vungle/ads/internal/util/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->presentToDisplayMetric:Lcom/vungle/ads/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->responseToShowMetric:Lcom/vungle/ads/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRewardedMetric$vungle_ads_release()Lcom/vungle/ads/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->rewardedMetric:Lcom/vungle/ads/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->showToCloseMetric:Lcom/vungle/ads/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->showToFailMetric:Lcom/vungle/ads/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->signalManager$delegate:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/signals/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSignaledAd$vungle_ads_release()Lcom/vungle/ads/internal/signals/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/l;->signaledAd:Lcom/vungle/ads/internal/signals/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vungle/ads/l;->placementId:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lcom/vungle/ads/l$b;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/vungle/ads/l$b;-><init>(Lcom/vungle/ads/l;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/vungle/ads/internal/a;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/load/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdLoaded$vungle_ads_release(Lwg/b;)V
    .locals 1

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/l;->adConfig:Lcom/vungle/ads/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lwg/b;->setAdConfig(Lcom/vungle/ads/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lwg/b;->getCreativeId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/vungle/ads/l;->creativeId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwg/b;->eventId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/vungle/ads/l;->eventId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vungle/ads/l;->signaledAd:Lcom/vungle/ads/internal/signals/c;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/signals/c;->setEventId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onLoadFailure$vungle_ads_release(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    const-string v0, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "vungleError"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vungle/ads/l;->onLoadEnd()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    .line 15
    .line 16
    new-instance v0, Lcom/vungle/ads/l$c;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lcom/vungle/ads/l$c;-><init>(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/s;->runOnUiThread(Lsi/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onLoadSuccess$vungle_ads_release(Lcom/vungle/ads/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "baseAd"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vungle/ads/l;->onLoadEnd()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    .line 10
    .line 11
    new-instance p2, Lcom/vungle/ads/l$d;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/vungle/ads/l$d;-><init>(Lcom/vungle/ads/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/s;->runOnUiThread(Lsi/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setAdListener(Lcom/vungle/ads/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/l;->adListener:Lcom/vungle/ads/m;

    .line 2
    .line 3
    return-void
.end method

.method public final setSignaledAd$vungle_ads_release(Lcom/vungle/ads/internal/signals/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/l;->signaledAd:Lcom/vungle/ads/internal/signals/c;

    .line 2
    .line 3
    return-void
.end method
