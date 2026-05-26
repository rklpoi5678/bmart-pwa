.class public final Lcom/ironsource/c3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Cb;
.implements Lcom/ironsource/A2;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

.field private final b:Lcom/unity3d/ironsourceads/AdSize;

.field private final c:Lcom/ironsource/m2;

.field private final d:Lcom/ironsource/Db;

.field private final e:Lcom/ironsource/uc;

.field private final f:Lcom/ironsource/q1;

.field private final g:Lcom/ironsource/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/U<",
            "Lcom/unity3d/ironsourceads/banner/BannerAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ironsource/D2;

.field private final i:Lcom/ironsource/Uf$c;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Lcom/ironsource/l5;

.field private l:Lcom/ironsource/Uf;

.field private m:Lcom/ironsource/W1;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/AdSize;Lcom/ironsource/m2;Lcom/ironsource/Db;Lcom/ironsource/uc;Lcom/ironsource/q1;Lcom/ironsource/U;Lcom/ironsource/D2;Lcom/ironsource/Uf$c;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ironsourceads/banner/BannerAdRequest;",
            "Lcom/unity3d/ironsourceads/AdSize;",
            "Lcom/ironsource/m2;",
            "Lcom/ironsource/Db;",
            "Lcom/ironsource/uc;",
            "Lcom/ironsource/q1;",
            "Lcom/ironsource/U<",
            "Lcom/unity3d/ironsourceads/banner/BannerAdView;",
            ">;",
            "Lcom/ironsource/D2;",
            "Lcom/ironsource/Uf$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionResponseFetcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTaskConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkLoadApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadTaskListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLayoutFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskFinishedExecutor"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/c3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 3
    iput-object p2, p0, Lcom/ironsource/c3;->b:Lcom/unity3d/ironsourceads/AdSize;

    .line 4
    iput-object p3, p0, Lcom/ironsource/c3;->c:Lcom/ironsource/m2;

    .line 5
    iput-object p4, p0, Lcom/ironsource/c3;->d:Lcom/ironsource/Db;

    .line 6
    iput-object p5, p0, Lcom/ironsource/c3;->e:Lcom/ironsource/uc;

    .line 7
    iput-object p6, p0, Lcom/ironsource/c3;->f:Lcom/ironsource/q1;

    .line 8
    iput-object p7, p0, Lcom/ironsource/c3;->g:Lcom/ironsource/U;

    .line 9
    iput-object p8, p0, Lcom/ironsource/c3;->h:Lcom/ironsource/D2;

    .line 10
    iput-object p9, p0, Lcom/ironsource/c3;->i:Lcom/ironsource/Uf$c;

    .line 11
    iput-object p10, p0, Lcom/ironsource/c3;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/AdSize;Lcom/ironsource/m2;Lcom/ironsource/Db;Lcom/ironsource/uc;Lcom/ironsource/q1;Lcom/ironsource/U;Lcom/ironsource/D2;Lcom/ironsource/Uf$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/f;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lcom/ironsource/Uf$d;

    invoke-direct {v1}, Lcom/ironsource/Uf$d;-><init>()V

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/ironsource/V7;->a:Lcom/ironsource/V7;

    invoke-virtual {v0}, Lcom/ironsource/V7;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    move-object v12, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    goto :goto_2

    :cond_1
    move-object/from16 v12, p10

    goto :goto_1

    .line 14
    :goto_2
    invoke-direct/range {v2 .. v12}, Lcom/ironsource/c3;-><init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/AdSize;Lcom/ironsource/m2;Lcom/ironsource/Db;Lcom/ironsource/uc;Lcom/ironsource/q1;Lcom/ironsource/U;Lcom/ironsource/D2;Lcom/ironsource/Uf$c;Ljava/util/concurrent/Executor;)V

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
    iget-object v2, p0, Lcom/ironsource/c3;->f:Lcom/ironsource/q1;

    invoke-interface {v1, v2}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static final a(Lcom/ironsource/c3;Lcom/ironsource/O9;Lcom/ironsource/k8;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Lcom/ironsource/c3;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/ironsource/c3;->n:Z

    .line 16
    iget-object v0, p0, Lcom/ironsource/c3;->l:Lcom/ironsource/Uf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/Uf;->cancel()V

    .line 17
    :cond_1
    new-instance v0, Lcom/ironsource/m1$f;

    iget-object v1, p0, Lcom/ironsource/c3;->k:Lcom/ironsource/l5;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/m1$f;-><init>(J)V

    .line 18
    sget-object v1, Lcom/ironsource/j1$c;->a:Lcom/ironsource/j1$c$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/j1$c$a;->a(Lcom/ironsource/n1;)Lcom/ironsource/j1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/c3;->f:Lcom/ironsource/q1;

    invoke-interface {v0, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 19
    iget-object v0, p0, Lcom/ironsource/c3;->m:Lcom/ironsource/W1;

    if-eqz v0, :cond_2

    const-string v1, "onBannerLoadSuccess"

    invoke-virtual {v0, v1}, Lcom/ironsource/W1;->c(Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/ironsource/c3;->h:Lcom/ironsource/D2;

    iget-object v1, p0, Lcom/ironsource/c3;->m:Lcom/ironsource/W1;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/ironsource/D2;->a(Lcom/ironsource/O9;Lcom/ironsource/k8;Lcom/ironsource/W1;)Lcom/unity3d/ironsourceads/banner/BannerAdView;

    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/ironsource/c3;->g:Lcom/ironsource/U;

    invoke-interface {p0, p1}, Lcom/ironsource/U;->a(Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_3
    const-string p0, "taskStartedTime"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/ironsource/c3;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-boolean v0, p0, Lcom/ironsource/c3;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/ironsource/c3;->n:Z

    .line 26
    iget-object v0, p0, Lcom/ironsource/c3;->l:Lcom/ironsource/Uf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/Uf;->cancel()V

    .line 27
    :cond_1
    sget-object v0, Lcom/ironsource/j1$c;->a:Lcom/ironsource/j1$c$a;

    .line 28
    new-instance v1, Lcom/ironsource/m1$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/m1$j;-><init>(I)V

    .line 29
    new-instance v2, Lcom/ironsource/m1$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/m1$k;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v3, Lcom/ironsource/m1$f;

    .line 31
    iget-object v4, p0, Lcom/ironsource/c3;->k:Lcom/ironsource/l5;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/ironsource/m1$f;-><init>(J)V

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/j1$c$a;->a(Lcom/ironsource/m1$j;Lcom/ironsource/m1$k;Lcom/ironsource/m1$f;)Lcom/ironsource/j1;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/ironsource/c3;->f:Lcom/ironsource/q1;

    invoke-interface {v0, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 35
    iget-object v0, p0, Lcom/ironsource/c3;->m:Lcom/ironsource/W1;

    if-eqz v0, :cond_2

    const-string v1, "onBannerLoadFail"

    invoke-virtual {v0, v1}, Lcom/ironsource/W1;->a(Ljava/lang/String;)V

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/ironsource/c3;->g:Lcom/ironsource/U;

    invoke-interface {p0, p1}, Lcom/ironsource/U;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 37
    :cond_3
    const-string p0, "taskStartedTime"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/ironsource/c3;Lcom/ironsource/O9;Lcom/ironsource/k8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/c3;->a(Lcom/ironsource/c3;Lcom/ironsource/O9;Lcom/ironsource/k8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/ironsource/c3;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/c3;->a(Lcom/ironsource/c3;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/ironsource/c3;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ironsource/hi;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, Lcom/ironsource/hi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBannerLoadFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/z5;->a:Lcom/ironsource/z5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/ironsource/z5;->c(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/ironsource/c3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBannerLoadSuccess(Lcom/ironsource/O9;Lcom/ironsource/k8;)V
    .locals 3

    .line 1
    const-string v0, "adInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/c3;->j:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Landroidx/fragment/app/d;

    .line 14
    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public start()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ironsource/l5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/l5;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/c3;->k:Lcom/ironsource/l5;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/c3;->f:Lcom/ironsource/q1;

    .line 9
    .line 10
    new-instance v1, Lcom/ironsource/m1$s;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ironsource/c3;->d:Lcom/ironsource/Db;

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
    iget-object v3, p0, Lcom/ironsource/c3;->d:Lcom/ironsource/Db;

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
    new-instance v3, Lcom/ironsource/m1$c;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/ironsource/c3;->b:Lcom/unity3d/ironsourceads/AdSize;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lcom/ironsource/m1$c;-><init>(Lcom/unity3d/ironsourceads/AdSize;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/ironsource/m1$b;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/ironsource/c3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v4, v5}, Lcom/ironsource/m1$b;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    new-array v5, v5, [Lcom/ironsource/n1;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v1, v5, v6

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v2, v5, v1

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object v3, v5, v2

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    aput-object v4, v5, v2

    .line 68
    .line 69
    invoke-interface {v0, v5}, Lcom/ironsource/q1;->a([Lcom/ironsource/n1;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/ironsource/j1$c;->a:Lcom/ironsource/j1$c$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/ironsource/j1$c$a;->a()Lcom/ironsource/j1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/ironsource/c3;->f:Lcom/ironsource/q1;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/ironsource/c3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getExtraParams()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lcom/ironsource/c3;->a(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/ironsource/c3;->d:Lcom/ironsource/Db;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/ironsource/Db;->h()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iget-object v0, p0, Lcom/ironsource/c3;->i:Lcom/ironsource/Uf$c;

    .line 99
    .line 100
    new-instance v4, Lcom/ironsource/Uf$b;

    .line 101
    .line 102
    invoke-direct {v4}, Lcom/ironsource/Uf$b;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2, v3}, Lcom/ironsource/Uf$b;->b(J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v4}, Lcom/ironsource/Uf$c;->a(Lcom/ironsource/Uf$b;)Lcom/ironsource/Uf;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/ironsource/c3;->l:Lcom/ironsource/Uf;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    new-instance v2, Lcom/ironsource/c3$a;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/ironsource/c3$a;-><init>(Lcom/ironsource/c3;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v2}, Lcom/ironsource/Uf;->a(Lcom/ironsource/Uf$a;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object v0, p0, Lcom/ironsource/c3;->c:Lcom/ironsource/m2;

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/ironsource/m2;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    check-cast v2, Lcom/ironsource/f8;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/ironsource/f8;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/ironsource/c3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_0
    check-cast v0, Lcom/ironsource/j2;

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    iget-object v2, p0, Lcom/ironsource/c3;->f:Lcom/ironsource/q1;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/ironsource/j2;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    new-instance v4, Lcom/ironsource/m1$d;

    .line 161
    .line 162
    invoke-direct {v4, v3}, Lcom/ironsource/m1$d;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-array v3, v1, [Lcom/ironsource/n1;

    .line 166
    .line 167
    aput-object v4, v3, v6

    .line 168
    .line 169
    invoke-interface {v2, v3}, Lcom/ironsource/q1;->a([Lcom/ironsource/n1;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v0}, Lcom/ironsource/j2;->f()Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    new-instance v4, Lcom/ironsource/m1$m;

    .line 179
    .line 180
    invoke-direct {v4, v3}, Lcom/ironsource/m1$m;-><init>(Lorg/json/JSONObject;)V

    .line 181
    .line 182
    .line 183
    new-array v3, v1, [Lcom/ironsource/n1;

    .line 184
    .line 185
    aput-object v4, v3, v6

    .line 186
    .line 187
    invoke-interface {v2, v3}, Lcom/ironsource/q1;->a([Lcom/ironsource/n1;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v0}, Lcom/ironsource/j2;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    new-instance v4, Lcom/ironsource/m1$g;

    .line 197
    .line 198
    invoke-direct {v4, v3}, Lcom/ironsource/m1$g;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-array v1, v1, [Lcom/ironsource/n1;

    .line 202
    .line 203
    aput-object v4, v1, v6

    .line 204
    .line 205
    invoke-interface {v2, v1}, Lcom/ironsource/q1;->a([Lcom/ironsource/n1;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object v1, p0, Lcom/ironsource/c3;->d:Lcom/ironsource/Db;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/ironsource/Db;->g()Lcom/ironsource/p9;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v3, Lcom/ironsource/i8;

    .line 223
    .line 224
    iget-object v4, p0, Lcom/ironsource/c3;->b:Lcom/unity3d/ironsourceads/AdSize;

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/unity3d/ironsourceads/AdSize;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v2, v4}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget-object v5, p0, Lcom/ironsource/c3;->b:Lcom/unity3d/ironsourceads/AdSize;

    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/AdSize;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v2, v5}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget-object v5, p0, Lcom/ironsource/c3;->b:Lcom/unity3d/ironsourceads/AdSize;

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/AdSize;->getSizeDescription()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-direct {v3, v4, v2, v5}, Lcom/ironsource/i8;-><init>(IILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lcom/ironsource/Jc;

    .line 254
    .line 255
    invoke-direct {v2}, Lcom/ironsource/Jc;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, p0}, Lcom/ironsource/Jc;->a(Lcom/ironsource/A2;)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Lcom/ironsource/nc;

    .line 262
    .line 263
    invoke-direct {v4}, Lcom/ironsource/nc;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/ironsource/nc;->a()Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v5, Lcom/ironsource/U5;->a:Lcom/ironsource/U5;

    .line 271
    .line 272
    iget-object v6, p0, Lcom/ironsource/c3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getExtraParams()Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v5, v6}, Lcom/ironsource/U5;->a(Landroid/os/Bundle;)Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    new-instance v6, Lcom/ironsource/P9;

    .line 283
    .line 284
    iget-object v7, p0, Lcom/ironsource/c3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/vd;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v7}, Lcom/ironsource/vd;->value()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-direct {v6, v7, v2}, Lcom/ironsource/P9;-><init>(Ljava/lang/String;Lcom/ironsource/Hc;)V

    .line 295
    .line 296
    .line 297
    sget-object v2, Lcom/ironsource/p9;->d:Lcom/ironsource/p9;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lcom/ironsource/p9;->b(Lcom/ironsource/p9;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v6, v2}, Lcom/ironsource/P9;->a(Z)Lcom/ironsource/P9;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v3}, Lcom/ironsource/P9;->a(Lcom/ironsource/i8;)Lcom/ironsource/P9;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v3, p0, Lcom/ironsource/c3;->d:Lcom/ironsource/Db;

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/ironsource/Db;->i()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v2, v3}, Lcom/ironsource/P9;->b(Z)Lcom/ironsource/P9;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v3, p0, Lcom/ironsource/c3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v2, v3}, Lcom/ironsource/P9;->a(Ljava/lang/String;)Lcom/ironsource/P9;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v4, v5}, Lgi/v;->L(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v2, v3}, Lcom/ironsource/P9;->a(Ljava/util/Map;)Lcom/ironsource/P9;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lcom/ironsource/P9;->a()Lcom/ironsource/O9;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v3, Lcom/ironsource/wc;

    .line 344
    .line 345
    iget-object v4, p0, Lcom/ironsource/c3;->d:Lcom/ironsource/Db;

    .line 346
    .line 347
    invoke-virtual {v4}, Lcom/ironsource/Db;->j()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-direct {v3, v0, v4}, Lcom/ironsource/wc;-><init>(Lcom/ironsource/j2;Z)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Lcom/ironsource/o9;

    .line 355
    .line 356
    iget-object v5, p0, Lcom/ironsource/c3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 357
    .line 358
    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getInstanceId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v1}, Lcom/ironsource/p9;->b()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v0}, Lcom/ironsource/j2;->a()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-direct {v4, v5, v1, v6}, Lcom/ironsource/o9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lcom/ironsource/W1;

    .line 374
    .line 375
    new-instance v5, Lcom/ironsource/mediationsdk/d;

    .line 376
    .line 377
    invoke-direct {v5}, Lcom/ironsource/mediationsdk/d;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/ironsource/j2;->c()Lcom/ironsource/d2;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {v1, v4, v5, v0}, Lcom/ironsource/W1;-><init>(Lcom/ironsource/o9;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/d2;)V

    .line 385
    .line 386
    .line 387
    iput-object v1, p0, Lcom/ironsource/c3;->m:Lcom/ironsource/W1;

    .line 388
    .line 389
    sget-object v0, Lcom/ironsource/j1$d;->a:Lcom/ironsource/j1$d$a;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/ironsource/j1$d$a;->c()Lcom/ironsource/j1$b;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v1, p0, Lcom/ironsource/c3;->f:Lcom/ironsource/q1;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lcom/ironsource/j1$b;->a(Lcom/ironsource/q1;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/ironsource/c3;->e:Lcom/ironsource/uc;

    .line 401
    .line 402
    const-string v1, "adInstance"

    .line 403
    .line 404
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v2, v3}, Lcom/ironsource/uc;->a(Lcom/ironsource/O9;Lcom/ironsource/wc;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method
