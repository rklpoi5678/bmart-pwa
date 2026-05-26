.class public final Lcom/inmobi/media/qd;
.super Lcom/inmobi/media/y;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/cj;
.implements Lcom/inmobi/media/rh;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final b:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/inmobi/media/e1;

.field public final e:Lcom/inmobi/media/Nc;

.field public final f:Lcom/inmobi/media/Ec;

.field public final g:Lcom/inmobi/media/Jc;

.field public final h:Lcom/inmobi/media/D4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/e1;Lcom/inmobi/media/Nc;Lcom/inmobi/media/Ec;Lcom/inmobi/media/Jc;)V
    .locals 1

    .line 1
    const-string v0, "adSessionManager"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeBeaconProcessor"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeAdUnitComponent"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "stateMachine"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p5, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/inmobi/media/qd;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/inmobi/media/qd;->c:Landroid/view/View;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/inmobi/media/qd;->d:Lcom/inmobi/media/e1;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/inmobi/media/qd;->e:Lcom/inmobi/media/Nc;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/inmobi/media/qd;->f:Lcom/inmobi/media/Ec;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/inmobi/media/qd;->g:Lcom/inmobi/media/Jc;

    .line 37
    .line 38
    new-instance p1, Lcom/inmobi/media/D4;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 41
    .line 42
    iget-object p3, p2, Lcom/inmobi/media/G;->h:Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Jg;

    .line 47
    .line 48
    iget-wide p4, p2, Lcom/inmobi/media/Jg;->a:J

    .line 49
    .line 50
    invoke-direct {p1, p3, p4, p5}, Lcom/inmobi/media/D4;-><init>(Lcom/inmobi/media/ads/network/common/model/ContextData;J)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/inmobi/media/qd;->h:Lcom/inmobi/media/D4;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lji/c;)Ljava/lang/Object;
    .locals 3

    .line 93
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "NativeLoadedState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/qd;->g:Lcom/inmobi/media/Jc;

    new-instance v1, Lcom/inmobi/media/Vc;

    invoke-direct {v1}, Lcom/inmobi/media/Vc;-><init>()V

    check-cast p1, Lli/c;

    invoke-virtual {v0, v1, p0, p1}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/Vc;Lcom/inmobi/media/cj;Lli/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lki/a;->a:Lki/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1
.end method

.method public final a()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "NativeLoadedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/qd;->f:Lcom/inmobi/media/Ec;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Ec;->f:Lfi/e;

    .line 4
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Dc;

    .line 5
    iget-object v1, v0, Lcom/inmobi/media/Dc;->a:Lcom/inmobi/media/G;

    .line 6
    invoke-static {v1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/Dc;->b:Lcom/inmobi/media/c0;

    .line 8
    iget-wide v2, v0, Lcom/inmobi/media/c0;->a:J

    .line 9
    sget-object v0, Lcom/inmobi/media/il;->a:Lej/c0;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "latency"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 13
    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 14
    const-string v2, "AdLoadSuccessful"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/qd;->e:Lcom/inmobi/media/Nc;

    .line 16
    iget-object v0, v0, Lcom/inmobi/media/Nc;->b:Lcom/inmobi/media/Lc;

    .line 17
    iget-object v0, v0, Lcom/inmobi/media/Lc;->b:Lcom/inmobi/media/bj;

    .line 18
    sget-object v1, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/bj;->a(Lcom/inmobi/media/C2;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/qd;->f:Lcom/inmobi/media/Ec;

    .line 20
    iget-object v0, v0, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v0

    .line 22
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAppMetrics()Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;->getDownloads()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v12

    :goto_0
    const-string v2, "AppInstalls"

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAppMetrics()Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;->getLikes()Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v12

    :goto_1
    const-string v2, "Likes"

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    new-instance v4, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v12

    :goto_2
    invoke-direct {v4, v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/inmobi/media/be;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getTitle()Lcom/inmobi/media/ads/network/inmobiJson/model/Title;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/Title;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v12

    :goto_3
    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getDescription()Lcom/inmobi/media/ads/network/inmobiJson/model/Description;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Description;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v12

    :goto_4
    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getCta()Lcom/inmobi/media/ads/network/inmobiJson/model/CTA;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/CTA;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v12

    :goto_5
    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getSponsored()Lcom/inmobi/media/ads/network/inmobiJson/model/Sponsored;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/Sponsored;->getText()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v12

    :goto_6
    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAppMetrics()Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;->getRating()Ljava/lang/Float;

    move-result-object v8

    goto :goto_7

    :cond_8
    move-object v8, v12

    :goto_7
    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v12

    :goto_8
    const-string v9, "video"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 33
    iget-object v10, p0, Lcom/inmobi/media/qd;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 34
    iget-object v11, p0, Lcom/inmobi/media/qd;->c:Landroid/view/View;

    .line 35
    invoke-direct/range {v1 .. v11}, Lcom/inmobi/media/be;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;ZLcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/qd;->f:Lcom/inmobi/media/Ec;

    .line 37
    iget-object v0, v0, Lcom/inmobi/media/Ec;->c:Lcom/inmobi/media/Ac;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v0, v0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/cj;

    .line 40
    instance-of v2, v0, Lcom/inmobi/media/Cd;

    if-eqz v2, :cond_a

    move-object v12, v0

    check-cast v12, Lcom/inmobi/media/Cd;

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v12, v1}, Lcom/inmobi/media/Cd;->a(Lcom/inmobi/media/be;)V

    :cond_b
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 10

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    const-string v1, "NativeLoadedState"

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "registerViewForTracking - parentView: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isAttachedToWindow: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 46
    iget-object v0, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 47
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v2, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 49
    iget-object v2, v2, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 50
    const-string v3, "native"

    .line 51
    invoke-virtual {v2, v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;->getTimeToLive()J

    move-result-wide v2

    .line 52
    iget-wide v4, v0, Lcom/inmobi/media/G;->k:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    .line 53
    iget-wide v4, v0, Lcom/inmobi/media/G;->j:J

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v4, v2

    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "Ad-Expired"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/qd;->f:Lcom/inmobi/media/Ec;

    .line 58
    iget-object v0, v0, Lcom/inmobi/media/Ec;->f:Lfi/e;

    .line 59
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Dc;

    .line 60
    iget-object v0, v0, Lcom/inmobi/media/Dc;->a:Lcom/inmobi/media/G;

    .line 61
    invoke-static {v0}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 63
    sget-object v1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 64
    const-string v2, "AdExpired"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/qd;->h:Lcom/inmobi/media/D4;

    invoke-virtual {v0}, Lcom/inmobi/media/D4;->a()V

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 67
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 68
    iget-object v0, v0, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/c0;->d:J

    .line 71
    iget-object v0, p0, Lcom/inmobi/media/qd;->e:Lcom/inmobi/media/Nc;

    .line 72
    iget-object v0, v0, Lcom/inmobi/media/Nc;->b:Lcom/inmobi/media/Lc;

    .line 73
    iget-object v0, v0, Lcom/inmobi/media/Lc;->d:Lcom/inmobi/media/bj;

    .line 74
    sget-object v1, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/bj;->a(Lcom/inmobi/media/C2;)V

    .line 75
    iget-object v0, p0, Lcom/inmobi/media/qd;->f:Lcom/inmobi/media/Ec;

    .line 76
    iget-object v0, v0, Lcom/inmobi/media/Ec;->f:Lfi/e;

    .line 77
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Dc;

    .line 78
    iget-object v0, v0, Lcom/inmobi/media/Dc;->a:Lcom/inmobi/media/G;

    .line 79
    invoke-static {v0}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 81
    sget-object v1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 82
    const-string v2, "StartTracking"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 83
    new-instance v5, Lcom/inmobi/media/Sg;

    iget-object v0, p0, Lcom/inmobi/media/qd;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-object v1, p0, Lcom/inmobi/media/qd;->c:Landroid/view/View;

    invoke-direct {v5, p1, v0, v1}, Lcom/inmobi/media/Sg;-><init>(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;)V

    .line 84
    new-instance v3, Lcom/inmobi/media/ue;

    .line 85
    new-instance v4, Lcom/inmobi/media/si;

    invoke-direct {v4}, Lcom/inmobi/media/si;-><init>()V

    .line 86
    iget-object v6, p0, Lcom/inmobi/media/qd;->h:Lcom/inmobi/media/D4;

    .line 87
    iget-object v7, p0, Lcom/inmobi/media/qd;->d:Lcom/inmobi/media/e1;

    .line 88
    iget-object v8, p0, Lcom/inmobi/media/qd;->e:Lcom/inmobi/media/Nc;

    .line 89
    iget-object v9, p0, Lcom/inmobi/media/qd;->f:Lcom/inmobi/media/Ec;

    .line 90
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/ue;-><init>(Lcom/inmobi/media/si;Lcom/inmobi/media/Sg;Lcom/inmobi/media/D4;Lcom/inmobi/media/e1;Lcom/inmobi/media/Nc;Lcom/inmobi/media/Ec;)V

    .line 91
    new-instance p1, Lcom/inmobi/media/te;

    iget-object v0, p0, Lcom/inmobi/media/qd;->g:Lcom/inmobi/media/Jc;

    invoke-direct {p1, v3, v0}, Lcom/inmobi/media/te;-><init>(Lcom/inmobi/media/ue;Lcom/inmobi/media/Jc;)V

    .line 92
    iget-object v0, p0, Lcom/inmobi/media/qd;->g:Lcom/inmobi/media/Jc;

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
