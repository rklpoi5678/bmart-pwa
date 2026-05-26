.class public abstract Lcom/inmobi/media/P4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static final a(Lej/c0;)Lej/c0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lej/c0;->getCoroutineContext()Lji/h;

    move-result-object v0

    invoke-interface {p0}, Lej/c0;->getCoroutineContext()Lji/h;

    move-result-object p0

    sget-object v1, Lej/f1;->a:Lej/f1;

    invoke-interface {p0, v1}, Lji/h;->get(Lji/g;)Lji/f;

    move-result-object p0

    check-cast p0, Lej/g1;

    .line 2
    new-instance v1, Lej/h1;

    invoke-direct {v1, p0}, Lej/h1;-><init>(Lej/g1;)V

    .line 3
    invoke-interface {v0, v1}, Lji/h;->plus(Lji/h;)Lji/h;

    move-result-object p0

    invoke-static {p0}, Lej/f0;->a(Lji/h;)Ljj/c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lej/c0;Lej/a0;)Lej/c0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lej/c0;->getCoroutineContext()Lji/h;

    move-result-object p0

    sget-object v0, Lej/f1;->a:Lej/f1;

    invoke-interface {p0, v0}, Lji/h;->get(Lji/g;)Lji/f;

    move-result-object p0

    check-cast p0, Lej/g1;

    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Lej/x1;

    .line 6
    invoke-direct {v0, p0}, Lej/h1;-><init>(Lej/g1;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lej/f0;->d()Lej/x1;

    move-result-object v0

    .line 8
    :goto_0
    sget-object p0, Lej/o0;->a:Llj/e;

    .line 9
    sget-object p0, Ljj/m;->a:Lfj/d;

    .line 10
    iget-object p0, p0, Lfj/d;->e:Lfj/d;

    .line 11
    invoke-static {v0, p0}, Landroid/support/v4/media/session/b;->u(Lji/f;Lji/h;)Lji/h;

    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Lji/h;->plus(Lji/h;)Lji/h;

    move-result-object p0

    invoke-static {p0}, Lej/f0;->a(Lji/h;)Ljj/c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lej/c0;Lsi/p;)Lej/g1;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lej/o0;->a:Llj/e;

    .line 14
    sget-object v0, Ljj/m;->a:Lfj/d;

    const/4 v1, 0x2

    .line 15
    invoke-static {p0, v0, p1, v1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lej/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lej/l;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lej/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final a(Lhj/r0;Lej/c0;Lcom/inmobi/media/bc;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/inmobi/media/O4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/inmobi/media/O4;-><init>(Lhj/r0;Lcom/inmobi/media/bc;Lji/c;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p0}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    return-void
.end method

.method public static final a(Ljava/util/List;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/g1;

    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Lej/g1;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
