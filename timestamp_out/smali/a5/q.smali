.class public final La5/q;
.super La5/b;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    invoke-super {p0}, La5/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "MULTI_PROCESS"

    .line 10
    .line 11
    invoke-static {v0}, La/a;->q(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget v0, Lz4/g;->a:I

    .line 18
    .line 19
    sget-object v0, La5/r;->f:La5/b;

    .line 20
    .line 21
    invoke-virtual {v0}, La5/c;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, La5/t;->a:La5/u;

    .line 28
    .line 29
    invoke-interface {v0}, La5/u;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-static {}, La5/r;->a()Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2
    return v1
.end method
