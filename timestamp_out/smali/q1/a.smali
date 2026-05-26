.class public final Lq1/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lej/c0;


# instance fields
.field public final a:Lji/h;


# direct methods
.method public constructor <init>(Lji/h;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

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
    iput-object p1, p0, Lq1/a;->a:Lji/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Lej/f1;->a:Lej/f1;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/a;->a:Lji/h;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lji/h;->get(Lji/g;)Lji/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lej/g1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lej/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lji/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/a;->a:Lji/h;

    .line 2
    .line 3
    return-object v0
.end method
