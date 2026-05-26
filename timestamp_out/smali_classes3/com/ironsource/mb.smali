.class public final Lcom/ironsource/mb;
.super Lcom/ironsource/Aa;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Vb;


# instance fields
.field private final d:Ljava/util/UUID;

.field private final e:Lcom/ironsource/kb;

.field private f:Lcom/ironsource/Sb;

.field private g:Ljava/lang/String;

.field private h:Lcom/ironsource/gd;

.field private i:Lcom/ironsource/ob;

.field private j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

.field private k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/ironsource/kb;)V
    .locals 3

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ironsource/o0;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v2, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/o0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;)V

    invoke-direct {p0, v0}, Lcom/ironsource/Aa;-><init>(Lcom/ironsource/o0;)V

    .line 4
    iput-object p1, p0, Lcom/ironsource/mb;->d:Ljava/util/UUID;

    .line 5
    iput-object p2, p0, Lcom/ironsource/mb;->e:Lcom/ironsource/kb;

    .line 6
    const-string p2, ""

    iput-object p2, p0, Lcom/ironsource/mb;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/Aa;->a()Lcom/ironsource/o0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object p2

    new-instance v0, Lcom/ironsource/n;

    invoke-virtual {p0}, Lcom/ironsource/Aa;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/ironsource/n;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/E5;->a(Lcom/ironsource/D0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/ironsource/kb;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lcom/ironsource/z7;->a:Lcom/ironsource/z7;

    invoke-virtual {p1}, Lcom/ironsource/z7;->a()Ljava/util/UUID;

    move-result-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mb;-><init>(Ljava/util/UUID;Lcom/ironsource/kb;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/mb;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mb;->f:Lcom/ironsource/Sb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Sb;->n()V

    .line 3
    iput-object v1, p0, Lcom/ironsource/mb;->i:Lcom/ironsource/ob;

    return-void

    .line 4
    :cond_0
    const-string p0, "nativeAdController"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "destroyNativeAd()"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/mb;Lcom/ironsource/ob;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/ironsource/mb;->i:Lcom/ironsource/ob;

    return-void
.end method

.method private static final a(Lcom/ironsource/mb;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$levelPlayError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ironsource/mb;->i:Lcom/ironsource/ob;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/mb;->e:Lcom/ironsource/kb;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/ob;->a(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/mb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ironsource/mb;->i:Lcom/ironsource/ob;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/mb;->e:Lcom/ironsource/kb;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/ob;->c(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/mb;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/ironsource/mb;->g:Ljava/lang/String;

    return-void
.end method

.method private static final b(Lcom/ironsource/mb;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Aa;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/Aa;->a()Lcom/ironsource/o0;

    move-result-object p0

    const-string v2, "Native ad load already called"

    const/4 v3, 0x2

    invoke-static {p0, v2, v1, v3, v1}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/ironsource/Aa;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/mb;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/ironsource/mb;->f:Lcom/ironsource/Sb;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/Sb;->o()V

    return-void

    :cond_2
    const-string p0, "nativeAdController"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v1
.end method

.method private static final b(Lcom/ironsource/mb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/mb;->i:Lcom/ironsource/ob;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/mb;->e:Lcom/ironsource/kb;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/ob;->b(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private final e()Lcom/ironsource/Sb;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/Aa;->a()Lcom/ironsource/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mb;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/o0;->c(Ljava/lang/String;)Lcom/ironsource/gd;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mb;->h:Lcom/ironsource/gd;

    .line 3
    new-instance v0, Lcom/ironsource/cc;

    .line 4
    iget-object v1, p0, Lcom/ironsource/mb;->d:Ljava/util/UUID;

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/Aa;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/ironsource/mb;->h:Lcom/ironsource/gd;

    if-eqz v3, :cond_0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/cc;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/gd;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/ironsource/Aa;->a(Lcom/ironsource/g0;)V

    .line 9
    new-instance v1, Lcom/ironsource/Sb;

    invoke-virtual {p0}, Lcom/ironsource/Aa;->a()Lcom/ironsource/o0;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/ironsource/Sb;-><init>(Lcom/ironsource/Vb;Lcom/ironsource/o0;Lcom/ironsource/cc;)V

    return-object v1

    .line 10
    :cond_0
    const-string v0, "placement"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic e(Lcom/ironsource/mb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/mb;->a(Lcom/ironsource/mb;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/mb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/mb;->b(Lcom/ironsource/mb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/mb;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/mb;->a(Lcom/ironsource/mb;)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/mb;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/mb;->a(Lcom/ironsource/mb;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/mb;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/mb;->b(Lcom/ironsource/mb;)V

    return-void
.end method

.method public static synthetic j(Lcom/ironsource/mb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/mb;->a(Lcom/ironsource/mb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public static synthetic k(Lcom/ironsource/mb;Lcom/ironsource/ob;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/mb;->a(Lcom/ironsource/mb;Lcom/ironsource/ob;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/ob;)V
    .locals 2

    .line 7
    new-instance v0, Lcom/ironsource/hi;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, Lcom/ironsource/hi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Aa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/ironsource/Pb;

    invoke-direct {v0}, Lcom/ironsource/Pb;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/ironsource/mb;->f:Lcom/ironsource/Sb;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/ironsource/Sb;->a(Lcom/ironsource/Pb;)V

    .line 12
    invoke-virtual {v0}, Lcom/ironsource/Pb;->a()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 13
    invoke-virtual {v0}, Lcom/ironsource/Pb;->b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mb;->k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    .line 14
    new-instance v0, Lcom/ironsource/di;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/ironsource/di;-><init>(Lcom/ironsource/mb;Lcom/unity3d/mediation/LevelPlayAdInfo;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Aa;->b(Ljava/lang/Runnable;)V

    return-void

    .line 15
    :cond_0
    const-string p1, "nativeAdController"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/ironsource/di;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/ironsource/di;-><init>(Lcom/ironsource/mb;Lcom/unity3d/mediation/LevelPlayAdInfo;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Aa;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/ironsource/hi;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0, p1}, Lcom/ironsource/hi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Aa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mb;->e()Lcom/ironsource/Sb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/ironsource/mb;->f:Lcom/ironsource/Sb;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final f()V
    .locals 2

    .line 2
    new-instance v0, Lcom/ironsource/ci;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/ci;-><init>(Lcom/ironsource/mb;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Aa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Ljava/util/UUID;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/mb;->d:Ljava/util/UUID;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/mb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/mb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/mb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/ironsource/lb$a;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/mb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getIcon()Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/lb$a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ironsource/lb$a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mb;->k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

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

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/ci;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/ironsource/ci;-><init>(Lcom/ironsource/mb;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/ironsource/Aa;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/mb;->d:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "adId.toString()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/ironsource/Aa;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, p1, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/ironsource/hi;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {p1, v1, p0, v0}, Lcom/ironsource/hi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/ironsource/Aa;->b(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
