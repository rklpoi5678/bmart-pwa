.class public final Lcom/ironsource/tg;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/F;
.implements Lcom/ironsource/Dg;


# instance fields
.field private final a:Lcom/ironsource/W0;

.field private final b:Lcom/ironsource/w0;

.field private final c:Lcom/ironsource/Bg;

.field private final d:Lcom/ironsource/Kg;

.field private final e:Lcom/ironsource/wg;

.field private f:Lcom/ironsource/G;

.field private g:Lcom/ironsource/Eg;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/A;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/ironsource/A;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/W0;Lcom/ironsource/w0;ZLcom/ironsource/Bg;)V
    .locals 1

    .line 1
    const-string v0, "adTools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/tg;->a:Lcom/ironsource/W0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ironsource/tg;->b:Lcom/ironsource/w0;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/ironsource/tg;->c:Lcom/ironsource/Bg;

    .line 24
    .line 25
    sget-object p4, Lcom/ironsource/Kg$a;->a:Lcom/ironsource/Kg$a$a;

    .line 26
    .line 27
    invoke-virtual {p4, p3, p0}, Lcom/ironsource/Kg$a$a;->a(ZLcom/ironsource/Dg;)Lcom/ironsource/Kg;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lcom/ironsource/tg;->d:Lcom/ironsource/Kg;

    .line 32
    .line 33
    sget-object p3, Lcom/ironsource/wg;->d:Lcom/ironsource/wg$a;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Lcom/ironsource/wg$a;->a(Lcom/ironsource/W0;Lcom/ironsource/w0;)Lcom/ironsource/wg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/ironsource/tg;->e:Lcom/ironsource/wg;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/ironsource/tg;->h:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/tg;)Lcom/ironsource/Bg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/tg;->c:Lcom/ironsource/Bg;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/tg;Lcom/ironsource/yg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/tg;->a(Lcom/ironsource/yg;)V

    return-void
.end method

.method private final a(Lcom/ironsource/yg;)V
    .locals 8

    .line 12
    sget-object v0, Lcom/ironsource/G;->c:Lcom/ironsource/G$a;

    iget-object v1, p0, Lcom/ironsource/tg;->b:Lcom/ironsource/w0;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/G$a;->a(Lcom/ironsource/w0;Lcom/ironsource/yg;)Lcom/ironsource/G;

    move-result-object v7

    .line 13
    iput-object v7, p0, Lcom/ironsource/tg;->f:Lcom/ironsource/G;

    .line 14
    sget-object v2, Lcom/ironsource/Eg;->c:Lcom/ironsource/Eg$a;

    .line 15
    iget-object v3, p0, Lcom/ironsource/tg;->a:Lcom/ironsource/W0;

    iget-object v4, p0, Lcom/ironsource/tg;->b:Lcom/ironsource/w0;

    iget-object v0, p0, Lcom/ironsource/tg;->e:Lcom/ironsource/wg;

    invoke-virtual {v0}, Lcom/ironsource/wg;->a()Lcom/ironsource/Vc;

    move-result-object v5

    move-object v6, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/Eg$a;->a(Lcom/ironsource/W0;Lcom/ironsource/w0;Lcom/ironsource/Vc;Lcom/ironsource/yg;Lcom/ironsource/G;)Lcom/ironsource/Eg;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/ironsource/tg;->g:Lcom/ironsource/Eg;

    .line 18
    invoke-direct {p0}, Lcom/ironsource/tg;->j()V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/tg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/tg;->j:Z

    return p0
.end method

.method private final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/A;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/tg;->f:Lcom/ironsource/G;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/G;->c()Lcom/ironsource/G$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/G$c;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lgi/r;->a:Lgi/r;

    .line 20
    .line 21
    return-object v0
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/tg;->i:Lcom/ironsource/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/tg;->f:Lcom/ironsource/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/G;->d()Lcom/ironsource/G$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/G$b;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/G$b;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ironsource/tg;->g:Lcom/ironsource/Eg;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ironsource/Eg;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/G$b;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/ironsource/A;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lcom/ironsource/A;->a(Lcom/ironsource/F;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/ironsource/tg;->c:Lcom/ironsource/Bg;

    .line 59
    .line 60
    const/16 v1, 0x1fd

    .line 61
    .line 62
    const-string v2, "Mediation No fill"

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Lcom/ironsource/Bg;->a(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a(I)Lcom/ironsource/A;
    .locals 4

    .line 28
    invoke-direct {p0}, Lcom/ironsource/tg;->f()Ljava/util/List;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ironsource/A;

    .line 31
    invoke-virtual {v3}, Lcom/ironsource/A;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1, v1}, Lgi/j;->P(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/A;

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 21
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/tg;->a:Lcom/ironsource/W0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "destroyReadyToShowInstances"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/ironsource/tg;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ironsource/tg;->h:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/A;

    .line 25
    invoke-virtual {v1}, Lcom/ironsource/A;->c()V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/ironsource/tg;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    iget-object v0, p0, Lcom/ironsource/tg;->a:Lcom/ironsource/W0;

    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/bg;->a()V

    return-void
.end method

.method public a(Lcom/ironsource/A;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/ironsource/tg;->i:Lcom/ironsource/A;

    .line 20
    iget-object v0, p0, Lcom/ironsource/tg;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/ironsource/D;)V
    .locals 2

    const-string v0, "adInstanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/tg;->e:Lcom/ironsource/wg;

    .line 4
    new-instance v1, Lcom/ironsource/tg$a;

    invoke-direct {v1, p0}, Lcom/ironsource/tg$a;-><init>(Lcom/ironsource/tg;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/wg;->a(Lcom/ironsource/D;Lcom/ironsource/xg;)V

    return-void
.end method

.method public final a(Lcom/ironsource/J;Z)V
    .locals 2

    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/tg;->d:Lcom/ironsource/Kg;

    invoke-interface {v0}, Lcom/ironsource/Kg;->c()Lcom/ironsource/A;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/ironsource/tg;->d:Lcom/ironsource/Kg;

    invoke-interface {v1, v0}, Lcom/ironsource/Kg;->a(Lcom/ironsource/A;)V

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/ironsource/tg;->g:Lcom/ironsource/Eg;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/ironsource/tg;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/ironsource/Eg;->a(Lcom/ironsource/A;Ljava/util/List;)V

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ironsource/A;->a(Lcom/ironsource/J;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/A;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean p1, p0, Lcom/ironsource/tg;->j:Z

    if-eqz p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/tg;->j()V

    return-void
.end method

.method public b(Lcom/ironsource/A;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ironsource/tg;->j:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/ironsource/tg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/tg;->g:Lcom/ironsource/Eg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ironsource/Eg;->a(Lcom/ironsource/A;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ironsource/tg;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ironsource/tg;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ironsource/tg;->g:Lcom/ironsource/Eg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ironsource/Eg;->b(Lcom/ironsource/A;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ironsource/tg;->c:Lcom/ironsource/Bg;

    invoke-interface {v0, p1}, Lcom/ironsource/Bg;->b(Lcom/ironsource/A;)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ironsource/tg;->f:Lcom/ironsource/G;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ironsource/G;->a(Lcom/ironsource/A;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/ironsource/tg;->c:Lcom/ironsource/Bg;

    invoke-interface {v0, p1}, Lcom/ironsource/Bg;->a(Lcom/ironsource/A;)V

    :cond_4
    return-void

    .line 10
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/A;->c()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ironsource/tg;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/tg;->d:Lcom/ironsource/Kg;

    invoke-interface {v0}, Lcom/ironsource/Kg;->a()V

    return-void
.end method

.method public final c(Lcom/ironsource/A;)V
    .locals 3

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/tg;->g:Lcom/ironsource/Eg;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ironsource/tg;->b:Lcom/ironsource/w0;

    invoke-virtual {v1}, Lcom/ironsource/w0;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/tg;->b:Lcom/ironsource/w0;

    invoke-virtual {v2}, Lcom/ironsource/w0;->o()Lcom/ironsource/pa;

    move-result-object v2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/Eg;->a(Lcom/ironsource/A;Ljava/lang/String;Lcom/ironsource/pa;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/tg;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/tg;->i:Lcom/ironsource/A;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/A;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()Lcom/ironsource/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/tg;->f:Lcom/ironsource/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/G;->c()Lcom/ironsource/G$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/G$c;->c()Lcom/ironsource/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final g()Lcom/ironsource/Ed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/tg;->d:Lcom/ironsource/Kg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/Kg;->b()Lcom/ironsource/Ed;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/tg;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/ironsource/A;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/ironsource/A;->z()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method
