.class public abstract Ldf/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:Ldf/b;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldf/e;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldf/b;)V
    .locals 1

    .line 1
    check-cast p1, Lcf/r;

    .line 2
    .line 3
    iget-object v0, p1, Lcf/r;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldf/e;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ldf/e;->d(Lcf/r;)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ldf/e;->k(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Ldf/e;->d:Z

    .line 25
    .line 26
    return-void
.end method

.method public final b(Ldf/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget v0, p0, Ldf/e;->b:I

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Ldf/a;->a(Ldf/e;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Ldf/e;->b:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public d(Lcf/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ldf/b;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ldf/b;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ldf/b;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Ldf/e;->d:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldf/e;->i(Ldf/b;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ldf/e;->d:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public h(Ldf/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ldf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf/e;->c:Ldf/b;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/e;->c:Ldf/b;

    .line 2
    .line 3
    check-cast v0, Lcf/r;

    .line 4
    .line 5
    iget-object v0, v0, Lcf/r;->X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    return-object p1
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget v0, p0, Ldf/e;->b:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput p1, p0, Ldf/e;->b:I

    .line 6
    .line 7
    iget-object p1, p0, Ldf/e;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    check-cast v2, Ldf/a;

    .line 23
    .line 24
    iget v3, p0, Ldf/e;->b:I

    .line 25
    .line 26
    invoke-interface {v2, p0, v3}, Ldf/a;->a(Ldf/e;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p1, p0, Ldf/e;->b:I

    .line 31
    .line 32
    const v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Ldf/e;->c:Ldf/b;

    .line 38
    .line 39
    check-cast p1, Lcf/r;

    .line 40
    .line 41
    iget-object p1, p1, Lcf/r;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ldf/e;->c:Ldf/b;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ldf/e;->h(Ldf/b;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final l(Ldf/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ldf/e;->c:Ldf/b;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcf/r;

    .line 5
    .line 6
    iget-object v1, v0, Lcf/r;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lcf/r;->a0:Landroid/hardware/camera2/TotalCaptureResult;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ldf/e;->i(Ldf/b;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Ldf/e;->d:Z

    .line 27
    .line 28
    return-void
.end method
