.class public final Lcom/kakao/adfit/ads/ba/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/ba/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kakao/adfit/b/c;

.field private final b:Lcom/kakao/adfit/b/b;

.field private c:Lcom/kakao/adfit/ads/ba/c;

.field private final d:Lcom/kakao/adfit/r/i;

.field private final e:Lcom/kakao/adfit/b/d;

.field private final f:Lcom/kakao/adfit/b/e;

.field private g:Lcom/kakao/adfit/e/l;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;

.field private j:J

.field private k:J

.field private l:Lcom/kakao/adfit/r/l0;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/b/c;Lcom/kakao/adfit/b/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/d;->a:Lcom/kakao/adfit/b/c;

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/ads/ba/d;->b:Lcom/kakao/adfit/b/b;

    .line 4
    new-instance p2, Lcom/kakao/adfit/r/i;

    new-instance v0, Lcom/kakao/adfit/ads/ba/d$l;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/ads/ba/d$l;-><init>(Lcom/kakao/adfit/ads/ba/d;)V

    invoke-direct {p2, v0}, Lcom/kakao/adfit/r/i;-><init>(Lsi/a;)V

    iput-object p2, p0, Lcom/kakao/adfit/ads/ba/d;->d:Lcom/kakao/adfit/r/i;

    .line 5
    new-instance p2, Lcom/kakao/adfit/b/d;

    invoke-interface {p1}, Lcom/kakao/adfit/a/i0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/adfit/b/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/adfit/ads/ba/d;->e:Lcom/kakao/adfit/b/d;

    .line 6
    new-instance p1, Lcom/kakao/adfit/b/e;

    new-instance p2, Lcom/kakao/adfit/ads/ba/d$k;

    invoke-direct {p2, p0}, Lcom/kakao/adfit/ads/ba/d$k;-><init>(Lcom/kakao/adfit/ads/ba/d;)V

    invoke-direct {p1, p2}, Lcom/kakao/adfit/b/e;-><init>(Lsi/a;)V

    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/d;->f:Lcom/kakao/adfit/b/e;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/d;->h:Landroid/os/Handler;

    .line 8
    new-instance p1, Ld2/y;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Ld2/y;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/d;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/adfit/b/c;Lcom/kakao/adfit/b/b;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 9
    new-instance p2, Lcom/kakao/adfit/b/b;

    invoke-direct {p2, p1}, Lcom/kakao/adfit/b/b;-><init>(Lcom/kakao/adfit/b/c;)V

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/ads/ba/d;-><init>(Lcom/kakao/adfit/b/c;Lcom/kakao/adfit/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/ba/d;)Lcom/kakao/adfit/b/b;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/kakao/adfit/ads/ba/d;->b:Lcom/kakao/adfit/b/b;

    return-object p0
.end method

.method private final a(Lcom/kakao/adfit/ads/ba/c;Lsi/a;)V
    .locals 1

    .line 79
    sget-object v0, Lcom/kakao/adfit/ads/ba/d$b;->a:Lcom/kakao/adfit/ads/ba/d$b;

    invoke-direct {p0, p1, v0, p2}, Lcom/kakao/adfit/ads/ba/d;->a(Lcom/kakao/adfit/ads/ba/c;Lsi/a;Lsi/a;)V

    return-void
.end method

.method private final a(Lcom/kakao/adfit/ads/ba/c;Lsi/a;Lsi/a;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->l:Lcom/kakao/adfit/r/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/r/l0;->c()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->a:Lcom/kakao/adfit/b/c;

    new-instance v1, Lcom/kakao/adfit/ads/ba/d$c;

    invoke-direct {v1, p0, p3}, Lcom/kakao/adfit/ads/ba/d$c;-><init>(Lcom/kakao/adfit/ads/ba/d;Lsi/a;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/kakao/adfit/b/c;->a(Lcom/kakao/adfit/ads/ba/c;Lsi/a;Lsi/a;)Lcom/kakao/adfit/r/l0;

    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/d;->l:Lcom/kakao/adfit/r/l0;

    .line 83
    iget-object p2, p0, Lcom/kakao/adfit/ads/ba/d;->f:Lcom/kakao/adfit/b/e;

    invoke-virtual {p2}, Lcom/kakao/adfit/b/e;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/kakao/adfit/ads/ba/d;->d:Lcom/kakao/adfit/r/i;

    invoke-virtual {p2}, Lcom/kakao/adfit/r/i;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/kakao/adfit/r/l0;->b()V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/ba/d;Lcom/kakao/adfit/ads/ba/c;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/d;->c:Lcom/kakao/adfit/ads/ba/c;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/ba/d;Lcom/kakao/adfit/e/l;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/d;->g:Lcom/kakao/adfit/e/l;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/ba/d;Lcom/kakao/adfit/r/l0;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/d;->l:Lcom/kakao/adfit/r/l0;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/ba/d;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/ba/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/ba/d;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/ba/d;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/ads/ba/d;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/ba/d;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->f:Lcom/kakao/adfit/b/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/b/e;->d(Z)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/kakao/adfit/ads/ba/d;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, " loading is finished. "

    const-string v3, " [elapsed = "

    .line 63
    invoke-static {v0, v1, v2, p1, v3}, Lw/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/kakao/adfit/ads/ba/d;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Z)V
    .locals 9

    .line 15
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->f:Lcom/kakao/adfit/b/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/kakao/adfit/ads/ba/d;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/adfit/ads/ba/d;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/kakao/adfit/ads/ba/d;->q()V

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->c:Lcom/kakao/adfit/ads/ba/c;

    const/16 v1, 0x5d

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/ba/d;->g()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-gtz v0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    iget-wide v5, p0, Lcom/kakao/adfit/ads/ba/d;->k:J

    cmp-long v0, v5, v2

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_9

    .line 21
    iget-object p1, p0, Lcom/kakao/adfit/ads/ba/d;->l:Lcom/kakao/adfit/r/l0;

    if-nez p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/kakao/adfit/ads/ba/d;->c:Lcom/kakao/adfit/ads/ba/c;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/kakao/adfit/ads/ba/d$i;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/ads/ba/d$i;-><init>(Lcom/kakao/adfit/ads/ba/d;)V

    invoke-direct {p0, p1, v0}, Lcom/kakao/adfit/ads/ba/d;->a(Lcom/kakao/adfit/ads/ba/c;Lsi/a;)V

    :cond_4
    :goto_0
    return-void

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/ba/d;->h()I

    move-result p1

    if-lez p1, :cond_9

    .line 24
    iget-object p1, p0, Lcom/kakao/adfit/ads/ba/d;->a:Lcom/kakao/adfit/b/c;

    invoke-interface {p1}, Lcom/kakao/adfit/a/i0;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    :cond_6
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_9

    .line 25
    instance-of v0, p1, Landroidx/lifecycle/v;

    const-string v5, "AdFit publisher should call \"pause()\" API when \"BannerAdView\" is running in the background."

    const-string v6, "] [activity = "

    const-string v7, "Activity is not started. [clientId = "

    if-eqz v0, :cond_8

    .line 26
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/v;

    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/x;

    .line 27
    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 28
    sget-object v8, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    .line 29
    invoke-virtual {v0, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_7

    goto :goto_2

    .line 30
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/adfit/ads/ba/d;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {v3}, Lcom/kakao/adfit/b/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] [state = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/r/h;->e(Ljava/lang/String;)V

    .line 31
    invoke-static {v5}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/ba/d;->p()V

    return-void

    .line 33
    :cond_8
    sget-object v0, Lcom/kakao/adfit/r/b;->a:Lcom/kakao/adfit/r/b;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/r/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/adfit/ads/ba/d;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {v2}, Lcom/kakao/adfit/b/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/r/h;->e(Ljava/lang/String;)V

    .line 35
    invoke-static {v5}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/ba/d;->p()V

    return-void

    .line 37
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/kakao/adfit/ads/ba/d;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {p1}, Lcom/kakao/adfit/b/b;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 38
    invoke-static {p1}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_4

    .line 39
    :cond_a
    sget-object v0, Lcom/kakao/adfit/a/e0;->a:Lcom/kakao/adfit/a/e0;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/a/e0;->a(Ljava/lang/String;)Lcom/kakao/adfit/a/e0$a;

    move-result-object v0

    instance-of v5, v0, Lcom/kakao/adfit/ads/ba/d$a;

    if-eqz v5, :cond_b

    check-cast v0, Lcom/kakao/adfit/ads/ba/d$a;

    goto :goto_3

    :cond_b
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_e

    .line 40
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/d$a;->d()Z

    move-result v5

    if-nez v5, :cond_e

    .line 41
    sget-object p1, Lcom/kakao/adfit/r/h;->a:Lcom/kakao/adfit/r/h;

    invoke-virtual {p1}, Lcom/kakao/adfit/r/h;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Banner ad is cached. [id = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/adfit/a/e0$a;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] [dsp = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/adfit/a/e0$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    .line 43
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kakao/adfit/ads/ba/d;->j:J

    .line 44
    iput-wide v2, p0, Lcom/kakao/adfit/ads/ba/d;->k:J

    .line 45
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/d$a;->g()Lcom/kakao/adfit/ads/ba/c;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/d;->c:Lcom/kakao/adfit/ads/ba/c;

    .line 47
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/ba/c;->g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 48
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/ba/c;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/adfit/ads/ba/d;->a(J)V

    .line 49
    :cond_d
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/ba/d;->b(Lcom/kakao/adfit/ads/ba/c;)V

    return-void

    .line 50
    :cond_e
    const-string v1, "Request Banner AD"

    invoke-static {v1}, Lcom/kakao/adfit/r/h;->c(Ljava/lang/String;)V

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/kakao/adfit/ads/ba/d;->a:Lcom/kakao/adfit/b/c;

    invoke-interface {v5}, Lcom/kakao/adfit/a/i0;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " loading is started."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/d;->f:Lcom/kakao/adfit/b/e;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/kakao/adfit/b/e;->d(Z)V

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/kakao/adfit/ads/ba/d;->j:J

    .line 54
    iput-wide v2, p0, Lcom/kakao/adfit/ads/ba/d;->k:J

    .line 55
    invoke-static {}, Lej/f0;->d()Lej/x1;

    move-result-object v1

    sget-object v2, Lej/o0;->a:Llj/e;

    .line 56
    sget-object v2, Ljj/m;->a:Lfj/d;

    .line 57
    iget-object v2, v2, Lfj/d;->e:Lfj/d;

    .line 58
    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->u(Lji/f;Lji/h;)Lji/h;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lej/f0;->a(Lji/h;)Ljj/c;

    move-result-object v1

    new-instance v2, Lcom/kakao/adfit/ads/ba/d$j;

    invoke-direct {v2, p0, p1, v0, v4}, Lcom/kakao/adfit/ads/ba/d$j;-><init>(Lcom/kakao/adfit/ads/ba/d;Ljava/lang/String;Lcom/kakao/adfit/ads/ba/d$a;Lji/c;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v2, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    return-void

    .line 60
    :cond_f
    :goto_4
    sget-object p1, Lcom/kakao/adfit/ads/AdError;->UNKNOWN_CLIENT_ID:Lcom/kakao/adfit/ads/AdError;

    const-string v0, "\"clientId\" is null"

    invoke-virtual {p0, v4, p1, v0}, Lcom/kakao/adfit/ads/ba/d;->a(Lcom/kakao/adfit/ads/ba/c;Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/adfit/ads/ba/d;)Lcom/kakao/adfit/b/d;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/kakao/adfit/ads/ba/d;->e:Lcom/kakao/adfit/b/d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/adfit/ads/ba/d;)Lcom/kakao/adfit/e/l;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/adfit/ads/ba/d;->g:Lcom/kakao/adfit/e/l;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/adfit/ads/ba/d;)Lcom/kakao/adfit/b/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/adfit/ads/ba/d;->a:Lcom/kakao/adfit/b/c;

    return-object p0
.end method

.method private final e()J
    .locals 4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/adfit/ads/ba/d;->j:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static final synthetic e(Lcom/kakao/adfit/ads/ba/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/ba/d;->m()V

    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->a:Lcom/kakao/adfit/b/c;

    invoke-interface {v0}, Lcom/kakao/adfit/a/i0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final f(Lcom/kakao/adfit/ads/ba/d;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v2, v0, v1}, Lcom/kakao/adfit/ads/ba/d;->a(Lcom/kakao/adfit/ads/ba/d;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/kakao/adfit/ads/ba/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/adfit/ads/ba/d;->f(Lcom/kakao/adfit/ads/ba/d;)V

    return-void
.end method

.method private final i()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/ads/ba/d;->k:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->f:Lcom/kakao/adfit/b/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/b/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kakao/adfit/ads/ba/d;->q()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/kakao/adfit/ads/ba/d;->s()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->f:Lcom/kakao/adfit/b/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kakao/adfit/b/e;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->d:Lcom/kakao/adfit/r/i;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/kakao/adfit/r/i;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->l:Lcom/kakao/adfit/r/l0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/kakao/adfit/r/l0;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->l:Lcom/kakao/adfit/r/l0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/kakao/adfit/r/l0;->c()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private final q()V
    .locals 6

    .line 1
    sget-object v0, Lcom/kakao/adfit/r/h;->a:Lcom/kakao/adfit/r/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/r/h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/kakao/adfit/ads/ba/d;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "#postRequest(): "

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/kakao/adfit/ads/ba/d;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " ms"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->h:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/kakao/adfit/ads/ba/d;->i:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->h:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/kakao/adfit/ads/ba/d;->i:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/kakao/adfit/ads/ba/d;->i()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/adfit/r/h;->a:Lcom/kakao/adfit/r/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/r/h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kakao/adfit/ads/ba/d;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "#stopRequest()"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/kakao/adfit/r/h;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->h:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/d;->i:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/ba/d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->f:Lcom/kakao/adfit/b/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->f:Lcom/kakao/adfit/b/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/b/e;->b(Z)V

    :cond_1
    return-void

    .line 13
    :cond_2
    :goto_0
    sget-object v0, Lcom/kakao/adfit/ads/AdError;->UNKNOWN_CLIENT_ID:Lcom/kakao/adfit/ads/AdError;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNKNOWN_CLIENT_ID.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/b/b;->b(I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/b/b;->a(J)V

    return-void
.end method

.method public a(Lcom/kakao/adfit/ads/AdListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/b/b;->a(Lcom/kakao/adfit/ads/AdListener;)V

    return-void
.end method

.method public a(Lcom/kakao/adfit/ads/ba/c;)V
    .locals 4

    const-string v0, "bannerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/ba/c;->d()Lcom/kakao/adfit/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/a/c;->a()Lcom/kakao/adfit/a/c$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/a/c$b;->a(Lcom/kakao/adfit/a/d$c;)V

    .line 70
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/ba/c;->d()Lcom/kakao/adfit/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/a/c;->a()Lcom/kakao/adfit/a/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/a/c$b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 71
    new-instance v2, Lcom/kakao/adfit/a/d$c;

    new-instance v3, Lcom/kakao/adfit/ads/ba/d$d;

    invoke-direct {v3, p0, p1}, Lcom/kakao/adfit/ads/ba/d$d;-><init>(Lcom/kakao/adfit/ads/ba/d;Lcom/kakao/adfit/ads/ba/c;)V

    invoke-direct {v2, v3}, Lcom/kakao/adfit/a/d$c;-><init>(Lsi/a;)V

    .line 72
    sget-object p1, Lcom/kakao/adfit/a/i;->c:Lcom/kakao/adfit/a/i$b;

    iget-object v3, p0, Lcom/kakao/adfit/ads/ba/d;->a:Lcom/kakao/adfit/b/c;

    invoke-interface {v3}, Lcom/kakao/adfit/a/i0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/kakao/adfit/a/i$b;->a(Landroid/content/Context;)Lcom/kakao/adfit/a/i;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v1}, Lcom/kakao/adfit/a/i;->a(Ljava/util/List;Lcom/kakao/adfit/a/d$c;Lcom/kakao/adfit/a/e;)V

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/kakao/adfit/ads/ba/d;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {p1}, Lcom/kakao/adfit/b/b;->p()V

    return-void
.end method

.method public a(Lcom/kakao/adfit/ads/ba/c;ILjava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 75
    sget-object p3, Lcom/kakao/adfit/a/e0;->a:Lcom/kakao/adfit/a/e0;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/ba/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/ba/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/kakao/adfit/a/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/ba/d;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {p1, p2}, Lcom/kakao/adfit/b/b;->a(I)V

    .line 77
    iget-wide p1, p0, Lcom/kakao/adfit/ads/ba/d;->j:J

    invoke-virtual {p0}, Lcom/kakao/adfit/ads/ba/d;->g()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/kakao/adfit/ads/ba/d;->k:J

    .line 78
    invoke-direct {p0}, Lcom/kakao/adfit/ads/ba/d;->q()V

    return-void
.end method

.method public a(Lcom/kakao/adfit/ads/ba/c;Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Lcom/kakao/adfit/ads/AdError;->getErrorCode()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/adfit/ads/ba/d;->a(Lcom/kakao/adfit/ads/ba/c;ILjava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/b/b;->c(I)V

    return-void
.end method

.method public b(Lcom/kakao/adfit/ads/ba/c;)V
    .locals 1

    const-string v0, "bannerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->a:Lcom/kakao/adfit/b/c;

    invoke-interface {v0, p1}, Lcom/kakao/adfit/b/c;->a(Lcom/kakao/adfit/ads/ba/c;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/b/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/b/b;->a(Z)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/kakao/adfit/ads/ba/c;)V
    .locals 2

    const-string v0, "bannerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/ba/c;->d()Lcom/kakao/adfit/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/a/c;->c()Lcom/kakao/adfit/a/c$c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/adfit/a/c$b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/kakao/adfit/ads/ba/d$e;

    invoke-direct {v1, p0, p1}, Lcom/kakao/adfit/ads/ba/d$e;-><init>(Lcom/kakao/adfit/ads/ba/d;Lcom/kakao/adfit/ads/ba/c;)V

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/a/c$b;->a(Lsi/a;)V

    :cond_0
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/b;->n()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/kakao/adfit/ads/ba/c;)V
    .locals 3

    const-string v0, "bannerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/adfit/r/h;->a:Lcom/kakao/adfit/r/h;

    invoke-virtual {v0}, Lcom/kakao/adfit/r/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/ba/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is loaded. [id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/ba/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] [dsp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/ba/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] [elapsed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kakao/adfit/ads/ba/d;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/b;->q()V

    .line 6
    new-instance v0, Lcom/kakao/adfit/ads/ba/d$f;

    invoke-direct {v0, p0, p1}, Lcom/kakao/adfit/ads/ba/d$f;-><init>(Lcom/kakao/adfit/ads/ba/d;Lcom/kakao/adfit/ads/ba/c;)V

    new-instance v1, Lcom/kakao/adfit/ads/ba/d$g;

    invoke-direct {v1, p0, p1}, Lcom/kakao/adfit/ads/ba/d$g;-><init>(Lcom/kakao/adfit/ads/ba/d;Lcom/kakao/adfit/ads/ba/c;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/kakao/adfit/ads/ba/d;->a(Lcom/kakao/adfit/ads/ba/c;Lsi/a;Lsi/a;)V

    return-void
.end method

.method public e(Lcom/kakao/adfit/ads/ba/c;)V
    .locals 4

    const-string v0, "bannerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/ba/c;->d()Lcom/kakao/adfit/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/a/c;->d()Lcom/kakao/adfit/a/c$c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/adfit/a/c$b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/kakao/adfit/ads/ba/d$h;

    invoke-direct {v1, p0, p1}, Lcom/kakao/adfit/ads/ba/d$h;-><init>(Lcom/kakao/adfit/ads/ba/d;Lcom/kakao/adfit/ads/ba/c;)V

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/a/c$b;->a(Lsi/a;)V

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/adfit/ads/ba/d;->g()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/kakao/adfit/ads/ba/d;->k:J

    .line 7
    invoke-direct {p0}, Lcom/kakao/adfit/ads/ba/d;->q()V

    return-void
.end method

.method public g()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->b:Lcom/kakao/adfit/b/b;

    invoke-virtual {v0}, Lcom/kakao/adfit/b/b;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->b:Lcom/kakao/adfit/b/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/b/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->b:Lcom/kakao/adfit/b/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/b/b;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->a:Lcom/kakao/adfit/b/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kakao/adfit/a/i0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/d;->d:Lcom/kakao/adfit/r/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/kakao/adfit/r/i;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/d;->d:Lcom/kakao/adfit/r/i;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/kakao/adfit/r/i;->a(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->d:Lcom/kakao/adfit/r/i;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/d;->a:Lcom/kakao/adfit/b/c;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/kakao/adfit/a/i0;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/kakao/adfit/r/i;->e(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->d:Lcom/kakao/adfit/r/i;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/d;->a:Lcom/kakao/adfit/b/c;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/kakao/adfit/a/i0;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/kakao/adfit/r/i;->f(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->d:Lcom/kakao/adfit/r/i;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/d;->a:Lcom/kakao/adfit/b/c;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/kakao/adfit/a/i0;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/kakao/adfit/r/i;->d(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->d:Lcom/kakao/adfit/r/i;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/d;->a:Lcom/kakao/adfit/b/c;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/kakao/adfit/a/i0;->e()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/d;->a:Lcom/kakao/adfit/b/c;

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/kakao/adfit/a/i0;->b()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/adfit/r/i;->c(Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->d:Lcom/kakao/adfit/r/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/d;->a:Lcom/kakao/adfit/b/c;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/kakao/adfit/a/i0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/d;->a:Lcom/kakao/adfit/b/c;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/kakao/adfit/a/i0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/adfit/r/i;->c(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->d:Lcom/kakao/adfit/r/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/d;->a:Lcom/kakao/adfit/b/c;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/kakao/adfit/a/i0;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kakao/adfit/r/i;->e(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->d:Lcom/kakao/adfit/r/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/d;->a:Lcom/kakao/adfit/b/c;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/kakao/adfit/a/i0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kakao/adfit/r/i;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/d;->f:Lcom/kakao/adfit/b/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/adfit/b/e;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
