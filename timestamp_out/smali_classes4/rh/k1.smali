.class public final Lrh/k1;
.super Lrh/r2;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public e:Lsi/p;

.field public f:Lsi/l;


# virtual methods
.method public final a()Lrh/q0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrh/r2;->get_mraidController()Lrh/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrh/d0;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lrh/d0;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrh/k1;->e:Lsi/p;

    .line 3
    .line 4
    iput-object v0, p0, Lrh/k1;->f:Lsi/l;

    .line 5
    .line 6
    invoke-super {p0}, Lrh/r2;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOnMuteRequestedListener(Lsi/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrh/k1;->f:Lsi/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRewardRequestedListener(Lsi/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrh/k1;->e:Lsi/p;

    .line 2
    .line 3
    return-void
.end method
