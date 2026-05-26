.class public interface abstract Lp3/j;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# virtual methods
.method public abstract d([BIILp3/i;Lv1/d;)V
.end method

.method public j(II[B)Lp3/e;
    .locals 6

    .line 1
    invoke-static {}, Llb/h0;->h()Llb/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v5, Li2/t;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-direct {v5, p1, v0}, Li2/t;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v4, Lp3/i;->c:Lp3/i;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move v3, p2

    .line 17
    move-object v1, p3

    .line 18
    invoke-interface/range {v0 .. v5}, Lp3/j;->d([BIILp3/i;Lv1/d;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lp3/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Llb/e0;->g()Llb/x0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Lp3/c;-><init>(Llb/x0;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
