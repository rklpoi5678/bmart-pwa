.class public abstract Lcom/inmobi/media/fj;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lej/c0;

.field public final b:Lmj/a;


# direct methods
.method public constructor <init>(Lej/c0;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/fj;->a:Lej/c0;

    .line 10
    .line 11
    invoke-static {}, Lmj/d;->a()Lmj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/inmobi/media/fj;->b:Lmj/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/inmobi/media/cj;
.end method

.method public final a(Lcom/inmobi/media/Vc;Lcom/inmobi/media/cj;Lli/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/inmobi/media/ej;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/ej;

    iget v1, v0, Lcom/inmobi/media/ej;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ej;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ej;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/ej;-><init>(Lcom/inmobi/media/fj;Lli/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/ej;->d:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 2
    iget v2, v0, Lcom/inmobi/media/ej;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/ej;->c:Lmj/a;

    iget-object p2, v0, Lcom/inmobi/media/ej;->b:Lcom/inmobi/media/cj;

    iget-object v0, v0, Lcom/inmobi/media/ej;->a:Lcom/inmobi/media/cj;

    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p3, p0, Lcom/inmobi/media/fj;->b:Lmj/a;

    .line 4
    iput-object p1, v0, Lcom/inmobi/media/ej;->a:Lcom/inmobi/media/cj;

    iput-object p2, v0, Lcom/inmobi/media/ej;->b:Lcom/inmobi/media/cj;

    iput-object p3, v0, Lcom/inmobi/media/ej;->c:Lmj/a;

    iput v3, v0, Lcom/inmobi/media/ej;->f:I

    check-cast p3, Lmj/c;

    invoke-virtual {p3, v0}, Lmj/c;->d(Lli/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/fj;->b(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    sget-object p1, Lfi/x;->a:Lfi/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    check-cast p3, Lmj/c;

    invoke-virtual {p3, v0}, Lmj/c;->f(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    check-cast p3, Lmj/c;

    invoke-virtual {p3, v0}, Lmj/c;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public abstract a(Lcom/inmobi/media/cj;)V
.end method

.method public final a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V
    .locals 3

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fj;->a:Lej/c0;

    new-instance v1, Lcom/inmobi/media/dj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/dj;-><init>(Lcom/inmobi/media/fj;Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;Lji/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    return-void
.end method

.method public final b(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/fj;->a()Lcom/inmobi/media/cj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/fj;->a()Lcom/inmobi/media/cj;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/fj;->a()Lcom/inmobi/media/cj;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/fj;->a()Lcom/inmobi/media/cj;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Lcom/inmobi/media/cj;->c()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/inmobi/media/fj;->a()Lcom/inmobi/media/cj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/inmobi/media/cj;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
