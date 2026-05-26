.class public abstract Landroidx/work/v;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# virtual methods
.method public final a(Landroidx/work/q;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lc5/l;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lc5/e;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lc5/e;-><init>(Lc5/l;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, v1, Lc5/e;->f:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ll5/d;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ll5/d;-><init>(Lc5/e;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lc5/l;->d:La0/c;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, La0/c;->F(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lc5/e;->g:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, ", "

    .line 41
    .line 42
    iget-object v1, v1, Lc5/e;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Already enqueued work ids ("

    .line 49
    .line 50
    const-string v3, ")"

    .line 51
    .line 52
    invoke-static {v2, v1, v3}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/p;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
