.class public Ljj/p;
.super Lej/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lli/d;


# instance fields
.field public final d:Lji/c;


# direct methods
.method public constructor <init>(Lji/c;Lji/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lej/a;-><init>(Lji/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ljj/p;->d:Lji/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCallerFrame()Lli/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ljj/p;->d:Lji/c;

    .line 2
    .line 3
    instance-of v1, v0, Lli/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lli/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/p;->d:Lji/c;

    .line 2
    .line 3
    invoke-static {v0}, Lq5/a;->X(Lji/c;)Lji/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lej/f0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Ljj/a;->h(Ljava/lang/Object;Lji/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/p;->d:Lji/c;

    .line 2
    .line 3
    invoke-static {p1}, Lej/f0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lji/c;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
