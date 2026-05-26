.class public final Ll2/j0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ll2/u0;


# instance fields
.field public final a:I

.field public final synthetic b:Ll2/l0;


# direct methods
.method public constructor <init>(Ll2/l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/j0;->b:Ll2/l0;

    .line 5
    .line 6
    iput p2, p0, Ll2/j0;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ll2/j0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll2/j0;->b:Ll2/l0;

    .line 4
    .line 5
    iget-object v2, v1, Ll2/l0;->t:[Ll2/t0;

    .line 6
    .line 7
    aget-object v0, v2, v0

    .line 8
    .line 9
    iget-object v2, v0, Ll2/t0;->h:Lpd/c;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lpd/c;->m()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Ll2/t0;->h:Lpd/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpd/c;->j()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, v1, Ll2/l0;->l:Lp2/m;

    .line 32
    .line 33
    iget-object v2, v1, Ll2/l0;->d:Lya/f;

    .line 34
    .line 35
    iget v1, v1, Ll2/l0;->D:I

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lya/f;->C(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, Lp2/m;->c:Ljava/io/IOException;

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, v0, Lp2/m;->b:Lp2/j;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/high16 v2, -0x80000000

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    iget v1, v0, Lp2/j;->a:I

    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, Lp2/j;->e:Ljava/io/IOException;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget v0, v0, Lp2/j;->f:I

    .line 60
    .line 61
    if-gt v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    throw v2

    .line 65
    :cond_4
    :goto_1
    return-void

    .line 66
    :cond_5
    throw v2
.end method

.method public final d(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/j0;->b:Ll2/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/l0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget v1, p0, Ll2/j0;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ll2/l0;->A(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Ll2/l0;->t:[Ll2/t0;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget-boolean v3, v0, Ll2/l0;->M:Z

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2, v3}, Ll2/t0;->n(JZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2, p1}, Ll2/t0;->x(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ll2/l0;->B(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return p1
.end method

.method public final isReady()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/j0;->b:Ll2/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/l0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ll2/l0;->t:[Ll2/t0;

    .line 10
    .line 11
    iget v2, p0, Ll2/j0;->a:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, Ll2/l0;->M:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ll2/t0;->p(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final j(Laf/i;La2/e;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ll2/j0;->b:Ll2/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/l0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v1, p0, Ll2/j0;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ll2/l0;->A(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Ll2/l0;->t:[Ll2/t0;

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    iget-boolean v4, v0, Ll2/l0;->M:Z

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2, p3, v4}, Ll2/t0;->t(Laf/i;La2/e;IZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ll2/l0;->B(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return p1
.end method
