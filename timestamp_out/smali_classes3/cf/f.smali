.class public final Lcf/f;
.super Lcf/u;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final U:Lff/a;

.field public V:Landroid/hardware/Camera;

.field public W:I


# direct methods
.method public constructor <init>(Laf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcf/u;-><init>(Laf/i;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lff/a;->a:Lff/a;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lff/a;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object p1, Lff/a;->a:Lff/a;

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lff/a;->a:Lff/a;

    .line 16
    .line 17
    iput-object p1, p0, Lcf/f;->U:Lff/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B(F[F[Landroid/graphics/PointF;Z)V
    .locals 8

    .line 1
    iget v2, p0, Lcf/u;->u:F

    .line 2
    .line 3
    iput p1, p0, Lcf/u;->u:F

    .line 4
    .line 5
    const/16 p1, 0x14

    .line 6
    .line 7
    iget-object v6, p0, Lcf/u;->d:Llf/f;

    .line 8
    .line 9
    const-string v7, "exposure correction"

    .line 10
    .line 11
    invoke-virtual {v6, p1, v7}, Llf/f;->e(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcf/d;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move v3, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lcf/d;-><init>(Lcf/f;FZ[F[Landroid/graphics/PointF;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Llf/c;->c:Llf/c;

    .line 24
    .line 25
    invoke-virtual {v6, v7, p1, v0}, Llf/f;->d(Ljava/lang/String;Llf/c;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final C(Lbf/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcf/u;->m:Lbf/f;

    .line 2
    .line 3
    iput-object p1, p0, Lcf/u;->m:Lbf/f;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "flash ("

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ")"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lpb/e;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, v3, v0, v2}, Lpb/e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcf/u;->d:Llf/f;

    .line 32
    .line 33
    sget-object v2, Llf/c;->c:Llf/c;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2, v1}, Llf/f;->d(Ljava/lang/String;Llf/c;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    iput p1, p0, Lcf/u;->k:I

    .line 4
    .line 5
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcf/u;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final F(Lbf/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcf/u;->q:Lbf/h;

    .line 2
    .line 3
    iput-object p1, p0, Lcf/u;->q:Lbf/h;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "hdr ("

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ")"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lpb/e;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, v3, v0, v2}, Lpb/e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcf/u;->d:Llf/f;

    .line 33
    .line 34
    sget-object v2, Llf/c;->c:Llf/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2, v1}, Llf/f;->d(Ljava/lang/String;Llf/c;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final G(Landroid/location/Location;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/u;->s:Landroid/location/Location;

    .line 2
    .line 3
    iput-object p1, p0, Lcf/u;->s:Landroid/location/Location;

    .line 4
    .line 5
    new-instance p1, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/a0;-><init>(Lcf/f;Landroid/location/Location;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcf/u;->d:Llf/f;

    .line 11
    .line 12
    const-string v1, "location"

    .line 13
    .line 14
    sget-object v2, Llf/c;->c:Llf/c;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p1}, Llf/f;->d(Ljava/lang/String;Llf/c;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H(Lbf/j;)V
    .locals 3

    .line 1
    sget-object v0, Lbf/j;->b:Lbf/j;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcf/u;->r:Lbf/j;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Unsupported picture format: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final I(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcf/u;->v:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcf/u;->v:Z

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "play sounds ("

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ")"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Laf/h;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p0, v0, v2}, Laf/h;-><init>(Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcf/u;->d:Llf/f;

    .line 31
    .line 32
    sget-object v2, Llf/c;->c:Llf/c;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2, v1}, Llf/f;->d(Ljava/lang/String;Llf/c;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final J(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcf/u;->y:F

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "preview fps ("

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcf/e;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lcf/e;-><init>(Lcf/u;FI)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcf/u;->d:Llf/f;

    .line 29
    .line 30
    sget-object v2, Llf/c;->c:Llf/c;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v1}, Llf/f;->d(Ljava/lang/String;Llf/c;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final K(Lbf/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcf/u;->n:Lbf/m;

    .line 2
    .line 3
    iput-object p1, p0, Lcf/u;->n:Lbf/m;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "white balance ("

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ")"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lpb/e;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, v3, v0, v2}, Lpb/e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcf/u;->d:Llf/f;

    .line 33
    .line 34
    sget-object v2, Llf/c;->c:Llf/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2, v1}, Llf/f;->d(Ljava/lang/String;Llf/c;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final L(F[Landroid/graphics/PointF;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcf/u;->t:F

    .line 2
    .line 3
    iput p1, p0, Lcf/u;->t:F

    .line 4
    .line 5
    const/16 p1, 0x14

    .line 6
    .line 7
    iget-object v1, p0, Lcf/u;->d:Llf/f;

    .line 8
    .line 9
    const-string v2, "zoom"

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Llf/f;->e(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcf/c;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, p3, p2}, Lcf/c;-><init>(Lcf/f;FZ[Landroid/graphics/PointF;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Llf/c;->c:Llf/c;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p2, p1}, Llf/f;->d(Ljava/lang/String;Llf/c;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final N(Lof/a;Ln2/c;Landroid/graphics/PointF;)V
    .locals 6

    .line 1
    new-instance v0, Lcf/b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcf/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcf/u;->d:Llf/f;

    .line 12
    .line 13
    const-string p2, "auto focus"

    .line 14
    .line 15
    sget-object p3, Llf/c;->d:Llf/c;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3, v0}, Llf/f;->d(Ljava/lang/String;Llf/c;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final S(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/u;->G:Lbf/i;

    .line 2
    .line 3
    sget-object v1, Lbf/i;->c:Lbf/i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcf/f;->T(Landroid/hardware/Camera$Parameters;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbf/f;->b:Lbf/f;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcf/f;->V(Landroid/hardware/Camera$Parameters;Lbf/f;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcf/f;->X(Landroid/hardware/Camera$Parameters;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbf/m;->b:Lbf/m;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcf/f;->a0(Landroid/hardware/Camera$Parameters;Lbf/m;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbf/h;->b:Lbf/h;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcf/f;->W(Landroid/hardware/Camera$Parameters;Lbf/h;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcf/f;->b0(Landroid/hardware/Camera$Parameters;F)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcf/f;->U(Landroid/hardware/Camera$Parameters;F)Z

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcf/u;->v:Z

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcf/f;->Y(Z)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcf/f;->Z(Landroid/hardware/Camera$Parameters;F)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final T(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcf/u;->G:Lbf/i;

    .line 6
    .line 7
    sget-object v2, Lbf/i;->c:Lbf/i;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-string v1, "continuous-video"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "continuous-picture"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v1, "infinity"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string v1, "fixed"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final U(Landroid/hardware/Camera$Parameters;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/u;->f:Laf/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Laf/c;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget p2, v0, Laf/c;->n:F

    .line 8
    .line 9
    iget v0, v0, Laf/c;->m:F

    .line 10
    .line 11
    iget v1, p0, Lcf/u;->u:F

    .line 12
    .line 13
    cmpg-float v2, v1, v0

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    cmpl-float v0, v1, p2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p2, v1

    .line 25
    :goto_0
    iput p2, p0, Lcf/u;->u:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-float/2addr p2, v0

    .line 32
    float-to-int p2, p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    iput p2, p0, Lcf/u;->u:F

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final V(Landroid/hardware/Camera$Parameters;Lbf/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/u;->f:Laf/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcf/u;->m:Lbf/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laf/c;->a(Lbf/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcf/u;->m:Lbf/f;

    .line 12
    .line 13
    iget-object v0, p0, Lcf/f;->U:Lff/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lff/a;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    iput-object p2, p0, Lcf/u;->m:Lbf/f;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final W(Landroid/hardware/Camera$Parameters;Lbf/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/u;->f:Laf/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcf/u;->q:Lbf/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laf/c;->a(Lbf/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcf/u;->q:Lbf/h;

    .line 12
    .line 13
    iget-object v0, p0, Lcf/f;->U:Lff/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lff/a;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    iput-object p2, p0, Lcf/u;->q:Lbf/h;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final X(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/u;->s:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcf/u;->s:Landroid/location/Location;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcf/u;->s:Landroid/location/Location;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcf/u;->s:Landroid/location/Location;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcf/u;->s:Landroid/location/Location;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final Y(Z)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcf/f;->W:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v0, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcf/u;->v:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p1

    .line 25
    :catch_0
    return v1

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcf/u;->v:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    iput-boolean p1, p0, Lcf/u;->v:Z

    .line 33
    .line 34
    return v1
.end method

.method public final Z(Landroid/hardware/Camera$Parameters;F)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcf/u;->z:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcf/u;->y:F

    .line 11
    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/recyclerview/widget/m;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/m;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/m;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/m;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget v1, p0, Lcf/u;->y:F

    .line 36
    .line 37
    cmpl-float v2, v1, v2

    .line 38
    .line 39
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, [I

    .line 60
    .line 61
    aget v2, v1, v4

    .line 62
    .line 63
    int-to-float v6, v2

    .line 64
    div-float/2addr v6, v3

    .line 65
    aget v1, v1, v5

    .line 66
    .line 67
    int-to-float v7, v1

    .line 68
    div-float/2addr v7, v3

    .line 69
    const/high16 v8, 0x41f00000    # 30.0f

    .line 70
    .line 71
    cmpg-float v9, v6, v8

    .line 72
    .line 73
    if-gtz v9, :cond_2

    .line 74
    .line 75
    cmpg-float v8, v8, v7

    .line 76
    .line 77
    if-lez v8, :cond_3

    .line 78
    .line 79
    :cond_2
    const/high16 v8, 0x41c00000    # 24.0f

    .line 80
    .line 81
    cmpg-float v6, v6, v8

    .line 82
    .line 83
    if-gtz v6, :cond_1

    .line 84
    .line 85
    cmpg-float v6, v8, v7

    .line 86
    .line 87
    if-gtz v6, :cond_1

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 90
    .line 91
    .line 92
    return v5

    .line 93
    :cond_4
    iget-object v2, p0, Lcf/u;->f:Laf/c;

    .line 94
    .line 95
    iget v2, v2, Laf/c;->q:F

    .line 96
    .line 97
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p0, Lcf/u;->y:F

    .line 102
    .line 103
    iget-object v2, p0, Lcf/u;->f:Laf/c;

    .line 104
    .line 105
    iget v2, v2, Laf/c;->p:F

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, Lcf/u;->y:F

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, [I

    .line 128
    .line 129
    aget v2, v1, v4

    .line 130
    .line 131
    int-to-float v2, v2

    .line 132
    div-float/2addr v2, v3

    .line 133
    aget v6, v1, v5

    .line 134
    .line 135
    int-to-float v6, v6

    .line 136
    div-float/2addr v6, v3

    .line 137
    iget v7, p0, Lcf/u;->y:F

    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    int-to-float v7, v7

    .line 144
    cmpg-float v2, v2, v7

    .line 145
    .line 146
    if-gtz v2, :cond_5

    .line 147
    .line 148
    cmpg-float v2, v7, v6

    .line 149
    .line 150
    if-gtz v2, :cond_5

    .line 151
    .line 152
    aget p2, v1, v4

    .line 153
    .line 154
    aget v0, v1, v5

    .line 155
    .line 156
    invoke-virtual {p1, p2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 157
    .line 158
    .line 159
    return v5

    .line 160
    :cond_6
    iput p2, p0, Lcf/u;->y:F

    .line 161
    .line 162
    return v4
.end method

.method public final a0(Landroid/hardware/Camera$Parameters;Lbf/m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/u;->f:Laf/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcf/u;->n:Lbf/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laf/c;->a(Lbf/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcf/u;->n:Lbf/m;

    .line 12
    .line 13
    iget-object v0, p0, Lcf/f;->U:Lff/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lff/a;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "auto-whitebalance-lock"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    iput-object p2, p0, Lcf/u;->n:Lbf/m;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final b0(Landroid/hardware/Camera$Parameters;F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/u;->f:Laf/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Laf/c;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    iget v0, p0, Lcf/u;->t:F

    .line 13
    .line 14
    mul-float/2addr v0, p2

    .line 15
    float-to-int p2, v0

    .line 16
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    iput p2, p0, Lcf/u;->t:F

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final c(Lbf/e;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcf/f;->U:Lff/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lff/a;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v1, "collectCameraInfo"

    .line 28
    .line 29
    const-string v2, "Facing:"

    .line 30
    .line 31
    const-string v4, "Internal:"

    .line 32
    .line 33
    const-string v6, "Cameras:"

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lcf/u;->T:Laf/b;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v1, :cond_2

    .line 58
    .line 59
    invoke-static {v5, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 60
    .line 61
    .line 62
    iget v6, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 63
    .line 64
    if-ne v6, v0, :cond_1

    .line 65
    .line 66
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 67
    .line 68
    iget-object v0, p0, Lcf/u;->B:Ljf/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljf/a;->e(I)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v0, Ljf/a;->a:Lbf/e;

    .line 77
    .line 78
    iput p1, v0, Ljf/a;->b:I

    .line 79
    .line 80
    sget-object v1, Lbf/e;->c:Lbf/e;

    .line 81
    .line 82
    if-ne v3, v1, :cond_0

    .line 83
    .line 84
    rsub-int p1, p1, 0x168

    .line 85
    .line 86
    invoke-static {p1}, Ljf/a;->f(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, v0, Ljf/a;->b:I

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v0}, Ljf/a;->d()V

    .line 93
    .line 94
    .line 95
    iput v5, p0, Lcf/f;->W:I

    .line 96
    .line 97
    return v2

    .line 98
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return v4
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "getPreviewStreamAvailableSizes:"

    .line 2
    .line 3
    sget-object v1, Lcf/u;->T:Laf/b;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/hardware/Camera$Size;

    .line 39
    .line 40
    new-instance v5, Lvf/b;

    .line 41
    .line 42
    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    .line 43
    .line 44
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    .line 45
    .line 46
    invoke-direct {v5, v6, v4}, Lvf/b;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :catch_0
    move-exception v2

    .line 69
    const-string v3, "Failed to compute preview size. Camera params is empty"

    .line 70
    .line 71
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-virtual {v1, v3, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, v2, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Exception;I)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final m(I)Lnf/c;
    .locals 1

    .line 1
    new-instance v0, Lnf/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lnf/a;-><init>(ILcf/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/u;->d:Llf/f;

    .line 2
    .line 3
    iget-object v0, v0, Llf/f;->e:Llf/c;

    .line 4
    .line 5
    const-string v1, "RESTART PREVIEW:"

    .line 6
    .line 7
    const-string v2, "scheduled. State:"

    .line 8
    .line 9
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v2, Lcf/u;->T:Laf/b;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcf/u;->R(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcf/u;->O()Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onError(ILandroid/hardware/Camera;)V
    .locals 2

    .line 1
    const-string p2, "Internal Camera1 error."

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lcf/u;->T:Laf/b;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1, p2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    const/16 p2, 0x64

    .line 30
    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_0
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Exception;I)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcf/u;->g()Lnf/c;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lnf/a;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2, v0, v1, p1}, Lnf/c;->a(JLjava/lang/Object;)Lnf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcf/u;->c:Laf/i;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Laf/i;->s(Lnf/b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    const-string v0, "Started"

    .line 2
    .line 3
    const-string v1, "onStartBind:"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lcf/u;->T:Laf/b;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcf/u;->e:Luf/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Luf/b;->e()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v4, Landroid/view/SurfaceHolder;

    .line 22
    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 26
    .line 27
    iget-object v4, p0, Lcf/u;->e:Luf/b;

    .line 28
    .line 29
    invoke-virtual {v4}, Luf/b;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/view/SurfaceHolder;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, p0, Lcf/u;->e:Luf/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Luf/b;->e()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v4, Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    if-ne v0, v4, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 52
    .line 53
    iget-object v4, p0, Lcf/u;->e:Luf/b;

    .line 54
    .line 55
    invoke-virtual {v4}, Luf/b;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/graphics/SurfaceTexture;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcf/u;->G:Lbf/i;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcf/u;->d(Lbf/i;)Lvf/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcf/u;->h:Lvf/b;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcf/u;->e()Lvf/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcf/u;->i:Lvf/b;

    .line 77
    .line 78
    const-string v0, "Returning"

    .line 79
    .line 80
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v3, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const-string v3, "Unknown CameraPreview output class."

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :goto_1
    const-string v3, "Failed to bind."

    .line 102
    .line 103
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-virtual {v2, v3, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/otaliastudios/cameraview/CameraException;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v1, v0, v2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Exception;I)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public final q()Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    iget-object v0, p0, Lcf/u;->B:Ljf/a;

    .line 2
    .line 3
    sget-object v1, Lcf/u;->T:Laf/b;

    .line 4
    .line 5
    const-string v2, "onStartEngine:"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    iget v5, p0, Lcf/f;->W:I

    .line 10
    .line 11
    invoke-static {v5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iput-object v5, p0, Lcf/f;->V:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "Applying default parameters."

    .line 23
    .line 24
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v4, v5}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v5, p0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lkf/a;

    .line 38
    .line 39
    iget v7, p0, Lcf/f;->W:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    invoke-virtual {v0, v8, v3}, Ljf/a;->b(II)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-direct {v6, v5, v7, v9}, Lkf/a;-><init>(Landroid/hardware/Camera$Parameters;IZ)V

    .line 47
    .line 48
    .line 49
    iput-object v6, p0, Lcf/u;->f:Laf/c;

    .line 50
    .line 51
    invoke-virtual {p0, v5}, Lcf/f;->S(Landroid/hardware/Camera$Parameters;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-object v5, p0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 60
    .line 61
    invoke-virtual {v0, v8, v3}, Ljf/a;->a(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v5, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    const-string v0, "Ended"

    .line 69
    .line 70
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v4, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcf/u;->f:Laf/c;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :catch_0
    const-string v0, "Failed to connect. Can\'t set display orientation, maybe preview already exists?"

    .line 85
    .line 86
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v3, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 94
    .line 95
    invoke-direct {v0, v4}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :catch_1
    move-exception v0

    .line 100
    const-string v5, "Failed to connect. Problem with camera params"

    .line 101
    .line 102
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v3, v2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/otaliastudios/cameraview/CameraException;

    .line 110
    .line 111
    invoke-direct {v1, v0, v4}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Exception;I)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_0
    const-string v0, "Failed to connect. Camera is null, maybe in use by another app or already released?"

    .line 116
    .line 117
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v3, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 125
    .line 126
    invoke-direct {v0, v4}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :catch_2
    move-exception v0

    .line 131
    const-string v5, "Failed to connect. Maybe in use by another app?"

    .line 132
    .line 133
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v3, v2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/otaliastudios/cameraview/CameraException;

    .line 141
    .line 142
    invoke-direct {v1, v0, v4}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Exception;I)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public final r()Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    const-string v0, "onStartPreview:"

    .line 2
    .line 3
    const-string v1, "Dispatching onCameraPreviewStreamSizeChanged."

    .line 4
    .line 5
    const-string v2, "onStartPreview"

    .line 6
    .line 7
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, Lcf/u;->T:Laf/b;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v3, v4, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcf/u;->c:Laf/i;

    .line 18
    .line 19
    invoke-virtual {v1}, Laf/i;->B()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p0, v1}, Lcf/u;->j(I)Lvf/b;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v6, p0, Lcf/u;->e:Luf/b;

    .line 30
    .line 31
    iget v7, v5, Lvf/b;->a:I

    .line 32
    .line 33
    iget v5, v5, Lvf/b;->b:I

    .line 34
    .line 35
    invoke-virtual {v6, v7, v5}, Luf/b;->m(II)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcf/u;->e:Luf/b;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v5, v6}, Luf/b;->l(I)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    :try_start_0
    iget-object v6, p0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 48
    .line 49
    .line 50
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 51
    const/16 v7, 0x11

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 54
    .line 55
    .line 56
    iget-object v8, p0, Lcf/u;->i:Lvf/b;

    .line 57
    .line 58
    iget v9, v8, Lvf/b;->a:I

    .line 59
    .line 60
    iget v8, v8, Lvf/b;->b:I

    .line 61
    .line 62
    invoke-virtual {v6, v9, v8}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 63
    .line 64
    .line 65
    iget-object v8, p0, Lcf/u;->G:Lbf/i;

    .line 66
    .line 67
    sget-object v9, Lbf/i;->b:Lbf/i;

    .line 68
    .line 69
    if-ne v8, v9, :cond_0

    .line 70
    .line 71
    iget-object v8, p0, Lcf/u;->h:Lvf/b;

    .line 72
    .line 73
    iget v9, v8, Lvf/b;->a:I

    .line 74
    .line 75
    iget v8, v8, Lvf/b;->b:I

    .line 76
    .line 77
    invoke-virtual {v6, v9, v8}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0, v9}, Lcf/u;->d(Lbf/i;)Lvf/b;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget v9, v8, Lvf/b;->a:I

    .line 86
    .line 87
    iget v8, v8, Lvf/b;->b:I

    .line 88
    .line 89
    invoke-virtual {v6, v9, v8}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 90
    .line 91
    .line 92
    :goto_0
    :try_start_1
    iget-object v8, p0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 93
    .line 94
    invoke-virtual {v8, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcf/u;->g()Lnf/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lnf/a;

    .line 113
    .line 114
    iget-object v8, p0, Lcf/u;->i:Lvf/b;

    .line 115
    .line 116
    iget-object v9, p0, Lcf/u;->B:Ljf/a;

    .line 117
    .line 118
    invoke-virtual {v0, v7, v8, v9}, Lnf/a;->d(ILvf/b;Ljf/a;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "Starting preview with startPreview()."

    .line 122
    .line 123
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v4, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :try_start_2
    iget-object v0, p0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    .line 135
    const-string v0, "Started preview."

    .line 136
    .line 137
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v4, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v4, "Failed to start preview."

    .line 151
    .line 152
    filled-new-array {v2, v4, v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v3, v1, v2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/otaliastudios/cameraview/CameraException;

    .line 160
    .line 161
    invoke-direct {v1, v0, v5}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Exception;I)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :catch_1
    move-exception v2

    .line 166
    const-string v4, "Failed to set params for camera. Maybe incorrect parameter put in params?"

    .line 167
    .line 168
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v1, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 176
    .line 177
    invoke-direct {v0, v2, v5}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Exception;I)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :catch_2
    move-exception v2

    .line 182
    const-string v4, "Failed to get params from camera. Maybe low level problem with camera or camera has already released?"

    .line 183
    .line 184
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v1, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 192
    .line 193
    invoke-direct {v0, v2, v5}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Exception;I)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v1, "previewStreamSize should not be null at this point."

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public final s()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcf/u;->i:Lvf/b;

    .line 3
    .line 4
    iput-object v0, p0, Lcf/u;->h:Lvf/b;

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcf/u;->e:Luf/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Luf/b;->e()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcf/u;->e:Luf/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Luf/b;->e()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v2, "Unknown CameraPreview output class."

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    const-string v2, "onStopBind"

    .line 49
    .line 50
    const-string v3, "Could not release surface"

    .line 51
    .line 52
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    sget-object v3, Lcf/u;->T:Laf/b;

    .line 58
    .line 59
    invoke-virtual {v3, v2, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final t()Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    const-string v0, "About to clean up."

    .line 2
    .line 3
    const-string v1, "onStopEngine:"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lcf/u;->T:Laf/b;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcf/u;->d:Llf/f;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "focus reset"

    .line 19
    .line 20
    invoke-virtual {v0, v4, v5}, Llf/f;->e(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "focus end"

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5}, Llf/f;->e(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const-string v5, "Clean up."

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    const-string v0, "Releasing camera."

    .line 37
    .line 38
    filled-new-array {v1, v5, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v3, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 48
    .line 49
    .line 50
    const-string v0, "Released camera."

    .line 51
    .line 52
    filled-new-array {v1, v5, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v3, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v3, "Exception while releasing camera."

    .line 62
    .line 63
    filled-new-array {v1, v5, v3, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v4, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-object v6, p0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 71
    .line 72
    iput-object v6, p0, Lcf/u;->f:Laf/c;

    .line 73
    .line 74
    :cond_0
    iput-object v6, p0, Lcf/u;->f:Laf/c;

    .line 75
    .line 76
    iput-object v6, p0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 77
    .line 78
    const-string v0, "Returning."

    .line 79
    .line 80
    filled-new-array {v1, v5, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v4, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final u()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    const-string v0, "Started."

    .line 2
    .line 3
    const-string v1, "onStopPreview:"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lcf/u;->T:Laf/b;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcf/u;->g:Ltf/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcf/u;->g()Lnf/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lnf/a;

    .line 23
    .line 24
    invoke-virtual {v4}, Lnf/a;->c()V

    .line 25
    .line 26
    .line 27
    const-string v4, "Releasing preview buffers."

    .line 28
    .line 29
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v4, "Stopping preview."

    .line 42
    .line 43
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v4}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/hardware/Camera;->stopPreview()V

    .line 53
    .line 54
    .line 55
    const-string v4, "Stopped preview."

    .line 56
    .line 57
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v3, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string v3, "stopPreview"

    .line 67
    .line 68
    const-string v4, "Could not stop preview"

    .line 69
    .line 70
    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-virtual {v2, v3, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final v(Laf/j;Z)V
    .locals 5

    .line 1
    const-string p2, "executing."

    .line 2
    .line 3
    const-string v0, "onTakePicture:"

    .line 4
    .line 5
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v1, Lcf/u;->T:Laf/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2, p2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    iget-object v4, p0, Lcf/u;->B:Ljf/a;

    .line 18
    .line 19
    invoke-virtual {v4, p2, v3, p2}, Ljf/a;->c(III)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p1, Laf/j;->b:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcf/u;->h()Lvf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p1, Laf/j;->d:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p2, Ltf/c;

    .line 32
    .line 33
    iget-object v3, p0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 34
    .line 35
    invoke-direct {p2, p1, p0, v3}, Ltf/c;-><init>(Laf/j;Lcf/f;Landroid/hardware/Camera;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcf/u;->g:Ltf/g;

    .line 39
    .line 40
    invoke-virtual {p2}, Ltf/c;->c()V

    .line 41
    .line 42
    .line 43
    const-string p1, "executed."

    .line 44
    .line 45
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, v2, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final w(Laf/j;Lvf/a;Z)V
    .locals 9

    .line 1
    const-string p3, "executing."

    .line 2
    .line 3
    const-string v0, "onTakePictureSnapshot:"

    .line 4
    .line 5
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget-object v1, Lcf/u;->T:Laf/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2, p3}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    invoke-virtual {p0, p3}, Lcf/u;->l(I)Lvf/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p1, Laf/j;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lcf/u;->e:Luf/b;

    .line 23
    .line 24
    instance-of v3, v3, Luf/h;

    .line 25
    .line 26
    iget-object v4, p0, Lcf/u;->B:Ljf/a;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v4, v3, p3}, Ljf/a;->a(II)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, p1, Laf/j;->b:I

    .line 36
    .line 37
    new-instance v3, Ltf/o;

    .line 38
    .line 39
    iget-object p3, p0, Lcf/u;->e:Luf/b;

    .line 40
    .line 41
    move-object v6, p3

    .line 42
    check-cast v6, Luf/h;

    .line 43
    .line 44
    iget-object v8, p0, Lcf/u;->S:Lsf/b;

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    move-object v4, p1

    .line 48
    move-object v7, p2

    .line 49
    invoke-direct/range {v3 .. v8}, Ltf/o;-><init>(Laf/j;Lcf/u;Luf/h;Lvf/a;Lsf/b;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v5, Lcf/u;->g:Ltf/g;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v5, p0

    .line 56
    move-object v7, p2

    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-virtual {v4, p2, p3, p2}, Ljf/a;->c(III)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p1, Laf/j;->b:I

    .line 63
    .line 64
    new-instance p2, Ltf/i;

    .line 65
    .line 66
    iget-object p3, v5, Lcf/f;->V:Landroid/hardware/Camera;

    .line 67
    .line 68
    invoke-direct {p2, p1, p0}, Ltf/g;-><init>(Laf/j;Lcf/u;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, p2, Ltf/i;->e:Lcf/f;

    .line 72
    .line 73
    iput-object p3, p2, Ltf/i;->f:Landroid/hardware/Camera;

    .line 74
    .line 75
    iput-object v7, p2, Ltf/i;->g:Lvf/a;

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p2, Ltf/i;->h:I

    .line 86
    .line 87
    iput-object p2, v5, Lcf/u;->g:Ltf/g;

    .line 88
    .line 89
    :goto_0
    iget-object p1, v5, Lcf/u;->g:Ltf/g;

    .line 90
    .line 91
    invoke-virtual {p1}, Ltf/g;->c()V

    .line 92
    .line 93
    .line 94
    const-string p1, "executed."

    .line 95
    .line 96
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, v2, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    return-void
.end method
