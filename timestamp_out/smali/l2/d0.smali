.class public final Ll2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lo2/q;


# instance fields
.field public final a:Lo2/q;

.field public final b:Ls1/r0;


# direct methods
.method public constructor <init>(Lo2/q;Ls1/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/d0;->a:Lo2/q;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/d0;->b:Ls1/r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d0;->a:Lo2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo2/q;->a(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d0;->a:Lo2/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/q;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(JJJLjava/util/List;[Lm2/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll2/d0;->a:Lo2/q;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, Lo2/q;->c(JJJLjava/util/List;[Lm2/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(I)Ls1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d0;->a:Lo2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/q;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ll2/d0;->b:Ls1/r0;

    .line 8
    .line 9
    iget-object v0, v0, Ls1/r0;->d:[Ls1/p;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d0;->a:Lo2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/q;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll2/d0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll2/d0;

    .line 12
    .line 13
    iget-object v1, p0, Ll2/d0;->a:Lo2/q;

    .line 14
    .line 15
    iget-object v3, p1, Ll2/d0;->a:Lo2/q;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ll2/d0;->b:Ls1/r0;

    .line 24
    .line 25
    iget-object p1, p1, Ll2/d0;->b:Ls1/r0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ls1/r0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d0;->a:Lo2/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/q;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d0;->a:Lo2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo2/q;->g(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d0;->a:Lo2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/q;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/d0;->b:Ls1/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/r0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Ll2/d0;->a:Lo2/q;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d0;->a:Lo2/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/q;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d0;->a:Lo2/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/q;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d0;->a:Lo2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/q;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l()Ls1/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d0;->b:Ls1/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d0;->a:Lo2/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/q;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d0;->a:Lo2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/q;->m(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(JLm2/a;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d0;->a:Lo2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lo2/q;->n(JLm2/a;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d0;->a:Lo2/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/q;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d0;->a:Lo2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo2/q;->p(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d0;->a:Lo2/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/q;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Ls1/p;
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/d0;->a:Lo2/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/q;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ll2/d0;->b:Ls1/r0;

    .line 8
    .line 9
    iget-object v1, v1, Ls1/r0;->d:[Ls1/p;

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d0;->a:Lo2/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/q;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d0;->a:Lo2/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/q;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
