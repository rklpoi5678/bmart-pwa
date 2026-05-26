.class public final Ldf/h;
.super Ldf/e;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final e:Ljava/util/List;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldf/h;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Ldf/h;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldf/h;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lcf/r;)V
    .locals 2

    .line 1
    iget v0, p0, Ldf/h;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldf/h;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldf/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldf/e;->d(Lcf/r;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Ldf/b;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    iget v0, p0, Ldf/h;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldf/h;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldf/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ldf/e;->e(Ldf/b;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(Ldf/b;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    .line 1
    iget v0, p0, Ldf/h;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldf/h;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldf/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ldf/e;->f(Ldf/b;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(Ldf/b;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ldf/e;->g(Ldf/b;Landroid/hardware/camera2/CaptureRequest;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldf/h;->f:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ldf/h;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ldf/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ldf/e;->g(Ldf/b;Landroid/hardware/camera2/CaptureRequest;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i(Ldf/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldf/e;->c:Ldf/b;

    .line 2
    .line 3
    iget v0, p0, Ldf/h;->f:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ldf/h;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldf/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ldf/e;->i(Ldf/b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget v0, p0, Ldf/h;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Ldf/h;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sub-int/2addr v4, v2

    .line 17
    if-ne v0, v4, :cond_1

    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ldf/e;->k(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget v0, p0, Ldf/h;->f:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    iput v0, p0, Ldf/h;->f:I

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ldf/e;

    .line 36
    .line 37
    new-instance v2, Ldf/c;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v2, p0, v4}, Ldf/c;-><init>(Ldf/e;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ldf/e;->b(Ldf/a;)V

    .line 44
    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget v0, p0, Ldf/h;->f:I

    .line 49
    .line 50
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ldf/e;

    .line 55
    .line 56
    iget-object v1, p0, Ldf/e;->c:Ldf/b;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ldf/e;->i(Ldf/b;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
