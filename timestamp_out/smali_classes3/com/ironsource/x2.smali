.class public final Lcom/ironsource/x2;
.super Lcom/ironsource/A;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;


# instance fields
.field private x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/z2;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/view/View;

.field private z:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/ironsource/W0;Lcom/ironsource/B;Lcom/ironsource/H;Lcom/ironsource/z2;)V
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
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/ironsource/x2;->x:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
.end method

.method private final I()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/B;->i()Lcom/ironsource/w0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.unity3d.mediation.internal.ads.controllers.adunits.data.BannerAdUnitData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ironsource/M2;

    invoke-virtual {v1}, Lcom/ironsource/M2;->A()Lcom/ironsource/J2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/J2;->h()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/o0;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I(Lcom/ironsource/x2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/x2;->e(Lcom/ironsource/x2;)V

    return-void
.end method

.method private final J()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/A;->j()Lcom/ironsource/gd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/N;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/x2;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/z2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/z2;->a(Lcom/ironsource/x2;)V

    :cond_1
    return-void
.end method

.method public static synthetic J(Lcom/ironsource/x2;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/x2;->a(Lcom/ironsource/x2;Ljava/util/Map;)V

    return-void
.end method

.method private final K()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/A;->j()Lcom/ironsource/gd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/N;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/x2;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/z2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/z2;->b(Lcom/ironsource/x2;)V

    :cond_1
    return-void
.end method

.method public static synthetic K(Lcom/ironsource/x2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/x2;->a(Lcom/ironsource/x2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private final L()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/A;->j()Lcom/ironsource/gd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/N;->h(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/x2;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/z2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/z2;->c(Lcom/ironsource/x2;)V

    :cond_1
    return-void
.end method

.method public static synthetic L(Lcom/ironsource/x2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/x2;->d(Lcom/ironsource/x2;)V

    return-void
.end method

.method public static synthetic M(Lcom/ironsource/x2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/x2;->a(Lcom/ironsource/x2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/ironsource/x2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/x2;->c(Lcom/ironsource/x2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/ironsource/x2;Lcom/ironsource/ng;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/x2;->a(Lcom/ironsource/x2;Lcom/ironsource/ng;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/ironsource/x2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/x2;->b(Lcom/ironsource/x2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a(Lcom/ironsource/x2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ironsource/x2;->y:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lcom/ironsource/x2;->z:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private static final a(Lcom/ironsource/x2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$frameLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/ironsource/x2;->y:Landroid/view/View;

    .line 11
    iput-object p2, p0, Lcom/ironsource/x2;->z:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private static final a(Lcom/ironsource/x2;Lcom/ironsource/ng;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/x2;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ironsource/x2;->z:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/ironsource/ng;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/W0;)V

    .line 6
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v0

    const-string v1, "Bind banner view"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object p1

    new-instance v0, Lcom/ironsource/mi;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/ironsource/mi;-><init>(Lcom/ironsource/x2;I)V

    invoke-virtual {p1, v0}, Lcom/ironsource/wb;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/x2;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extraData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/ironsource/A;->l()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/x2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/ironsource/x2;->J()V

    return-void
.end method

.method private static final c(Lcom/ironsource/x2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/ironsource/x2;->K()V

    return-void
.end method

.method private static final d(Lcom/ironsource/x2;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ironsource/x2;->L()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final e(Lcom/ironsource/x2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/A;->j()Lcom/ironsource/gd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {v0, p0}, Lcom/ironsource/N;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/A;->i()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/ironsource/x2;->I()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "adData.adUnitData"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/ironsource/mediationsdk/q;

    .line 27
    .line 28
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4, v1}, Lcom/ironsource/mediationsdk/q;-><init>(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "bannerLayout"

    .line 40
    .line 41
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterBannerInterface<com.ironsource.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener>"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    .line 54
    .line 55
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v0, v3, v1, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 68
    .line 69
    const-string v1, "adapter not instance of AdapterBannerInterface"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public a(Lcom/ironsource/J;)V
    .locals 1

    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lcom/ironsource/J;->a(Lcom/ironsource/x2;)V

    return-void
.end method

.method public final a(Lcom/ironsource/ng;)V
    .locals 7

    const-string v0, "viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v1

    new-instance v2, Lcom/ironsource/hi;

    const/16 v0, 0x18

    invoke-direct {v2, v0, p0, p1}, Lcom/ironsource/hi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/A;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v2

    new-instance v3, Lcom/ironsource/mi;

    const/4 v1, 0x3

    invoke-direct {v3, p0, v1}, Lcom/ironsource/mi;-><init>(Lcom/ironsource/x2;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    const-string v1, "adapter == null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/x2;->c()V

    .line 6
    invoke-super {p0}, Lcom/ironsource/A;->b()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterBannerInterface<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    invoke-virtual {p0}, Lcom/ironsource/A;->i()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;->destroyAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "adapter not instance of AdapterBannerInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "destroyBanner - exception = "

    .line 6
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/bg;->g(Ljava/lang/String;)V

    return-void
.end method

.method public e()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 8

    .line 1
    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/B;->i()Lcom/ironsource/w0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "instanceData.adUnitData.\u2026roperties.adId.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/B;->i()Lcom/ironsource/w0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/B;->h()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "instanceData.adFormat.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/B;->n()Lcom/ironsource/n2;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/B;->i()Lcom/ironsource/w0;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.unity3d.mediation.internal.ads.controllers.adunits.data.BannerAdUnitData"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/ironsource/M2;

    invoke-virtual {v5}, Lcom/ironsource/M2;->A()Lcom/ironsource/J2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/J2;->h()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/B;->i()Lcom/ironsource/w0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/w0;->l()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/ironsource/A;->l()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lgi/v;->P(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/n2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public onAdLeftApplication()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/mi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/ironsource/mi;-><init>(Lcom/ironsource/x2;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/ironsource/x2;->onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)V

    return-void
.end method

.method public onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v1

    new-instance v2, Lcom/ironsource/ai;

    const/4 v0, 0x7

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/ironsource/ai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 3
    invoke-super {p0, p3}, Lcom/ironsource/A;->onAdLoadSuccess(Ljava/util/Map;)V

    return-void
.end method

.method public onAdOpened(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "extraData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ironsource/hi;

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lcom/ironsource/hi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/ironsource/A;->onAdOpened(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdScreenDismissed()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/mi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/ironsource/mi;-><init>(Lcom/ironsource/x2;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAdScreenPresented()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/mi;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/ironsource/mi;-><init>(Lcom/ironsource/x2;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
