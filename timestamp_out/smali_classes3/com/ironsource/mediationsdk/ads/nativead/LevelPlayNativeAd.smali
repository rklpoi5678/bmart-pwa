.class public final Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdInterface;
.implements Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;
.implements Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ironsource/gd;

.field private c:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;

.field private d:Lcom/ironsource/Zb;

.field private e:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

.field private f:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;->getMPlacementName$mediationsdk_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;->getMListener$mediationsdk_release()Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->c:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;-><init>(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd$Builder;)V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->c:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "Native Ad"

    const-string v2, "init() has failed"

    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    .line 5
    invoke-interface {v0, p0, v1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdLoadListener;->onAdLoadFailed(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->b()V

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->d:Lcom/ironsource/Zb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->b:Lcom/ironsource/gd;

    invoke-virtual {v0, v1}, Lcom/ironsource/Zb;->a(Lcom/ironsource/gd;)V

    sget-object v0, Lfi/x;->a:Lfi/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->a()V

    :cond_1
    return-void
.end method

.method private static final a(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapterNativeAdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nativeAdViewBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->e:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 7
    iput-object p2, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->f:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    .line 8
    iget-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->c:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p3}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdLoadListener;->onAdLoaded(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->c:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdInteractionListener;->onAdClicked(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->c:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdLoadListener;->onAdLoadFailed(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/r;->f()Lcom/ironsource/Zb;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->d:Lcom/ironsource/Zb;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/ironsource/Zb;->a(Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;)V

    .line 5
    new-instance v0, Lcom/ironsource/gd;

    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/r;->m(Ljava/lang/String;)Lcom/ironsource/bc;

    move-result-object v1

    const-string v2, "getInstance().getNativeAdPlacement(mPlacementName)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ironsource/gd;-><init>(Lcom/ironsource/u3;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->b:Lcom/ironsource/gd;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->a(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->c:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdInteractionListener;->onAdImpression(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->a(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->a(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->a(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->b(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->d:Lcom/ironsource/Zb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ironsource/Zb;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 29
    .line 30
    const-string v1, "destroyNativeAd()"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getAdvertiser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->e:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getAdvertiser()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->e:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getBody()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->e:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getCallToAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getIcon()Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->e:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getIcon()Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getNativeAdViewBinder()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->f:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObjectId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->d:Lcom/ironsource/Zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/n3;->k()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->e:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public loadAd()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/r;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "initError"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->c:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v2, "loadAd(): "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Native Ad"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdLoadListener;->onAdLoadFailed(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getInitHandler()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ld2/y;

    .line 56
    .line 57
    const/16 v2, 0x17

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Ld2/y;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onNativeAdClicked(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 11
    .line 12
    new-instance v3, Lme/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v3, p0, p1, v0}, Lme/a;-><init>(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;I)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onNativeAdImpression(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 11
    .line 12
    new-instance v3, Lme/a;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v3, p0, p1, v0}, Lme/a;-><init>(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;I)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 11
    .line 12
    new-instance v3, Llh/e;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v3, v0, p0, p1}, Llh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onNativeAdLoaded(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
    .locals 9

    .line 1
    const-string v0, "adapterNativeAdData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeAdViewBinder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 21
    .line 22
    new-instance v3, Lcom/applovin/impl/f9;

    .line 23
    .line 24
    const/16 v8, 0x18

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    move-object v7, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/f9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    invoke-static/range {v2 .. v7}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setListener(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->c:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAdListener;

    .line 2
    .line 3
    return-void
.end method
