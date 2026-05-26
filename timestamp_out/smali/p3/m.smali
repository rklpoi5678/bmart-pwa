.class public final Lp3/m;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls2/e0;


# instance fields
.field public final a:Ls2/e0;

.field public final b:Lp3/h;

.field public final c:Lv1/l;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lp3/j;

.field public h:Ls1/p;


# direct methods
.method public constructor <init>(Ls2/e0;Lp3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/m;->a:Ls2/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/m;->b:Lp3/h;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lp3/m;->d:I

    .line 10
    .line 11
    iput p1, p0, Lp3/m;->e:I

    .line 12
    .line 13
    sget-object p1, Lv1/s;->f:[B

    .line 14
    .line 15
    iput-object p1, p0, Lp3/m;->f:[B

    .line 16
    .line 17
    new-instance p1, Lv1/l;

    .line 18
    .line 19
    invoke-direct {p1}, Lv1/l;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp3/m;->c:Lv1/l;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JIIILs2/d0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp3/m;->g:Lp3/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp3/m;->a:Ls2/e0;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Ls2/e0;->a(JIIILs2/d0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-wide v2, p1

    .line 17
    move v4, p3

    .line 18
    move v6, p5

    .line 19
    move-object v7, p6

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v0

    .line 26
    :goto_0
    const-string p2, "DRM on subtitles is not supported"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lv1/b;->c(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lp3/m;->e:I

    .line 32
    .line 33
    sub-int/2addr p1, v6

    .line 34
    sub-int p3, p1, p4

    .line 35
    .line 36
    iget-object p1, p0, Lp3/m;->g:Lp3/j;

    .line 37
    .line 38
    iget-object p2, p0, Lp3/m;->f:[B

    .line 39
    .line 40
    new-instance p6, Lc2/e;

    .line 41
    .line 42
    invoke-direct {p6, p0, v2, v3, v4}, Lc2/e;-><init>(Lp3/m;JI)V

    .line 43
    .line 44
    .line 45
    sget-object p5, Lp3/i;->c:Lp3/i;

    .line 46
    .line 47
    invoke-interface/range {p1 .. p6}, Lp3/j;->d([BIILp3/i;Lv1/d;)V

    .line 48
    .line 49
    .line 50
    add-int/2addr p3, p4

    .line 51
    iput p3, p0, Lp3/m;->d:I

    .line 52
    .line 53
    iget p1, p0, Lp3/m;->e:I

    .line 54
    .line 55
    if-ne p3, p1, :cond_2

    .line 56
    .line 57
    iput v0, p0, Lp3/m;->d:I

    .line 58
    .line 59
    iput v0, p0, Lp3/m;->e:I

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final b(Ls1/p;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ls1/p;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ls1/p;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ls1/f0;->g(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lv1/b;->d(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lp3/m;->h:Ls1/p;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ls1/p;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lp3/m;->b:Lp3/h;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lp3/m;->h:Ls1/p;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Lp3/h;->p(Ls1/p;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, p1}, Lp3/h;->c(Ls1/p;)Lp3/j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-object v1, p0, Lp3/m;->g:Lp3/j;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lp3/m;->g:Lp3/j;

    .line 48
    .line 49
    iget-object v3, p0, Lp3/m;->a:Ls2/e0;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v3, p1}, Ls2/e0;->b(Ls1/p;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1}, Ls1/p;->a()Ls1/o;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "application/x-media3-cues"

    .line 62
    .line 63
    invoke-static {v4}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v1, Ls1/o;->l:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, Ls1/o;->i:Ljava/lang/String;

    .line 70
    .line 71
    const-wide v4, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide v4, v1, Ls1/o;->q:J

    .line 77
    .line 78
    invoke-interface {v2, p1}, Lp3/h;->h(Ls1/p;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v1, Ls1/o;->F:I

    .line 83
    .line 84
    invoke-static {v1, v3}, Lcom/ironsource/mh;->w(Ls1/o;Ls2/e0;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final c(Lv1/l;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/m;->g:Lp3/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp3/m;->a:Ls2/e0;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Ls2/e0;->c(Lv1/l;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lp3/m;->e(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lp3/m;->f:[B

    .line 15
    .line 16
    iget v0, p0, Lp3/m;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2, p3}, Lv1/l;->e(II[B)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lp3/m;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lp3/m;->e:I

    .line 25
    .line 26
    return-void
.end method

.method public final d(Ls1/i;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/m;->g:Lp3/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp3/m;->a:Ls2/e0;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Ls2/e0;->d(Ls1/i;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lp3/m;->e(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp3/m;->f:[B

    .line 16
    .line 17
    iget v1, p0, Lp3/m;->e:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2}, Ls1/i;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget p2, p0, Lp3/m;->e:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Lp3/m;->e:I

    .line 39
    .line 40
    return p1
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/m;->f:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lp3/m;->e:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lp3/m;->d:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lp3/m;->f:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lp3/m;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lp3/m;->d:I

    .line 36
    .line 37
    iput v1, p0, Lp3/m;->e:I

    .line 38
    .line 39
    iput-object p1, p0, Lp3/m;->f:[B

    .line 40
    .line 41
    return-void
.end method
