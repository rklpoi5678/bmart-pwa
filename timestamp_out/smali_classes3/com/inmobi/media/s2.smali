.class public abstract Lcom/inmobi/media/s2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/y8;


# instance fields
.field public final a:Lej/c0;

.field public final b:Lcom/inmobi/media/xn;

.field public final c:Lhj/s0;

.field public final d:Lmj/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lej/g1;

.field public final g:Lcom/inmobi/media/Ee;


# direct methods
.method public constructor <init>(Lej/c0;Lcom/inmobi/media/un;Lcom/inmobi/media/xn;Lhj/s0;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewabilityModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewabilityCriteria"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lifecycleObserver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/s2;->a:Lej/c0;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/inmobi/media/s2;->b:Lcom/inmobi/media/xn;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/inmobi/media/s2;->c:Lhj/s0;

    .line 29
    .line 30
    invoke-static {}, Lmj/d;->a()Lmj/c;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/inmobi/media/s2;->d:Lmj/a;

    .line 35
    .line 36
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lcom/inmobi/media/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p3, Lcom/inmobi/media/Ee;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Lcom/inmobi/media/Ee;-><init>(Lej/c0;Lcom/inmobi/media/un;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ee;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lcom/inmobi/media/s2;Lli/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/o2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/o2;

    iget v1, v0, Lcom/inmobi/media/o2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/o2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/o2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/o2;-><init>(Lcom/inmobi/media/s2;Lli/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/o2;->b:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 3
    iget v2, v0, Lcom/inmobi/media/o2;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/o2;->a:Lmj/a;

    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/s2;->d:Lmj/a;

    .line 5
    iput-object p1, v0, Lcom/inmobi/media/o2;->a:Lmj/a;

    iput v3, v0, Lcom/inmobi/media/o2;->d:I

    check-cast p1, Lmj/c;

    invoke-virtual {p1, v0}, Lmj/c;->d(Lli/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Bn;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/inmobi/media/Bn;->a:Lcom/inmobi/media/wg;

    .line 8
    iget-object v4, v2, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v3, v2, Lcom/inmobi/media/wg;->e:Lej/g1;

    invoke-static {v3}, Lcom/inmobi/media/H6;->a(Lej/g1;)V

    .line 10
    iput-object p1, v2, Lcom/inmobi/media/wg;->e:Lej/g1;

    .line 11
    iget-object v2, v1, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    .line 12
    iget-object v2, v2, Lcom/inmobi/media/Cn;->a:Lej/g1;

    .line 13
    invoke-static {v2}, Lcom/inmobi/media/H6;->a(Lej/g1;)V

    .line 14
    iget-object v2, v1, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    .line 15
    iput-object p1, v2, Lcom/inmobi/media/Cn;->a:Lej/g1;

    .line 16
    iget-object v2, v1, Lcom/inmobi/media/Bn;->e:Lej/g1;

    invoke-static {v2}, Lcom/inmobi/media/H6;->a(Lej/g1;)V

    .line 17
    iput-object p1, v1, Lcom/inmobi/media/Bn;->e:Lej/g1;

    .line 18
    iget-object p0, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ee;

    invoke-virtual {p0}, Lcom/inmobi/media/Ee;->b()V

    .line 19
    sget-object p0, Lfi/x;->a:Lfi/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    check-cast v0, Lmj/c;

    invoke-virtual {v0, p1}, Lmj/c;->f(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    check-cast v0, Lmj/c;

    invoke-virtual {v0, p1}, Lmj/c;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lcom/inmobi/media/s2;Lli/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/p2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/p2;

    iget v1, v0, Lcom/inmobi/media/p2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/p2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/p2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/p2;-><init>(Lcom/inmobi/media/s2;Lli/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/p2;->b:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 3
    iget v2, v0, Lcom/inmobi/media/p2;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/p2;->a:Lmj/a;

    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/s2;->d:Lmj/a;

    .line 5
    iput-object p1, v0, Lcom/inmobi/media/p2;->a:Lmj/a;

    iput v3, v0, Lcom/inmobi/media/p2;->d:I

    check-cast p1, Lmj/c;

    invoke-virtual {p1, v0}, Lmj/c;->d(Lli/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ee;

    invoke-virtual {v1}, Lcom/inmobi/media/Ee;->a()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ee;

    invoke-virtual {v1}, Lcom/inmobi/media/Ee;->b()V

    .line 9
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Bn;

    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/inmobi/media/Bn;->a:Lcom/inmobi/media/wg;

    .line 12
    iget-object v1, p0, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/media/wg;->a()V

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Bn;

    move-result-object p0

    .line 16
    iget-object p0, p0, Lcom/inmobi/media/Bn;->a:Lcom/inmobi/media/wg;

    .line 17
    iget-object v1, p0, Lcom/inmobi/media/wg;->b:Lhj/s0;

    sget-object v2, Lcom/inmobi/media/Mn;->a:Lcom/inmobi/media/Mn;

    check-cast v1, Lhj/h1;

    invoke-virtual {v1, v2}, Lhj/h1;->j(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object v1, p0, Lcom/inmobi/media/wg;->e:Lej/g1;

    invoke-static {v1}, Lcom/inmobi/media/H6;->a(Lej/g1;)V

    .line 20
    iput-object p1, p0, Lcom/inmobi/media/wg;->e:Lej/g1;

    .line 21
    :goto_3
    sget-object p0, Lfi/x;->a:Lfi/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    check-cast v0, Lmj/c;

    invoke-virtual {v0, p1}, Lmj/c;->f(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    check-cast v0, Lmj/c;

    invoke-virtual {v0, p1}, Lmj/c;->f(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ee;

    invoke-virtual {v0}, Lcom/inmobi/media/Ee;->b()V

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Bn;

    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/inmobi/media/Bn;->a:Lcom/inmobi/media/wg;

    .line 25
    iget-object v2, v1, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object v2, v1, Lcom/inmobi/media/wg;->e:Lej/g1;

    invoke-static {v2}, Lcom/inmobi/media/H6;->a(Lej/g1;)V

    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Lcom/inmobi/media/wg;->e:Lej/g1;

    .line 28
    iget-object v1, v0, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    .line 29
    iget-object v1, v1, Lcom/inmobi/media/Cn;->a:Lej/g1;

    .line 30
    invoke-static {v1}, Lcom/inmobi/media/H6;->a(Lej/g1;)V

    .line 31
    iget-object v1, v0, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    .line 32
    iput-object v2, v1, Lcom/inmobi/media/Cn;->a:Lej/g1;

    .line 33
    iget-object v1, v0, Lcom/inmobi/media/Bn;->e:Lej/g1;

    invoke-static {v1}, Lcom/inmobi/media/H6;->a(Lej/g1;)V

    .line 34
    iput-object v2, v0, Lcom/inmobi/media/Bn;->e:Lej/g1;

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/s2;->f:Lej/g1;

    invoke-static {v0}, Lcom/inmobi/media/H6;->a(Lej/g1;)V

    .line 36
    iput-object v2, p0, Lcom/inmobi/media/s2;->f:Lej/g1;

    return-void
.end method

.method public final b()Lhj/h;
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/s2;->f:Lej/g1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/s2;->c:Lhj/s0;

    iget-object v3, p0, Lcom/inmobi/media/s2;->a:Lej/c0;

    .line 25
    new-instance v4, Lcom/inmobi/media/n2;

    invoke-direct {v4, v0, v2, p0}, Lcom/inmobi/media/n2;-><init>(Lhj/s0;Lji/c;Lcom/inmobi/media/s2;)V

    invoke-static {v3, v2, v4, v1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/inmobi/media/s2;->f:Lej/g1;

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Bn;

    move-result-object v0

    .line 28
    iget-object v3, v0, Lcom/inmobi/media/Bn;->e:Lej/g1;

    if-nez v3, :cond_1

    .line 29
    iget-object v3, v0, Lcom/inmobi/media/Bn;->a:Lcom/inmobi/media/wg;

    .line 30
    invoke-virtual {v3}, Lcom/inmobi/media/wg;->a()V

    .line 31
    iget-object v3, v3, Lcom/inmobi/media/wg;->b:Lhj/s0;

    .line 32
    iget-object v4, v0, Lcom/inmobi/media/Bn;->b:Lcom/inmobi/media/Dn;

    .line 33
    iget-object v4, v4, Lcom/inmobi/media/Dn;->a:Lej/c0;

    .line 34
    new-instance v5, Lcom/inmobi/media/zn;

    invoke-direct {v5, v3, v2, v0}, Lcom/inmobi/media/zn;-><init>(Lhj/s0;Lji/c;Lcom/inmobi/media/Bn;)V

    invoke-static {v4, v2, v5, v1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/inmobi/media/Bn;->e:Lej/g1;

    .line 36
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/Bn;->c:Lhj/r0;

    .line 37
    new-instance v1, Lcom/inmobi/media/q2;

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/q2;-><init>(Lcom/inmobi/media/s2;Lji/c;)V

    .line 38
    new-instance v3, Lhj/o;

    invoke-direct {v3, v1, v0}, Lhj/o;-><init>(Lsi/p;Lhj/h;)V

    .line 39
    new-instance v0, Lcom/inmobi/media/r2;

    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/r2;-><init>(Lcom/inmobi/media/s2;Lji/c;)V

    .line 40
    new-instance v1, Lhj/m;

    invoke-direct {v1, v3, v0}, Lhj/m;-><init>(Lhj/h;Lsi/q;)V

    return-object v1
.end method

.method public abstract c()Lcom/inmobi/media/Bn;
.end method
