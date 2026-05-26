.class public final Lej/o1;
.super Lej/j0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final d:Lji/c;


# direct methods
.method public constructor <init>(Lji/h;Lsi/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lej/a;-><init>(Lji/h;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lq5/a;->I(Lji/c;Lji/c;Lsi/p;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lej/o1;->d:Lji/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lej/o1;->d:Lji/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lq5/a;->X(Lji/c;)Lji/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfi/x;->a:Lfi/x;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljj/a;->h(Ljava/lang/Object;Lji/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    instance-of v1, v0, Lkotlinx/coroutines/DispatchException;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/DispatchException;

    .line 19
    .line 20
    iget-object v0, v0, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lej/a;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
