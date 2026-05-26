.class public abstract Lej/a;
.super Lej/n1;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lji/c;
.implements Lej/c0;


# instance fields
.field public final c:Lji/h;


# direct methods
.method public constructor <init>(Lji/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lej/n1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lej/f1;->a:Lej/f1;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lji/h;->get(Lji/g;)Lji/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lej/g1;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lej/n1;->F(Lej/g1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lji/h;->plus(Lji/h;)Lji/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lej/a;->c:Lji/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final E(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej/a;->c:Lji/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lej/f0;->q(Lji/h;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lej/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lej/u;

    .line 6
    .line 7
    iget-object v0, p1, Lej/u;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lej/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v1, v0}, Lej/a;->Y(ZLjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lej/a;->Z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Y(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0(Lej/d0;Lej/a;Lsi/p;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lej/a;->c:Lji/h;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Ljj/a;->n(Lji/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    instance-of v2, p3, Lli/a;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {p3, p2, p0}, Lq5/a;->h0(Lsi/p;Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v1, p3}, Lkotlin/jvm/internal/d0;->c(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lsi/p;

    .line 40
    .line 41
    invoke-interface {p3, p2, p0}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Ljj/a;->g(Lji/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    sget-object p1, Lki/a;->a:Lki/a;

    .line 49
    .line 50
    if-eq p2, p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lej/a;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Ljj/a;->g(Lji/h;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_2
    instance-of p2, p1, Lkotlinx/coroutines/DispatchException;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    check-cast p1, Lkotlinx/coroutines/DispatchException;

    .line 67
    .line 68
    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    .line 69
    .line 70
    :cond_1
    invoke-static {p1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lej/a;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    invoke-static {p2, p0, p3}, Lq5/a;->I(Lji/c;Lji/c;Lsi/p;)Lji/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lq5/a;->X(Lji/c;)Lji/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1, v0}, Lji/c;->resumeWith(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void

    .line 96
    :cond_5
    :try_start_4
    invoke-static {p2, p0, p3}, Lq5/a;->I(Lji/c;Lji/c;Lsi/p;)Lji/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lq5/a;->X(Lji/c;)Lji/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Ljj/a;->h(Ljava/lang/Object;Lji/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    instance-of p2, p1, Lkotlinx/coroutines/DispatchException;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    check-cast p1, Lkotlinx/coroutines/DispatchException;

    .line 114
    .line 115
    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    .line 116
    .line 117
    :cond_6
    invoke-static {p1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p2}, Lej/a;->resumeWith(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final getContext()Lji/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lej/a;->c:Lji/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoroutineContext()Lji/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lej/a;->c:Lji/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lej/u;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Lej/u;-><init>(ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lej/n1;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lej/f0;->e:Ldc/x;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lej/a;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
