.class public final Lcom/ironsource/Wb;
.super Lcom/ironsource/A;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;


# instance fields
.field private x:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

.field private y:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;


# direct methods
.method public constructor <init>(Lcom/ironsource/W0;Lcom/ironsource/B;Lcom/ironsource/H;Lcom/ironsource/E;)V
    .locals 1

    .line 1
    const-string v0, "adTools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instanceData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adInstancePayload"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/A;-><init>(Lcom/ironsource/W0;Lcom/ironsource/B;Lcom/ironsource/H;Lcom/ironsource/E;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/A;->i()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterNativeAdInterface<com.ironsource.mediationsdk.adunit.adapter.listener.NativeAdListener>"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;

    .line 33
    .line 34
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getActiveContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "getInstance().activeContext"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 52
    .line 53
    const-string v1, "activity must not be null"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Lcom/ironsource/bg;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 79
    .line 80
    const-string v1, "adapter not instance of AdapterNativeAdInterface"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final I()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Wb;->x:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Wb;->y:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lcom/ironsource/J;)V
    .locals 1

    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lcom/ironsource/J;->a(Lcom/ironsource/Wb;)V

    return-void
.end method

.method public final a(Lcom/ironsource/Pb;)V
    .locals 1

    const-string v0, "nativeAdBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/Wb;->x:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    invoke-virtual {p1, v0}, Lcom/ironsource/Pb;->a(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/Wb;->y:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    invoke-virtual {p1, v0}, Lcom/ironsource/Pb;->a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/A;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "adapter == null"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v1, v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterNativeAdInterface<*>"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/ironsource/A;->i()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;->destroyAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "adapter not instance of AdapterNativeAdInterface"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "destroyNativeAd - exception = "

    .line 73
    .line 74
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Lcom/ironsource/bg;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-super {p0}, Lcom/ironsource/A;->b()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onAdLoadSuccess(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
    .locals 1

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
    iput-object p1, p0, Lcom/ironsource/Wb;->x:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/ironsource/Wb;->y:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    .line 14
    .line 15
    invoke-super {p0}, Lcom/ironsource/A;->onAdLoadSuccess()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
