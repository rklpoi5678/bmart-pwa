.class public final Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Lej/c0;


# instance fields
.field public final a:Landroidx/lifecycle/p;

.field public final b:Lji/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Lji/h;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/p;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/q;->b:Lji/h;

    .line 12
    .line 13
    check-cast p1, Landroidx/lifecycle/x;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 16
    .line 17
    sget-object v0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lej/f1;->a:Lej/f1;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lji/h;->get(Lji/g;)Lji/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lej/g1;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p1, p2}, Lej/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lji/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q;->b:Lji/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/p;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Landroidx/lifecycle/x;

    .line 5
    .line 6
    iget-object p2, p2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/u;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lej/f1;->a:Lej/f1;

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/lifecycle/q;->b:Lji/h;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lji/h;->get(Lji/g;)Lji/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lej/g1;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p1, p2}, Lej/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
