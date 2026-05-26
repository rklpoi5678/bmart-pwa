.class public Lcom/inmobi/media/c2;
.super Lcom/inmobi/ads/controllers/PublisherCallbacks;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/InMobiBanner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1

    .line 1
    const-string v0, "banner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/c2;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/InMobiBanner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c2;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/InMobiBanner;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/c2;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public getType()B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onAdClicked(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/c2;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/Y1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/J;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c2;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/Y1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, Lcom/inmobi/media/Z1;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/c2;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/Y1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/inmobi/media/Z1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/c2;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/Y1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v1, Lcom/inmobi/media/Z1;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdFetchFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/c2;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/Y1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/J;->a(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/inmobi/media/gk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c2;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/Y1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/inmobi/media/gk;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast v1, Lcom/inmobi/media/Z1;

    .line 26
    .line 27
    const-string v2, "ad"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/inmobi/media/gk;->c()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/c2;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/Y1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/J;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/c2;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMAdManager$media_release()Lcom/inmobi/media/e2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/inmobi/media/e2;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/inmobi/media/e2;->h()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->swapAdUnitsAndDisplayAd$media_release()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/Y1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/J;->b(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v1}, Lcom/inmobi/media/e2;->l()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/inmobi/media/e2;->f()Lcom/inmobi/media/l1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x87d

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/inmobi/media/l1;->c(S)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/e2;->f()Lcom/inmobi/media/l1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const/16 v0, 0x87e

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/inmobi/media/l1;->c(S)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method

.method public onAudioStatusChanged(Lcom/inmobi/media/V1;)V
    .locals 3

    .line 1
    const-string v0, "audioStatusInternal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/c2;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiBanner;->setAudioStatusInternal$media_release(Lcom/inmobi/media/V1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMAudioListener$media_release()Lcom/inmobi/ads/banner/AudioListener;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    sget-object v2, Lcom/inmobi/media/V1;->b:Lcom/inmobi/media/U1;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p1, v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq p1, v2, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/inmobi/ads/AudioStatus;->COMPLETED:Lcom/inmobi/ads/AudioStatus;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lcom/inmobi/ads/AudioStatus;->PAUSED:Lcom/inmobi/ads/AudioStatus;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lcom/inmobi/ads/AudioStatus;->PLAYING:Lcom/inmobi/ads/AudioStatus;

    .line 48
    .line 49
    :goto_0
    invoke-interface {v1, v0, p1}, Lcom/inmobi/ads/banner/AudioListener;->onAudioStatusChanged(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AudioStatus;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public onImraidLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/c2;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/Y1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onRequestPayloadCreated([B)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/c2;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/Y1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/inmobi/media/Z1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onRequestPayloadCreated([B)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/c2;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/Y1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/inmobi/media/Z1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onRewardsUnlocked(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rewards"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/c2;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/Y1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v1, Lcom/inmobi/media/Z1;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onRewardsUnlocked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onUserLeftApplication()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c2;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/Y1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/inmobi/media/Z1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onUserLeftApplication(Lcom/inmobi/ads/InMobiBanner;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
