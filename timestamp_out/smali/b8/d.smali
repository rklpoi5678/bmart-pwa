.class public final Lb8/d;
.super Lu/e;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public g:I


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb8/d;->g:I

    .line 3
    .line 4
    invoke-super {p0}, Lu/k;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lu/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb8/d;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lu/k;->g(Lu/k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb8/d;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lu/k;->h(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb8/d;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lu/k;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lb8/d;->g:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lb8/d;->g:I

    .line 12
    .line 13
    return v0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb8/d;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lu/k;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb8/d;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lu/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
