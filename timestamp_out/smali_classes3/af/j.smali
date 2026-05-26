.class public final Laf/j;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ly1/e;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public e()Ly1/f;
    .locals 8

    .line 1
    iget-object v0, p0, Laf/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/b1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ls0/b1;->e()Ly1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v1

    .line 15
    :goto_0
    iget v7, p0, Laf/j;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Laf/j;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lz1/q;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Laf/j;->a:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Laf/j;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lm3/m;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v1, Lz1/b;

    .line 39
    .line 40
    iget-object v0, v0, Lm3/m;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lz1/q;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Lz1/b;-><init>(Lz1/q;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    move-object v6, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    new-instance v1, Lz1/b;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lz1/b;-><init>(Lz1/q;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    new-instance v2, Lz1/c;

    .line 59
    .line 60
    iget-object v0, p0, Laf/j;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ly1/o;

    .line 63
    .line 64
    invoke-virtual {v0}, Ly1/o;->e()Ly1/f;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct/range {v2 .. v7}, Lz1/c;-><init>(Lz1/q;Ly1/f;Ly1/f;Lz1/b;I)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method
