.class public final Ls2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls2/y;


# virtual methods
.method public final d(J)Ls2/x;
    .locals 4

    .line 1
    new-instance v0, Ls2/x;

    .line 2
    .line 3
    new-instance v1, Ls2/z;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v2, v3}, Ls2/z;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Ls2/x;-><init>(Ls2/z;Ls2/z;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method
