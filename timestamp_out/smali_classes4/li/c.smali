.class public abstract Lli/c;
.super Lli/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final _context:Lji/h;

.field private transient intercepted:Lji/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lji/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lji/c;->getContext()Lji/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lli/c;-><init>(Lji/c;Lji/h;)V

    return-void
.end method

.method public constructor <init>(Lji/c;Lji/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lli/a;-><init>(Lji/c;)V

    .line 2
    iput-object p2, p0, Lli/c;->_context:Lji/h;

    return-void
.end method


# virtual methods
.method public getContext()Lji/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lli/c;->_context:Lji/h;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Lji/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lji/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lli/c;->intercepted:Lji/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lli/c;->getContext()Lji/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lji/d;->a:Lji/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lji/h;->get(Lji/g;)Lji/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lji/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lej/y;

    .line 20
    .line 21
    new-instance v1, Ljj/e;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Ljj/e;-><init>(Lej/y;Lli/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    :goto_0
    iput-object v1, p0, Lli/c;->intercepted:Lji/c;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lli/c;->intercepted:Lji/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lli/c;->getContext()Lji/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lji/d;->a:Lji/d;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lji/h;->get(Lji/g;)Lji/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lji/e;

    .line 21
    .line 22
    check-cast v0, Ljj/e;

    .line 23
    .line 24
    sget-object v1, Ljj/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljj/a;->c:Ldc/x;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lej/l;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lej/l;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lej/l;->n()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lli/b;->a:Lli/b;

    .line 52
    .line 53
    iput-object v0, p0, Lli/c;->intercepted:Lji/c;

    .line 54
    .line 55
    return-void
.end method
