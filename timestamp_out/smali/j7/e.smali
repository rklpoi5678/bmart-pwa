.class public final Lj7/e;
.super Lb8/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public d:Lh7/m;


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh7/a0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {p1}, Lh7/a0;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf7/e;

    .line 2
    .line 3
    check-cast p2, Lh7/a0;

    .line 4
    .line 5
    iget-object p1, p0, Lj7/e;->d:Lh7/m;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lh7/m;->e:Lfa/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, Lfa/a;->q(Lh7/a0;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
