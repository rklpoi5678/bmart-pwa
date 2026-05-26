.class public abstract Lae/y;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# virtual methods
.method public final a()Lae/x;
    .locals 1

    .line 1
    instance-of v0, p0, Lae/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lae/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lae/x;-><init>(Lae/y;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, Lae/x;

    .line 13
    .line 14
    return-object v0
.end method

.method public abstract b(Lfe/a;)Ljava/lang/Object;
.end method

.method public abstract c(Lfe/b;Ljava/lang/Object;)V
.end method
