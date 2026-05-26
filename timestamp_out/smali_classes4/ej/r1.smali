.class public final Lej/r1;
.super Lji/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lej/g1;


# static fields
.field public static final b:Lej/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lej/r1;

    .line 2
    .line 3
    sget-object v1, Lej/f1;->a:Lej/f1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lji/a;-><init>(Lji/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lej/r1;->b:Lej/r1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I(Lej/n1;)Lej/o;
    .locals 0

    .line 1
    sget-object p1, Lej/s1;->a:Lej/s1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final N(ZZLej/i1;)Lej/q0;
    .locals 0

    .line 1
    sget-object p1, Lej/s1;->a:Lej/s1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lsi/l;)Lej/q0;
    .locals 0

    .line 1
    sget-object p1, Lej/s1;->a:Lej/s1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(Lij/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final n()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
