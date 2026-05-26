.class public final Lcom/ironsource/Nd;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/g6;


# instance fields
.field private a:Lcom/ironsource/O9;

.field private b:Lcom/ironsource/b0;

.field private c:Lcom/ironsource/X1;

.field private d:Lcom/ironsource/q1;

.field private e:Lcom/ironsource/lc;

.field private f:Lcom/ironsource/Tf;

.field private g:Lcom/ironsource/P8;

.field private h:Lcom/ironsource/P8$a;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/Nd;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

.field private k:Lcom/ironsource/Od;


# direct methods
.method public constructor <init>(Lcom/ironsource/O9;Lcom/ironsource/b0;Lcom/ironsource/X1;Lcom/ironsource/q1;Lcom/ironsource/lc;Lcom/ironsource/Tf;Lcom/ironsource/P8;Lcom/ironsource/P8$a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/O9;",
            "Lcom/ironsource/b0;",
            "Lcom/ironsource/X1;",
            "Lcom/ironsource/q1;",
            "Lcom/ironsource/lc;",
            "Lcom/ironsource/Tf;",
            "Lcom/ironsource/P8;",
            "Lcom/ironsource/P8$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/Nd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adNetworkShow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionDataReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDestroyAPI"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDepthService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDepthServiceEditor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retainer"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/Nd;->a:Lcom/ironsource/O9;

    .line 3
    iput-object p2, p0, Lcom/ironsource/Nd;->b:Lcom/ironsource/b0;

    .line 4
    iput-object p3, p0, Lcom/ironsource/Nd;->c:Lcom/ironsource/X1;

    .line 5
    iput-object p4, p0, Lcom/ironsource/Nd;->d:Lcom/ironsource/q1;

    .line 6
    iput-object p5, p0, Lcom/ironsource/Nd;->e:Lcom/ironsource/lc;

    .line 7
    iput-object p6, p0, Lcom/ironsource/Nd;->f:Lcom/ironsource/Tf;

    .line 8
    iput-object p7, p0, Lcom/ironsource/Nd;->g:Lcom/ironsource/P8;

    .line 9
    iput-object p8, p0, Lcom/ironsource/Nd;->h:Lcom/ironsource/P8$a;

    .line 10
    iput-object p9, p0, Lcom/ironsource/Nd;->i:Ljava/util/Map;

    .line 11
    new-instance p2, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    invoke-virtual {p1}, Lcom/ironsource/O9;->f()Ljava/lang/String;

    move-result-object p1

    const-string p3, "adInstance.instanceId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/Nd;->a:Lcom/ironsource/O9;

    invoke-virtual {p3}, Lcom/ironsource/O9;->e()Ljava/lang/String;

    move-result-object p3

    const-string p4, "adInstance.id"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/Nd;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    .line 12
    new-instance p1, Lcom/ironsource/e6;

    invoke-direct {p1}, Lcom/ironsource/e6;-><init>()V

    .line 13
    iget-object p2, p0, Lcom/ironsource/Nd;->a:Lcom/ironsource/O9;

    invoke-virtual {p2, p1}, Lcom/ironsource/O9;->a(Lcom/ironsource/Hc;)V

    .line 14
    invoke-virtual {p1, p0}, Lcom/ironsource/e6;->a(Lcom/ironsource/g6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/O9;Lcom/ironsource/b0;Lcom/ironsource/X1;Lcom/ironsource/q1;Lcom/ironsource/lc;Lcom/ironsource/Tf;Lcom/ironsource/P8;Lcom/ironsource/P8$a;Ljava/util/Map;ILkotlin/jvm/internal/f;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lcom/ironsource/mc;

    invoke-direct {v1}, Lcom/ironsource/mc;-><init>()V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 16
    sget-object v1, Lcom/ironsource/V7;->a:Lcom/ironsource/V7;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 17
    sget-object v1, Lcom/ironsource/Lb;->s:Lcom/ironsource/Lb$b;

    invoke-virtual {v1}, Lcom/ironsource/Lb$b;->d()Lcom/ironsource/L7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/L7;->s()Lcom/ironsource/P8;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 18
    sget-object v0, Lcom/ironsource/Lb;->s:Lcom/ironsource/Lb$b;

    invoke-virtual {v0}, Lcom/ironsource/Lb$b;->a()Lcom/ironsource/K7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/K7;->h()Lcom/ironsource/P8$a;

    move-result-object v0

    move-object v10, v0

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p9

    goto :goto_4

    :cond_3
    move-object/from16 v10, p8

    goto :goto_3

    .line 19
    :goto_4
    invoke-direct/range {v2 .. v11}, Lcom/ironsource/Nd;-><init>(Lcom/ironsource/O9;Lcom/ironsource/b0;Lcom/ironsource/X1;Lcom/ironsource/q1;Lcom/ironsource/lc;Lcom/ironsource/Tf;Lcom/ironsource/P8;Lcom/ironsource/P8$a;Ljava/util/Map;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Nd;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/ironsource/j1$d;->a:Lcom/ironsource/j1$d$a;

    invoke-virtual {v0}, Lcom/ironsource/j1$d$a;->b()Lcom/ironsource/j1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Nd;->d:Lcom/ironsource/q1;

    invoke-interface {v0, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 19
    iget-object v0, p0, Lcom/ironsource/Nd;->e:Lcom/ironsource/lc;

    iget-object p0, p0, Lcom/ironsource/Nd;->a:Lcom/ironsource/O9;

    invoke-interface {v0, p0}, Lcom/ironsource/lc;->a(Lcom/ironsource/O9;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Nd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/ironsource/Nd;->k:Lcom/ironsource/Od;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/Od;->onRewardedAdFailedToShow(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/ironsource/Nd;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/Nd;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/ironsource/j1$a;->a:Lcom/ironsource/j1$a$a;

    .line 11
    new-instance v1, Lcom/ironsource/m1$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/m1$j;-><init>(I)V

    .line 12
    new-instance v2, Lcom/ironsource/m1$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/m1$k;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/j1$a$a;->a(Lcom/ironsource/m1$j;Lcom/ironsource/m1$k;)Lcom/ironsource/j1;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/ironsource/Nd;->d:Lcom/ironsource/q1;

    invoke-interface {v0, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 15
    iget-object v0, p0, Lcom/ironsource/Nd;->f:Lcom/ironsource/Tf;

    new-instance v1, Lcom/ironsource/hi;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Lcom/ironsource/hi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/ironsource/Tf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/Nd;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/ironsource/Nd;->k:Lcom/ironsource/Od;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/Od;->onRewardedAdClicked()V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/ironsource/Nd;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/ironsource/Nd;->k:Lcom/ironsource/Od;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/Od;->onRewardedAdDismissed()V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/ironsource/Nd;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/ironsource/Nd;->k:Lcom/ironsource/Od;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/Od;->onUserEarnedReward()V

    :cond_0
    return-void
.end method

.method private static final e(Lcom/ironsource/Nd;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/ironsource/Nd;->k:Lcom/ironsource/Od;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/ironsource/Od;->onRewardedAdShown()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/ironsource/Nd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Nd;->a(Lcom/ironsource/Nd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/ironsource/Nd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Nd;->c(Lcom/ironsource/Nd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/ironsource/Nd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Nd;->a(Lcom/ironsource/Nd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/ironsource/Nd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Nd;->b(Lcom/ironsource/Nd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/ironsource/Nd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Nd;->e(Lcom/ironsource/Nd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/ironsource/Nd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Nd;->d(Lcom/ironsource/Nd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 17
    iget-object v0, p0, Lcom/ironsource/Nd;->f:Lcom/ironsource/Tf;

    new-instance v1, Lcom/ironsource/oh;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/ironsource/oh;-><init>(Lcom/ironsource/Nd;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/Tf;->a(Lcom/ironsource/Tf;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/Nd;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/Nd;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/ironsource/Nd;->b:Lcom/ironsource/b0;

    iget-object v1, p0, Lcom/ironsource/Nd;->a:Lcom/ironsource/O9;

    invoke-interface {v0, v1}, Lcom/ironsource/b0;->a(Lcom/ironsource/O9;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/ironsource/z5;->a:Lcom/ironsource/z5;

    invoke-virtual {p1}, Lcom/ironsource/z5;->t()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/Nd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/ironsource/j1$a;->a:Lcom/ironsource/j1$a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ironsource/n1;

    invoke-virtual {v0, v1}, Lcom/ironsource/j1$a$a;->d([Lcom/ironsource/n1;)Lcom/ironsource/j1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Nd;->d:Lcom/ironsource/q1;

    invoke-interface {v0, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/Nd;->b:Lcom/ironsource/b0;

    iget-object v1, p0, Lcom/ironsource/Nd;->a:Lcom/ironsource/O9;

    invoke-interface {v0, p1, v1}, Lcom/ironsource/b0;->a(Landroid/app/Activity;Lcom/ironsource/O9;)V

    return-void
.end method

.method public final a(Lcom/ironsource/Od;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/Nd;->k:Lcom/ironsource/Od;

    return-void
.end method

.method public final a(Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ironsource/Nd;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 8
    sget-object v0, Lcom/ironsource/z5;->a:Lcom/ironsource/z5;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/z5;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/Nd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final b()Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Nd;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    return-object v0
.end method

.method public final c()Lcom/ironsource/Od;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Nd;->k:Lcom/ironsource/Od;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Nd;->b:Lcom/ironsource/b0;

    iget-object v1, p0, Lcom/ironsource/Nd;->a:Lcom/ironsource/O9;

    invoke-interface {v0, v1}, Lcom/ironsource/b0;->a(Lcom/ironsource/O9;)Z

    move-result v0

    .line 2
    sget-object v1, Lcom/ironsource/j1$a;->a:Lcom/ironsource/j1$a$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/j1$a$a;->a(Z)Lcom/ironsource/j1;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/Nd;->d:Lcom/ironsource/q1;

    invoke-interface {v1, v2}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    return v0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Nd;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdInstanceDidBecomeVisible()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/j1$a;->a:Lcom/ironsource/j1$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/ironsource/n1;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/ironsource/j1$a$a;->f([Lcom/ironsource/n1;)Lcom/ironsource/j1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/ironsource/Nd;->d:Lcom/ironsource/q1;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdInstanceDidClick()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/j1$a;->a:Lcom/ironsource/j1$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/j1$a$a;->a()Lcom/ironsource/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/Nd;->d:Lcom/ironsource/q1;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/Nd;->f:Lcom/ironsource/Tf;

    .line 13
    .line 14
    new-instance v1, Lcom/ironsource/oh;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/ironsource/oh;-><init>(Lcom/ironsource/Nd;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/ironsource/Tf;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAdInstanceDidDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Nd;->i:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/Nd;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;->getAdId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/j1$a;->a:Lcom/ironsource/j1$a$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Lcom/ironsource/n1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/ironsource/j1$a$a;->a([Lcom/ironsource/n1;)Lcom/ironsource/j1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/ironsource/Nd;->d:Lcom/ironsource/q1;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ironsource/Nd;->f:Lcom/ironsource/Tf;

    .line 27
    .line 28
    new-instance v1, Lcom/ironsource/oh;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/ironsource/oh;-><init>(Lcom/ironsource/Nd;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/ironsource/Tf;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onAdInstanceDidReward(Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance p1, Lcom/ironsource/m1$u;

    .line 2
    .line 3
    const-string p2, "Virtual Item"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/ironsource/m1$u;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/ironsource/m1$t;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, v0}, Lcom/ironsource/m1$t;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/ironsource/m1$q;

    .line 15
    .line 16
    const-string v2, "DefaultRewardedVideo"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/ironsource/m1$q;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/ironsource/m1$y;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v5, p0, Lcom/ironsource/Nd;->a:Lcom/ironsource/O9;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/ironsource/O9;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v3, v4, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "getTransId(System.curren\u2026illis(), adInstance.name)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Lcom/ironsource/m1$y;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/ironsource/j1$a;->a:Lcom/ironsource/j1$a$a;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    new-array v4, v4, [Lcom/ironsource/n1;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object p1, v4, v5

    .line 52
    .line 53
    aput-object p2, v4, v0

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    aput-object v1, v4, p1

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    aput-object v2, v4, p2

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/ironsource/j1$a$a;->c([Lcom/ironsource/n1;)Lcom/ironsource/j1;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p0, Lcom/ironsource/Nd;->d:Lcom/ironsource/q1;

    .line 66
    .line 67
    invoke-interface {p2, v0}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/ironsource/Nd;->f:Lcom/ironsource/Tf;

    .line 71
    .line 72
    new-instance v0, Lcom/ironsource/oh;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Lcom/ironsource/oh;-><init>(Lcom/ironsource/Nd;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v0}, Lcom/ironsource/Tf;->a(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onAdInstanceDidShow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/Nd;->g:Lcom/ironsource/P8;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/ironsource/P8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v2, Lcom/ironsource/j1$a;->a:Lcom/ironsource/j1$a$a;

    .line 10
    .line 11
    new-instance v3, Lcom/ironsource/m1$w;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Lcom/ironsource/m1$w;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Lcom/ironsource/n1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v0, v4

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/ironsource/j1$a$a;->b([Lcom/ironsource/n1;)Lcom/ironsource/j1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/ironsource/Nd;->d:Lcom/ironsource/q1;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/ironsource/j1;->a(Lcom/ironsource/q1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/ironsource/Nd;->h:Lcom/ironsource/P8$a;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/ironsource/P8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/ironsource/Nd;->c:Lcom/ironsource/X1;

    .line 37
    .line 38
    const-string v1, "onAdInstanceDidShow"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/ironsource/X1;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/ironsource/Nd;->f:Lcom/ironsource/Tf;

    .line 44
    .line 45
    new-instance v1, Lcom/ironsource/oh;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v1, p0, v2}, Lcom/ironsource/oh;-><init>(Lcom/ironsource/Nd;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/ironsource/Tf;->a(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
