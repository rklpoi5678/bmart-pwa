.class public final Lcom/ironsource/dc;
.super Lcom/ironsource/q3;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;
.implements Lcom/ironsource/D0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/q3<",
        "Lcom/ironsource/R0;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;",
        "Lcom/ironsource/D0;"
    }
.end annotation


# instance fields
.field private r:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

.field private s:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;


# direct methods
.method public constructor <init>(Lcom/ironsource/pd;Lcom/ironsource/m0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/gd;Lcom/ironsource/n2;Lcom/ironsource/R0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/pd;",
            "Lcom/ironsource/m0;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
            ">;",
            "Lcom/ironsource/gd;",
            "Lcom/ironsource/n2;",
            "Lcom/ironsource/R0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "threadInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adSmashData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/ironsource/c1;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/ironsource/m0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/ironsource/m0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getNativeAdSettings()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1, v2}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p3

    .line 39
    move-object v6, p5

    .line 40
    move-object v7, p6

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/q3;-><init>(Lcom/ironsource/pd;Lcom/ironsource/m0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/c1;Lcom/ironsource/n2;Lcom/ironsource/R0;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, v1, Lcom/ironsource/q3;->g:Lcom/ironsource/gd;

    .line 45
    .line 46
    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/q3;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ironsource/q3;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, Lcom/ironsource/q3;->onAdOpened()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ironsource/q3;->e:Lcom/ironsource/q3$h;

    .line 21
    .line 22
    sget-object v1, Lcom/ironsource/q3$h;->g:Lcom/ironsource/q3$h;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ironsource/q3;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/ironsource/q3;->e:Lcom/ironsource/q3$h;

    .line 31
    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "unexpected onAdOpened for %s, state - %s"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/E0;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/ironsource/bg;->q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static synthetic P(Lcom/ironsource/dc;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/dc;->a(Lcom/ironsource/dc;)V

    return-void
.end method

.method public static synthetic Q(Lcom/ironsource/dc;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/dc;->a(Lcom/ironsource/dc;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/dc;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/ironsource/dc;->J()V

    return-void
.end method

.method private static final a(Lcom/ironsource/dc;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapterNativeAdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nativeAdViewBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/dc;->a(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/dc;->r:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 3
    iput-object p2, p0, Lcom/ironsource/dc;->s:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    .line 4
    invoke-super {p0}, Lcom/ironsource/q3;->onAdLoadSuccess()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/q3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ironsource/q3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 18
    .line 19
    const-string v1, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterNativeAdInterface<com.ironsource.mediationsdk.adunit.adapter.listener.NativeAdListener>"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ironsource/q3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 27
    .line 28
    const-string v2, "mCurrentAdData"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "getInstance().currentActiveActivity"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 51
    .line 52
    const-string v1, "activity must not be null"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/ironsource/q3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/E0;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/ironsource/bg;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 74
    .line 75
    const-string v1, "adapter not instance of AdapterNativeAdInterface"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/ironsource/q3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final P()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/q3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/ironsource/q3$h;->a:Lcom/ironsource/q3$h;

    invoke-virtual {p0, v1}, Lcom/ironsource/q3;->a(Lcom/ironsource/q3$h;)V

    .line 4
    iget-object v1, p0, Lcom/ironsource/q3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    if-nez v1, :cond_0

    .line 5
    const-string v1, "mAdapter == null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    instance-of v2, v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;

    iget-object v0, p0, Lcom/ironsource/q3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    const-string v2, "mCurrentAdData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;->destroyAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 8
    :cond_1
    const-string v1, "adapter not instance of AdapterNativeAdInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/q3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "destroyNativeAd - exception = "

    .line 11
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/q3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/E0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ironsource/E0;->j:Lcom/ironsource/bg;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/ironsource/bg;->g(Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ironsource/q3;->d:Lcom/ironsource/E0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ironsource/E0;->f:Lcom/ironsource/Ab;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ironsource/q3;->r()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/Ab;->a(I)V

    :cond_3
    return-void
.end method

.method public final Q()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/dc;->r:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    return-object v0
.end method

.method public final R()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/dc;->s:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lcom/ironsource/B0;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/B0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/ironsource/q3;->a(Lcom/ironsource/B0;)Ljava/util/Map;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ironsource/q3;->g:Lcom/ironsource/gd;

    const-string v1, "data"

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/q3;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "placement"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onAdLoadSuccess(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
    .locals 3

    .line 1
    const-string v0, "adapterNativeAdData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeAdViewBinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/q3;->u()Lcom/ironsource/pd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/ironsource/pd;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ironsource/dc;->a(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/q3;->u()Lcom/ironsource/pd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/ironsource/ai;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ironsource/ai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/ironsource/pd;->a(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onAdOpened()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/q3;->u()Lcom/ironsource/pd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/ironsource/pd;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/dc;->J()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/q3;->u()Lcom/ironsource/pd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/ironsource/eh;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lcom/ironsource/eh;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/ironsource/pd;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAdShowFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lfi/g;

    .line 2
    .line 3
    const-string p2, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
