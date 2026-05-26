.class public Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;
.super Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Lig/c;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/c;",
            "Lcom/unity3d/services/core/misc/EventSubject<",
            "Lcom/unity3d/scar/adapter/common/c;",
            ">;",
            "Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;-><init>(Lig/c;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_eventSubject:Lcom/unity3d/services/core/misc/EventSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/core/misc/EventSubject;->eventQueueIsEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->onAdSkipped()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->onAdClosed()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdFailedToShow(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_scarAdMetadata:Lig/c;

    .line 4
    .line 5
    iget-object v2, v1, Lig/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lig/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {v2, v1, p2, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lcom/unity3d/scar/adapter/common/c;->u:Lcom/unity3d/scar/adapter/common/c;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/c;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lcom/unity3d/scar/adapter/common/c;->l:Lcom/unity3d/scar/adapter/common/c;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/c;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lcom/unity3d/scar/adapter/common/c;->C:Lcom/unity3d/scar/adapter/common/c;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/c;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdSkipped()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lcom/unity3d/scar/adapter/common/c;->B:Lcom/unity3d/scar/adapter/common/c;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/c;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
