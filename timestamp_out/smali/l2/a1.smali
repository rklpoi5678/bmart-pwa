.class public final Ll2/a1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ll2/v;
.implements Ll2/u;


# instance fields
.field public final a:Ll2/v;

.field public final b:J

.field public c:Ll2/u;


# direct methods
.method public constructor <init>(Ll2/v;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/a1;->a:Ll2/v;

    .line 5
    .line 6
    iput-wide p2, p0, Ll2/a1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Ll2/a1;->a:Ll2/v;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/w0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Ll2/a1;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final b(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Ll2/a1;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, Ll2/a1;->a:Ll2/v;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2}, Ll2/v;->b(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/a1;->a:Ll2/v;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/w0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Ll2/a1;->a:Ll2/v;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/v;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Ll2/a1;->b:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final e(Ll2/w0;)V
    .locals 0

    .line 1
    check-cast p1, Ll2/v;

    .line 2
    .line 3
    iget-object p1, p0, Ll2/a1;->c:Ll2/u;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Ll2/v0;->e(Ll2/w0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ll2/u;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Ll2/a1;->c:Ll2/u;

    .line 2
    .line 3
    iget-wide v0, p0, Ll2/a1;->b:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Ll2/a1;->a:Ll2/v;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Ll2/v;->f(Ll2/u;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ll2/v;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll2/a1;->c:Ll2/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ll2/u;->g(Ll2/v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lb2/q0;)Z
    .locals 5

    .line 1
    new-instance v0, Lb2/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lb2/q0;->a:J

    .line 7
    .line 8
    iget v3, p1, Lb2/q0;->b:F

    .line 9
    .line 10
    iput v3, v0, Lb2/p0;->b:F

    .line 11
    .line 12
    iget-wide v3, p1, Lb2/q0;->c:J

    .line 13
    .line 14
    iput-wide v3, v0, Lb2/p0;->c:J

    .line 15
    .line 16
    iget-wide v3, p0, Ll2/a1;->b:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    iput-wide v1, v0, Lb2/p0;->a:J

    .line 20
    .line 21
    new-instance p1, Lb2/q0;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lb2/q0;-><init>(Lb2/p0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ll2/a1;->a:Ll2/v;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ll2/w0;->i(Lb2/q0;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final j(JLb2/k1;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Ll2/a1;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, Ll2/a1;->a:Ll2/v;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2, p3}, Ll2/v;->j(JLb2/k1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final k([Lo2/q;[Z[Ll2/u0;[ZJ)J
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Ll2/u0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, Ll2/z0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v8, v2, Ll2/z0;->a:Ll2/u0;

    .line 17
    .line 18
    :cond_0
    aput-object v8, v4, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Ll2/a1;->a:Ll2/v;

    .line 24
    .line 25
    iget-wide v9, p0, Ll2/a1;->b:J

    .line 26
    .line 27
    sub-long v6, p5, v9

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, Ll2/v;->k([Lo2/q;[Z[Ll2/u0;[ZJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    :goto_1
    array-length v1, p3

    .line 37
    if-ge v0, v1, :cond_5

    .line 38
    .line 39
    aget-object v1, v4, v0

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    aput-object v8, p3, v0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aget-object v2, p3, v0

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    check-cast v2, Ll2/z0;

    .line 51
    .line 52
    iget-object v2, v2, Ll2/z0;->a:Ll2/u0;

    .line 53
    .line 54
    if-eq v2, v1, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v2, Ll2/z0;

    .line 57
    .line 58
    invoke-direct {v2, v1, v9, v10}, Ll2/z0;-><init>(Ll2/u0;J)V

    .line 59
    .line 60
    .line 61
    aput-object v2, p3, v0

    .line 62
    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-long/2addr p1, v9

    .line 67
    return-wide p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/a1;->a:Ll2/v;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/v;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ll2/a1;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Ll2/a1;->a:Ll2/v;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ll2/v;->m(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()Ll2/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/a1;->a:Ll2/v;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/v;->p()Ll2/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()J
    .locals 5

    .line 1
    iget-object v0, p0, Ll2/a1;->a:Ll2/v;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/w0;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Ll2/a1;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final u(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ll2/a1;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Ll2/a1;->a:Ll2/v;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ll2/w0;->u(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
