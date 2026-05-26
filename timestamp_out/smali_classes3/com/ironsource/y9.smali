.class public final Lcom/ironsource/y9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Cb;
.implements Lcom/ironsource/f6;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

.field private final b:Lcom/ironsource/Db;

.field private final c:Lcom/ironsource/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/U<",
            "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ironsource/m2;

.field private final e:Lcom/ironsource/uc;

.field private final f:Lcom/ironsource/q1;

.field private final g:Lcom/ironsource/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/d0<",
            "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ironsource/Uf$c;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Lcom/ironsource/l5;

.field private k:Lcom/ironsource/Uf;

.field private l:Lcom/ironsource/W1;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/Db;Lcom/ironsource/U;Lcom/ironsource/m2;Lcom/ironsource/uc;Lcom/ironsource/q1;Lcom/ironsource/d0;Lcom/ironsource/Uf$c;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;",
            "Lcom/ironsource/Db;",
            "Lcom/ironsource/U<",
            "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
            ">;",
            "Lcom/ironsource/m2;",
            "Lcom/ironsource/uc;",
            "Lcom/ironsource/q1;",
            "Lcom/ironsource/d0<",
            "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
            ">;",
            "Lcom/ironsource/Uf$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTaskConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadTaskListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionResponseFetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkLoadApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObjectFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskFinishedExecutor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/y9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 3
    iput-object p2, p0, Lcom/ironsource/y9;->b:Lcom/ironsource/Db;

    .line 4
    iput-object p3, p0, Lcom/ironsource/y9;->c:Lcom/ironsource/U;

    .line 5
    iput-object p4, p0, Lcom/ironsource/y9;->d:Lcom/ironsource/m2;

    .line 6
    iput-object p5, p0, Lcom/ironsource/y9;->e:Lcom/ironsource/uc;

    .line 7
    iput-object p6, p0, Lcom/ironsource/y9;->f:Lcom/ironsource/q1;

    .line 8
    iput-object p7, p0, Lcom/ironsource/y9;->g:Lcom/ironsource/d0;

    .line 9
    iput-object p8, p0, Lcom/ironsource/y9;->h:Lcom/ironsource/Uf$c;

    .line 10
    iput-object p9, p0, Lcom/ironsource/y9;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/Db;Lcom/ironsource/U;Lcom/ironsource/m2;Lcom/ironsource/uc;Lcom/ironsource/q1;Lcom/ironsource/d0;Lcom/ironsource/Uf$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/f;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lcom/ironsource/Uf$d;

    invoke-direct {v1}, Lcom/ironsource/Uf$d;-><init>()V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/ironsource/V7;->a:Lcom/ironsource/V7;

    invoke-virtual {v0}, Lcom/ironsource/V7;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    move-object v11, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    goto :goto_2

    :cond_1
    move-object/from16 v11, p9

    goto :goto_1

    .line 13
    :goto_2
    invoke-direct/range {v2 .. v11}, Lcom/ironsource/y9;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/Db;Lcom/ironsource/U;Lcom/ironsource/m2;Lcom/ironsource/uc;Lcom/ironsource/q1;Lcom/ironsource/d0;Lcom/ironsource/Uf$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object v0, Lcom/ironsource/U5;->a:Lcom/ironsource/U5;

    invoke-virtual {v0, p1}, Lcom/ironsource/U5;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/ironsource/j1$c;->a:Lcom/ironsource/j1$c$a;

    new-instance v4, Lcom/ironsource/m1$l;

    const-string v5, "="

    .line 5
    invoke-static {v1, v5, v2}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v4, v1}, Lcom/ironsource/m1$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ironsource/j1$c$a;->a(Lcom/ironsource/m1$l;)Lcom/ironsource/j1;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/ironsource/y9;->f:Lcom/ironsource/q1;

    invoke-interface {v1, v2}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static final a(Lcom/ironsource/y9;Lcom/ironsource/O9;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/ironsource/y9;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/ironsource/y9;->m:Z

    .line 17
    iget-object v0, p0, Lcom/ironsource/y9;->k:Lcom/ironsource/Uf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/Uf;->cancel()V

    .line 18
    :cond_1
    new-instance v0, Lcom/ironsource/m1$f;

    iget-object v1, p0, Lcom/ironsource/y9;->j:Lcom/ironsource/l5;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/m1$f;-><init>(J)V

    .line 19
    sget-object v1, Lcom/ironsource/j1$c;->a:Lcom/ironsource/j1$c$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/j1$c$a;->a(Lcom/ironsource/n1;)Lcom/ironsource/j1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/y9;->f:Lcom/ironsource/q1;

    invoke-interface {v0, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 20
    iget-object v0, p0, Lcom/ironsource/y9;->l:Lcom/ironsource/W1;

    if-eqz v0, :cond_2

    const-string v1, "onAdInstanceDidLoad"

    invoke-virtual {v0, v1}, Lcom/ironsource/W1;->c(Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/ironsource/y9;->g:Lcom/ironsource/d0;

    iget-object v1, p0, Lcom/ironsource/y9;->l:Lcom/ironsource/W1;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/ironsource/d0;->a(Lcom/ironsource/O9;Lcom/ironsource/W1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    .line 22
    iget-object p0, p0, Lcom/ironsource/y9;->c:Lcom/ironsource/U;

    invoke-interface {p0, p1}, Lcom/ironsource/U;->a(Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_3
    const-string p0, "taskStartedTime"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/ironsource/y9;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Lcom/ironsource/y9;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/ironsource/y9;->m:Z

    .line 28
    iget-object v0, p0, Lcom/ironsource/y9;->k:Lcom/ironsource/Uf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/Uf;->cancel()V

    .line 29
    :cond_1
    sget-object v0, Lcom/ironsource/j1$c;->a:Lcom/ironsource/j1$c$a;

    .line 30
    new-instance v1, Lcom/ironsource/m1$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/m1$j;-><init>(I)V

    .line 31
    new-instance v2, Lcom/ironsource/m1$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/m1$k;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v3, Lcom/ironsource/m1$f;

    .line 33
    iget-object v4, p0, Lcom/ironsource/y9;->j:Lcom/ironsource/l5;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v4

    .line 34
    invoke-direct {v3, v4, v5}, Lcom/ironsource/m1$f;-><init>(J)V

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/j1$c$a;->a(Lcom/ironsource/m1$j;Lcom/ironsource/m1$k;Lcom/ironsource/m1$f;)Lcom/ironsource/j1;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/ironsource/y9;->f:Lcom/ironsource/q1;

    invoke-interface {v0, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 37
    iget-object v0, p0, Lcom/ironsource/y9;->l:Lcom/ironsource/W1;

    if-eqz v0, :cond_2

    const-string v1, "onAdInstanceDidFailToLoad"

    invoke-virtual {v0, v1}, Lcom/ironsource/W1;->a(Ljava/lang/String;)V

    .line 38
    :cond_2
    iget-object p0, p0, Lcom/ironsource/y9;->c:Lcom/ironsource/U;

    invoke-interface {p0, p1}, Lcom/ironsource/U;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 39
    :cond_3
    const-string p0, "taskStartedTime"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/ironsource/y9;Lcom/ironsource/O9;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/y9;->a(Lcom/ironsource/y9;Lcom/ironsource/O9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/ironsource/y9;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/y9;->a(Lcom/ironsource/y9;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/O9;)V
    .locals 3

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ironsource/y9;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ironsource/hi;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0, p1}, Lcom/ironsource/hi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/ironsource/y9;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ironsource/hi;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0, p1}, Lcom/ironsource/hi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/ironsource/z5;->a:Lcom/ironsource/z5;

    invoke-virtual {v0, p1}, Lcom/ironsource/z5;->c(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/y9;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public start()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ironsource/l5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/l5;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/y9;->j:Lcom/ironsource/l5;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/y9;->f:Lcom/ironsource/q1;

    .line 9
    .line 10
    new-instance v1, Lcom/ironsource/m1$s;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ironsource/y9;->b:Lcom/ironsource/Db;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/ironsource/Db;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/ironsource/m1$s;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/ironsource/m1$n;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/ironsource/y9;->b:Lcom/ironsource/Db;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/ironsource/Db;->g()Lcom/ironsource/p9;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/ironsource/p9;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Lcom/ironsource/m1$n;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/ironsource/m1$b;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/ironsource/y9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v4}, Lcom/ironsource/m1$b;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    new-array v4, v4, [Lcom/ironsource/n1;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v1, v4, v5

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v2, v4, v1

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    aput-object v3, v4, v2

    .line 58
    .line 59
    invoke-interface {v0, v4}, Lcom/ironsource/q1;->a([Lcom/ironsource/n1;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/ironsource/j1$c;->a:Lcom/ironsource/j1$c$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/ironsource/j1$c$a;->a()Lcom/ironsource/j1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/ironsource/y9;->f:Lcom/ironsource/q1;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/ironsource/y9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getExtraParams()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/ironsource/y9;->a(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/ironsource/y9;->b:Lcom/ironsource/Db;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/ironsource/Db;->h()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iget-object v0, p0, Lcom/ironsource/y9;->h:Lcom/ironsource/Uf$c;

    .line 89
    .line 90
    new-instance v4, Lcom/ironsource/Uf$b;

    .line 91
    .line 92
    invoke-direct {v4}, Lcom/ironsource/Uf$b;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2, v3}, Lcom/ironsource/Uf$b;->b(J)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v4}, Lcom/ironsource/Uf$c;->a(Lcom/ironsource/Uf$b;)Lcom/ironsource/Uf;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/ironsource/y9;->k:Lcom/ironsource/Uf;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    new-instance v2, Lcom/ironsource/y9$a;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lcom/ironsource/y9$a;-><init>(Lcom/ironsource/y9;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2}, Lcom/ironsource/Uf;->a(Lcom/ironsource/Uf$a;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v0, p0, Lcom/ironsource/y9;->d:Lcom/ironsource/m2;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/ironsource/m2;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    check-cast v2, Lcom/ironsource/f8;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/ironsource/f8;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/ironsource/y9;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_0
    check-cast v0, Lcom/ironsource/j2;

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    iget-object v2, p0, Lcom/ironsource/y9;->f:Lcom/ironsource/q1;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/ironsource/j2;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    new-instance v4, Lcom/ironsource/m1$d;

    .line 151
    .line 152
    invoke-direct {v4, v3}, Lcom/ironsource/m1$d;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-array v3, v1, [Lcom/ironsource/n1;

    .line 156
    .line 157
    aput-object v4, v3, v5

    .line 158
    .line 159
    invoke-interface {v2, v3}, Lcom/ironsource/q1;->a([Lcom/ironsource/n1;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v0}, Lcom/ironsource/j2;->f()Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    new-instance v4, Lcom/ironsource/m1$m;

    .line 169
    .line 170
    invoke-direct {v4, v3}, Lcom/ironsource/m1$m;-><init>(Lorg/json/JSONObject;)V

    .line 171
    .line 172
    .line 173
    new-array v3, v1, [Lcom/ironsource/n1;

    .line 174
    .line 175
    aput-object v4, v3, v5

    .line 176
    .line 177
    invoke-interface {v2, v3}, Lcom/ironsource/q1;->a([Lcom/ironsource/n1;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {v0}, Lcom/ironsource/j2;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    new-instance v4, Lcom/ironsource/m1$g;

    .line 187
    .line 188
    invoke-direct {v4, v3}, Lcom/ironsource/m1$g;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-array v3, v1, [Lcom/ironsource/n1;

    .line 192
    .line 193
    aput-object v4, v3, v5

    .line 194
    .line 195
    invoke-interface {v2, v3}, Lcom/ironsource/q1;->a([Lcom/ironsource/n1;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v2, p0, Lcom/ironsource/y9;->b:Lcom/ironsource/Db;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/ironsource/Db;->g()Lcom/ironsource/p9;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lcom/ironsource/e6;

    .line 205
    .line 206
    invoke-direct {v3}, Lcom/ironsource/e6;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, p0}, Lcom/ironsource/e6;->a(Lcom/ironsource/f6;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Lcom/ironsource/nc;

    .line 213
    .line 214
    invoke-direct {v4}, Lcom/ironsource/nc;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/ironsource/nc;->a()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v6, Lcom/ironsource/U5;->a:Lcom/ironsource/U5;

    .line 222
    .line 223
    iget-object v7, p0, Lcom/ironsource/y9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getExtraParams()Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v6, v7}, Lcom/ironsource/U5;->a(Landroid/os/Bundle;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    new-instance v7, Lcom/ironsource/P9;

    .line 234
    .line 235
    iget-object v8, p0, Lcom/ironsource/y9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 236
    .line 237
    invoke-virtual {v8}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/vd;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v8}, Lcom/ironsource/vd;->value()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-direct {v7, v8, v3}, Lcom/ironsource/P9;-><init>(Ljava/lang/String;Lcom/ironsource/Hc;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lcom/ironsource/p9;->d:Lcom/ironsource/p9;

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Lcom/ironsource/p9;->b(Lcom/ironsource/p9;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v7, v3}, Lcom/ironsource/P9;->a(Z)Lcom/ironsource/P9;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v7, p0, Lcom/ironsource/y9;->b:Lcom/ironsource/Db;

    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/ironsource/Db;->i()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v3, v7}, Lcom/ironsource/P9;->b(Z)Lcom/ironsource/P9;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v7, p0, Lcom/ironsource/y9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 269
    .line 270
    invoke-virtual {v7}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v3, v7}, Lcom/ironsource/P9;->a(Ljava/lang/String;)Lcom/ironsource/P9;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v4, v6}, Lgi/v;->L(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v3, v4}, Lcom/ironsource/P9;->a(Ljava/util/Map;)Lcom/ironsource/P9;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Lcom/ironsource/P9;->a()Lcom/ironsource/O9;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v4, p0, Lcom/ironsource/y9;->f:Lcom/ironsource/q1;

    .line 291
    .line 292
    new-instance v6, Lcom/ironsource/m1$b;

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/ironsource/O9;->e()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const-string v8, "adInstance.id"

    .line 299
    .line 300
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v6, v7}, Lcom/ironsource/m1$b;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-array v1, v1, [Lcom/ironsource/n1;

    .line 307
    .line 308
    aput-object v6, v1, v5

    .line 309
    .line 310
    invoke-interface {v4, v1}, Lcom/ironsource/q1;->a([Lcom/ironsource/n1;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lcom/ironsource/wc;

    .line 314
    .line 315
    iget-object v4, p0, Lcom/ironsource/y9;->b:Lcom/ironsource/Db;

    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/ironsource/Db;->j()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-direct {v1, v0, v4}, Lcom/ironsource/wc;-><init>(Lcom/ironsource/j2;Z)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Lcom/ironsource/o9;

    .line 325
    .line 326
    iget-object v5, p0, Lcom/ironsource/y9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getInstanceId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v2}, Lcom/ironsource/p9;->b()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v0}, Lcom/ironsource/j2;->a()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-direct {v4, v5, v2, v6}, Lcom/ironsource/o9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lcom/ironsource/W1;

    .line 344
    .line 345
    new-instance v5, Lcom/ironsource/mediationsdk/d;

    .line 346
    .line 347
    invoke-direct {v5}, Lcom/ironsource/mediationsdk/d;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/ironsource/j2;->c()Lcom/ironsource/d2;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v2, v4, v5, v0}, Lcom/ironsource/W1;-><init>(Lcom/ironsource/o9;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/d2;)V

    .line 355
    .line 356
    .line 357
    iput-object v2, p0, Lcom/ironsource/y9;->l:Lcom/ironsource/W1;

    .line 358
    .line 359
    sget-object v0, Lcom/ironsource/j1$d;->a:Lcom/ironsource/j1$d$a;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/ironsource/j1$d$a;->c()Lcom/ironsource/j1$b;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v2, p0, Lcom/ironsource/y9;->f:Lcom/ironsource/q1;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lcom/ironsource/j1$b;->a(Lcom/ironsource/q1;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/ironsource/y9;->e:Lcom/ironsource/uc;

    .line 371
    .line 372
    invoke-interface {v0, v3, v1}, Lcom/ironsource/uc;->a(Lcom/ironsource/O9;Lcom/ironsource/wc;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method
