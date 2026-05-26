.class public final Ll2/p;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ll2/v;
.implements Ll2/u;


# instance fields
.field public final a:Ll2/x;

.field public final b:J

.field public final c:Lp2/e;

.field public d:Ll2/z;

.field public e:Ll2/v;

.field public f:Ll2/u;

.field public g:J


# direct methods
.method public constructor <init>(Ll2/x;Lp2/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/p;->a:Ll2/x;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/p;->c:Lp2/e;

    .line 7
    .line 8
    iput-wide p3, p0, Ll2/p;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Ll2/p;->g:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/p;->e:Ll2/v;

    .line 2
    .line 3
    sget v1, Lv1/s;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Ll2/w0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/p;->e:Ll2/v;

    .line 2
    .line 3
    sget v1, Lv1/s;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ll2/v;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/p;->e:Ll2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ll2/w0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/p;->e:Ll2/v;

    .line 2
    .line 3
    sget v1, Lv1/s;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Ll2/v;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e(Ll2/w0;)V
    .locals 1

    .line 1
    check-cast p1, Ll2/v;

    .line 2
    .line 3
    iget-object p1, p0, Ll2/p;->f:Ll2/u;

    .line 4
    .line 5
    sget v0, Lv1/s;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ll2/v0;->e(Ll2/w0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ll2/u;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Ll2/p;->f:Ll2/u;

    .line 2
    .line 3
    iget-object p1, p0, Ll2/p;->e:Ll2/v;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Ll2/p;->g:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Ll2/p;->b:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Ll2/v;->f(Ll2/u;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final g(Ll2/v;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll2/p;->f:Ll2/u;

    .line 2
    .line 3
    sget v0, Lv1/s;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ll2/u;->g(Ll2/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ll2/x;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ll2/p;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Ll2/p;->b:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Ll2/p;->d:Ll2/z;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Ll2/p;->c:Lp2/e;

    .line 21
    .line 22
    invoke-interface {v2, p1, v3, v0, v1}, Ll2/z;->f(Ll2/x;Lp2/e;J)Ll2/v;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ll2/p;->e:Ll2/v;

    .line 27
    .line 28
    iget-object v2, p0, Ll2/p;->f:Ll2/u;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Ll2/v;->f(Ll2/u;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final i(Lb2/q0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/p;->e:Ll2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ll2/w0;->i(Lb2/q0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final j(JLb2/k1;)J
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/p;->e:Ll2/v;

    .line 2
    .line 3
    sget v1, Lv1/s;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ll2/v;->j(JLb2/k1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final k([Lo2/q;[Z[Ll2/u0;[ZJ)J
    .locals 12

    .line 1
    iget-wide v0, p0, Ll2/p;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Ll2/p;->b:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide v10, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v10, p5

    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, Ll2/p;->g:J

    .line 23
    .line 24
    iget-object v5, p0, Ll2/p;->e:Ll2/v;

    .line 25
    .line 26
    sget v0, Lv1/s;->a:I

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v8, p3

    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    invoke-interface/range {v5 .. v11}, Ll2/v;->k([Lo2/q;[Z[Ll2/u0;[ZJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/p;->e:Ll2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ll2/v;->l()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ll2/p;->d:Ll2/z;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ll2/z;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/p;->e:Ll2/v;

    .line 2
    .line 3
    sget v1, Lv1/s;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ll2/v;->m(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()Ll2/b1;
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/p;->e:Ll2/v;

    .line 2
    .line 3
    sget v1, Lv1/s;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Ll2/v;->p()Ll2/b1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/p;->e:Ll2/v;

    .line 2
    .line 3
    sget v1, Lv1/s;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Ll2/w0;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final u(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/p;->e:Ll2/v;

    .line 2
    .line 3
    sget v1, Lv1/s;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ll2/w0;->u(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
