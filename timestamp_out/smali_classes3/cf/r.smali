.class public final Lcf/r;
.super Lcf/u;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;
.implements Ldf/b;


# static fields
.field public static final synthetic j0:I


# instance fields
.field public final U:Landroid/hardware/camera2/CameraManager;

.field public V:Ljava/lang/String;

.field public W:Landroid/hardware/camera2/CameraDevice;

.field public X:Landroid/hardware/camera2/CameraCharacteristics;

.field public Y:Landroid/hardware/camera2/CameraCaptureSession;

.field public Z:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public a0:Landroid/hardware/camera2/TotalCaptureResult;

.field public final b0:Lff/b;

.field public c0:Landroid/media/ImageReader;

.field public d0:Landroid/view/Surface;

.field public e0:Landroid/view/Surface;

.field public f0:Landroid/media/ImageReader;

.field public final g0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public h0:Lgf/g;

.field public final i0:Lcf/k;


# direct methods
.method public constructor <init>(Laf/i;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcf/u;-><init>(Laf/i;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lff/b;->a:Lff/b;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lff/b;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object p1, Lff/b;->a:Lff/b;

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lff/b;->a:Lff/b;

    .line 16
    .line 17
    iput-object p1, p0, Lcf/r;->b0:Lff/b;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcf/r;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance p1, Lcf/k;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcf/k;-><init>(Lcf/r;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcf/r;->i0:Lcf/k;

    .line 32
    .line 33
    iget-object p1, p0, Lcf/u;->c:Laf/i;

    .line 34
    .line 35
    iget-object p1, p1, Laf/i;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/otaliastudios/cameraview/CameraView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "camera"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 50
    .line 51
    iput-object p1, p0, Lcf/r;->U:Landroid/hardware/camera2/CameraManager;

    .line 52
    .line 53
    new-instance p1, Ldf/g;

    .line 54
    .line 55
    invoke-direct {p1}, Ldf/e;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ldf/e;->l(Ldf/b;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static c0(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Exception;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final B(F[F[Landroid/graphics/PointF;Z)V
    .locals 9

    .line 1
    iget v2, p0, Lcf/u;->u:F

    .line 2
    .line 3
    iput p1, p0, Lcf/u;->u:F

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    iget-object v7, p0, Lcf/u;->d:Llf/f;

    .line 8
    .line 9
    const-string v8, "exposure correction"

    .line 10
    .line 11
    invoke-virtual {v7, v0, v8}, Llf/f;->e(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcf/i;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move v3, p4

    .line 21
    invoke-direct/range {v0 .. v6}, Lcf/i;-><init>(Lcf/r;FZF[F[Landroid/graphics/PointF;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Llf/c;->c:Llf/c;

    .line 25
    .line 26
    invoke-virtual {v7, v8, p1, v0}, Llf/f;->d(Ljava/lang/String;Llf/c;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
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
    const-string v2, ")"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Laa/h;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, p0, v0, p1, v3}, Laa/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcf/u;->d:Llf/f;

    .line 31
    .line 32
    sget-object v0, Llf/c;->c:Llf/c;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0, v2}, Llf/f;->d(Ljava/lang/String;Llf/c;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final D(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcf/u;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    iput v0, p0, Lcf/u;->k:I

    .line 8
    .line 9
    :cond_0
    const-string v0, "frame processing format ("

    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, La0/f;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v0, Lcf/l;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, p0}, Lcf/l;-><init>(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcf/u;->d:Llf/f;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v6, Ld7/a;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-direct {v6, v0, p1}, Ld7/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual/range {v2 .. v7}, Llf/f;->b(JLjava/lang/String;Ljava/util/concurrent/Callable;Z)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final E(Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "has frame processors ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v0, Laf/h;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, p1, v1}, Laf/h;-><init>(Ljava/lang/Object;ZI)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcf/u;->d:Llf/f;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v6, Ld7/a;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-direct {v6, v0, p1}, Ld7/a;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-virtual/range {v2 .. v7}, Llf/f;->b(JLjava/lang/String;Ljava/util/concurrent/Callable;Z)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
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
    const/16 v2, 0xb

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
    new-instance p1, Lcf/g;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lcf/g;-><init>(Lcf/r;Landroid/location/Location;)V

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
    iget-object v0, p0, Lcf/u;->r:Lbf/j;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcf/u;->r:Lbf/j;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "picture format ("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcf/g;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lcf/g;-><init>(Lcf/r;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcf/u;->d:Llf/f;

    .line 33
    .line 34
    sget-object v2, Llf/c;->c:Llf/c;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v2, v0}, Llf/f;->d(Ljava/lang/String;Llf/c;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcf/u;->v:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final J(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcf/u;->y:F

    .line 2
    .line 3
    iput p1, p0, Lcf/u;->y:F

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "preview fps ("

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    new-instance v1, Lcf/e;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v0, v2}, Lcf/e;-><init>(Lcf/u;FI)V

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
    const/16 v2, 0xa

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
    .locals 8

    .line 1
    iget v2, p0, Lcf/u;->t:F

    .line 2
    .line 3
    iput p1, p0, Lcf/u;->t:F

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    iget-object v6, p0, Lcf/u;->d:Llf/f;

    .line 8
    .line 9
    const-string v7, "zoom"

    .line 10
    .line 11
    invoke-virtual {v6, v0, v7}, Llf/f;->e(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcf/h;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move v3, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lcf/h;-><init>(Lcf/r;FZF[Landroid/graphics/PointF;)V

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

.method public final N(Lof/a;Ln2/c;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "autofocus ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcf/b;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p3, p2}, Lcf/b;-><init>(Lcf/r;Lof/a;Landroid/graphics/PointF;Ln2/c;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcf/u;->d:Llf/f;

    .line 26
    .line 27
    sget-object p2, Llf/c;->e:Llf/c;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2, v1}, Llf/f;->d(Ljava/lang/String;Llf/c;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final S(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "applyAllParameters:"

    .line 10
    .line 11
    const-string v2, "called for tag"

    .line 12
    .line 13
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcf/u;->T:Laf/b;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcf/r;->T(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbf/f;->b:Lbf/f;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcf/r;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lbf/f;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcf/u;->s:Landroid/location/Location;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v0, Lbf/m;->b:Lbf/m;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcf/r;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;Lbf/m;)Z

    .line 52
    .line 53
    .line 54
    sget-object v0, Lbf/h;->b:Lbf/h;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcf/r;->W(Landroid/hardware/camera2/CaptureRequest$Builder;Lbf/h;)Z

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, v0}, Lcf/r;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcf/r;->U(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcf/r;->X(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method public final T(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-array v6, v4, [I

    .line 24
    .line 25
    invoke-virtual {p0, v3, v6}, Lcf/r;->f0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, [I

    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v7, v3

    .line 37
    :goto_0
    if-ge v4, v7, :cond_0

    .line 38
    .line 39
    aget v8, v3, v4

    .line 40
    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v3, p0, Lcf/u;->G:Lbf/i;

    .line 52
    .line 53
    sget-object v4, Lbf/i;->c:Lbf/i;

    .line 54
    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public final U(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/u;->f:Laf/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Laf/c;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    new-instance v0, Landroid/util/Rational;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/util/Rational;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Lcf/r;->f0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/util/Rational;

    .line 20
    .line 21
    iget v0, p0, Lcf/u;->u:F

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    mul-float/2addr p2, v0

    .line 28
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    iput p2, p0, Lcf/u;->u:F

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final V(Landroid/hardware/camera2/CaptureRequest$Builder;Lbf/f;)Z
    .locals 10

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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    new-array v2, v1, [I

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lcf/r;->f0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [I

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    array-length v3, v0

    .line 28
    move v4, v1

    .line 29
    :goto_0
    if-ge v4, v3, :cond_0

    .line 30
    .line 31
    aget v5, v0, v4

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcf/u;->m:Lbf/f;

    .line 44
    .line 45
    iget-object v3, p0, Lcf/r;->b0:Lff/b;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    if-eq v0, v3, :cond_3

    .line 77
    .line 78
    if-eq v0, v5, :cond_2

    .line 79
    .line 80
    if-eq v0, v9, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 84
    .line 85
    invoke-direct {v0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/util/Pair;

    .line 92
    .line 93
    invoke-direct {v0, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v0, Landroid/util/Pair;

    .line 101
    .line 102
    invoke-direct {v0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/util/Pair;

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v0, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v0, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 136
    .line 137
    invoke-direct {v0, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroid/util/Pair;

    .line 144
    .line 145
    invoke-direct {v0, v7, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    move v4, v1

    .line 156
    :cond_5
    if-ge v4, v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    check-cast v5, Landroid/util/Pair;

    .line 165
    .line 166
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    const-string p2, "applyFlash: setting CONTROL_AE_MODE to"

    .line 175
    .line 176
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 177
    .line 178
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    sget-object v0, Lcf/u;->T:Laf/b;

    .line 183
    .line 184
    invoke-virtual {v0, v3, p2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    const-string p2, "applyFlash: setting FLASH_MODE to"

    .line 188
    .line 189
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 190
    .line 191
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {v0, v3, p2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 199
    .line 200
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 208
    .line 209
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return v3

    .line 217
    :cond_6
    iput-object p2, p0, Lcf/u;->m:Lbf/f;

    .line 218
    .line 219
    return v1
.end method

.method public final W(Landroid/hardware/camera2/CaptureRequest$Builder;Lbf/h;)Z
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
    iget-object v0, p0, Lcf/r;->b0:Lff/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lff/b;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    iput-object p2, p0, Lcf/u;->q:Lbf/h;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final X(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 7

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Landroid/util/Range;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v2}, Lcf/r;->f0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Landroid/util/Range;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcf/u;->z:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lcf/u;->y:F

    .line 19
    .line 20
    cmpl-float v2, v2, v3

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    new-instance v5, Lcf/j;

    .line 28
    .line 29
    invoke-direct {v5, v2}, Lcf/j;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcf/u;->y:F

    .line 36
    .line 37
    cmpl-float v3, v2, v3

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcf/r;->e0([Landroid/util/Range;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    move v3, v1

    .line 50
    :cond_1
    if-ge v3, v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    check-cast v5, Landroid/util/Range;

    .line 59
    .line 60
    const/16 v6, 0x1e

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    const/16 v6, 0x18

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    :cond_2
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v4

    .line 90
    :cond_3
    iget-object v3, p0, Lcf/u;->f:Laf/c;

    .line 91
    .line 92
    iget v3, v3, Laf/c;->q:F

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Lcf/u;->y:F

    .line 99
    .line 100
    iget-object v3, p0, Lcf/u;->f:Laf/c;

    .line 101
    .line 102
    iget v3, v3, Laf/c;->p:F

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, p0, Lcf/u;->y:F

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcf/r;->e0([Landroid/util/Range;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move v3, v1

    .line 119
    :cond_4
    if-ge v3, v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    check-cast v5, Landroid/util/Range;

    .line 128
    .line 129
    iget v6, p0, Lcf/u;->y:F

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 146
    .line 147
    invoke-virtual {p1, p2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return v4

    .line 151
    :cond_5
    iput p2, p0, Lcf/u;->y:F

    .line 152
    .line 153
    return v1
.end method

.method public final Y()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v1, v0}, Lcf/r;->Z(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(IZ)V
    .locals 12

    .line 1
    iget-object v1, p0, Lcf/u;->d:Llf/f;

    .line 2
    .line 3
    iget-object v0, v1, Llf/f;->e:Llf/c;

    .line 4
    .line 5
    sget-object v2, Llf/c;->e:Llf/c;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcf/u;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcf/r;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 18
    .line 19
    iget-object v2, p0, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcf/r;->i0:Lcf/k;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v3, p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    move-object p2, v0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v9, v1, Llf/f;->e:Llf/c;

    .line 52
    .line 53
    const-string v10, "targetState:"

    .line 54
    .line 55
    iget-object v11, v1, Llf/f;->f:Llf/c;

    .line 56
    .line 57
    const-string v2, "applyRepeatingRequestBuilder: session is invalid!"

    .line 58
    .line 59
    const-string v4, "checkStarted:"

    .line 60
    .line 61
    const-string v6, "currentThread:"

    .line 62
    .line 63
    const-string v8, "state:"

    .line 64
    .line 65
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lcf/u;->T:Laf/b;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {p2, v0, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :goto_1
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 82
    .line 83
    invoke-direct {v0, p2, p1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Exception;I)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    return-void
.end method

.method public final a(Laf/j;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/u;->g:Ltf/g;

    .line 2
    .line 3
    instance-of v0, v0, Ltf/d;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcf/u;->a(Laf/j;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcf/u;->w:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p0, Lcf/u;->x:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :cond_1
    new-instance p1, Lcf/g;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, Lcf/g;-><init>(Lcf/r;I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcf/u;->d:Llf/f;

    .line 27
    .line 28
    const-string v0, "reset metering after picture"

    .line 29
    .line 30
    sget-object v1, Llf/c;->e:Llf/c;

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1, p1}, Llf/f;->d(Ljava/lang/String;Llf/c;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final a0(Landroid/hardware/camera2/CaptureRequest$Builder;Lbf/m;)Z
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
    iget-object v0, p0, Lcf/r;->b0:Lff/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lff/b;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

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

.method public final b0(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 6

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
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p2, v1}, Lcf/r;->f0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget v1, p0, Lcf/u;->t:F

    .line 26
    .line 27
    sub-float v2, p2, v0

    .line 28
    .line 29
    mul-float/2addr v1, v2

    .line 30
    add-float/2addr v1, v0

    .line 31
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 32
    .line 33
    new-instance v4, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, v4}, Lcf/r;->f0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    div-float/2addr v4, p2

    .line 50
    float-to-int v4, v4

    .line 51
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-float v5, v5

    .line 56
    div-float/2addr v5, p2

    .line 57
    float-to-int p2, v5

    .line 58
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sub-int/2addr v5, v4

    .line 63
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v4, p2

    .line 68
    int-to-float p2, v5

    .line 69
    sub-float/2addr v1, v0

    .line 70
    mul-float/2addr p2, v1

    .line 71
    div-float/2addr p2, v2

    .line 72
    const/high16 v0, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr p2, v0

    .line 75
    float-to-int p2, p2

    .line 76
    int-to-float v4, v4

    .line 77
    mul-float/2addr v4, v1

    .line 78
    div-float/2addr v4, v2

    .line 79
    div-float/2addr v4, v0

    .line 80
    float-to-int v0, v4

    .line 81
    new-instance v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v2, p2

    .line 88
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int/2addr v3, v0

    .line 93
    invoke-direct {v1, p2, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_0
    iput p2, p0, Lcf/u;->t:F

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    return p1
.end method

.method public final c(Lbf/e;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcf/r;->U:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcf/r;->b0:Lff/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lff/b;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v6, v1

    .line 15
    check-cast v6, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    array-length v2, v9

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v2, "collectCameraInfo"

    .line 31
    .line 32
    const-string v3, "Facing:"

    .line 33
    .line 34
    const-string v5, "Internal:"

    .line 35
    .line 36
    const-string v7, "Cameras:"

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v2, Lcf/u;->T:Laf/b;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2, v3, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    array-length p1, v9

    .line 50
    const/4 v2, 0x0

    .line 51
    move v5, v2

    .line 52
    :goto_0
    if-ge v5, p1, :cond_4

    .line 53
    .line 54
    aget-object v6, v9, v5

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 61
    .line 62
    const/16 v10, -0x63

    .line 63
    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-nez v8, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move-object v10, v8

    .line 76
    :goto_1
    check-cast v10, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ne v1, v8, :cond_3

    .line 83
    .line 84
    iput-object v6, p0, Lcf/r;->V:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move-object v8, v6

    .line 100
    :goto_2
    check-cast v8, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v7, p0, Lcf/u;->B:Ljf/a;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Ljf/a;->e(I)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v7, Ljf/a;->a:Lbf/e;

    .line 115
    .line 116
    iput v6, v7, Ljf/a;->b:I

    .line 117
    .line 118
    sget-object v8, Lbf/e;->c:Lbf/e;

    .line 119
    .line 120
    if-ne v4, v8, :cond_2

    .line 121
    .line 122
    rsub-int v6, v6, 0x168

    .line 123
    .line 124
    invoke-static {v6}, Ljf/a;->f(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iput v6, v7, Ljf/a;->b:I

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v7}, Ljf/a;->d()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    return v3

    .line 134
    :catch_0
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    return v2

    .line 138
    :catch_1
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    invoke-static {p1}, Lcf/r;->c0(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1
.end method

.method public final d0(Ln2/c;)Lgf/g;
    .locals 11

    .line 1
    iget-object v0, p0, Lcf/r;->h0:Lgf/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ldf/e;->a(Ldf/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    new-array v7, v6, [I

    .line 29
    .line 30
    invoke-virtual {p0, v5, v7}, Lcf/r;->f0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, [I

    .line 35
    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    array-length v8, v5

    .line 42
    move v9, v6

    .line 43
    :goto_0
    if-ge v9, v8, :cond_1

    .line 44
    .line 45
    aget v10, v5, v9

    .line 46
    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v4, p0, Lcf/u;->G:Lbf/i;

    .line 70
    .line 71
    sget-object v5, Lbf/i;->c:Lbf/i;

    .line 72
    .line 73
    if-ne v4, v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    new-instance v0, Lgf/g;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v3, v6

    .line 104
    :goto_2
    invoke-direct {v0, p0, p1, v3}, Lgf/g;-><init>(Lcf/r;Ln2/c;Z)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcf/r;->h0:Lgf/g;

    .line 108
    .line 109
    return-object v0
.end method

.method public final e0([Landroid/util/Range;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcf/u;->f:Laf/c;

    .line 7
    .line 8
    iget v1, v1, Laf/c;->p:F

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcf/u;->f:Laf/c;

    .line 15
    .line 16
    iget v2, v2, Laf/c;->q:F

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    array-length v3, p1

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    aget-object v5, p1, v4

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v6, Lpf/c;->a:Laf/b;

    .line 50
    .line 51
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 56
    .line 57
    const-string v7, "Build.MODEL:"

    .line 58
    .line 59
    const-string v9, "Build.BRAND:"

    .line 60
    .line 61
    const-string v11, "Build.MANUFACTURER:"

    .line 62
    .line 63
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v9, 0x1

    .line 68
    invoke-virtual {v6, v9, v7}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v10, " "

    .line 80
    .line 81
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v8, Lpf/c;->b:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/util/List;

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    const-string v7, "Dropping range:"

    .line 108
    .line 109
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v6, v9, v5}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    return-object v0
.end method

.method public final f0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/r;->X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    return-object p1
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcf/r;->U:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcf/r;->V:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcf/u;->e:Luf/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Luf/b;->e()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    array-length v2, v0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_1

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    new-instance v5, Lvf/b;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v5, v6, v4}, Lvf/b;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v1

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string v1, "StreamConfigurationMap is null. Should not happen."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_2
    invoke-static {v0}, Lcf/r;->c0(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public final m(I)Lnf/c;
    .locals 2

    .line 1
    new-instance v0, Lnf/d;

    .line 2
    .line 3
    const-class v1, Landroid/media/Image;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lnf/c;-><init>(Ljava/lang/Class;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    const-string v0, "onPreviewStreamSizeChanged:"

    .line 2
    .line 3
    const-string v1, "Calling restartBind()."

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcf/u;->T:Laf/b;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcf/u;->z()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8

    .line 1
    const-string v0, "trying to acquire Image."

    .line 2
    .line 3
    const-string v1, "onImageAvailable:"

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
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "failed to acquire Image!"

    .line 24
    .line 25
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v2, v0, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcf/u;->d:Llf/f;

    .line 35
    .line 36
    iget-object v0, v0, Llf/f;->e:Llf/c;

    .line 37
    .line 38
    sget-object v4, Llf/c;->e:Llf/c;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v0, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcf/u;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcf/u;->g()Lnf/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v0, v6, v7, p1}, Lnf/c;->a(JLjava/lang/Object;)Lnf/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const-string v0, "Image acquired, dispatching."

    .line 64
    .line 65
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v3, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcf/u;->c:Laf/i;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Laf/i;->s(Lnf/b;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string p1, "Image acquired, but no free frames. DROPPING."

    .line 79
    .line 80
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, v5, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "Image acquired in wrong state. Closing it now."

    .line 89
    .line 90
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v5, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public final p()Lcom/google/android/gms/tasks/Task;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Started"

    .line 4
    .line 5
    const-string v2, "onStartBind:"

    .line 6
    .line 7
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Lcf/u;->T:Laf/b;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v3, v4, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v1, Lcf/u;->G:Lbf/i;

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Lcf/u;->d(Lbf/i;)Lvf/b;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v1, Lcf/u;->h:Lvf/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcf/u;->e()Lvf/b;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v1, Lcf/u;->i:Lvf/b;

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, Lcf/u;->e:Luf/b;

    .line 42
    .line 43
    invoke-virtual {v6}, Luf/b;->e()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v1, Lcf/u;->e:Luf/b;

    .line 48
    .line 49
    invoke-virtual {v7}, Luf/b;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-class v8, Landroid/view/SurfaceHolder;

    .line 54
    .line 55
    if-ne v6, v8, :cond_0

    .line 56
    .line 57
    :try_start_0
    const-string v6, "Waiting on UI thread..."

    .line 58
    .line 59
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v4, v2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcf/o;

    .line 67
    .line 68
    invoke-direct {v2, v1, v7}, Lcf/o;-><init>(Lcf/r;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    check-cast v7, Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    invoke-interface {v7}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v1, Lcf/r;->e0:Landroid/view/Surface;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    :goto_0
    new-instance v2, Lcom/otaliastudios/cameraview/CameraException;

    .line 91
    .line 92
    invoke-direct {v2, v0, v4}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Exception;I)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_0
    const-class v2, Landroid/graphics/SurfaceTexture;

    .line 97
    .line 98
    if-ne v6, v2, :cond_14

    .line 99
    .line 100
    check-cast v7, Landroid/graphics/SurfaceTexture;

    .line 101
    .line 102
    iget-object v2, v1, Lcf/u;->i:Lvf/b;

    .line 103
    .line 104
    iget v6, v2, Lvf/b;->a:I

    .line 105
    .line 106
    iget v2, v2, Lvf/b;->b:I

    .line 107
    .line 108
    invoke-virtual {v7, v6, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroid/view/Surface;

    .line 112
    .line 113
    invoke-direct {v2, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v1, Lcf/r;->e0:Landroid/view/Surface;

    .line 117
    .line 118
    :goto_1
    iget-object v2, v1, Lcf/r;->e0:Landroid/view/Surface;

    .line 119
    .line 120
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lcf/u;->G:Lbf/i;

    .line 124
    .line 125
    sget-object v6, Lbf/i;->b:Lbf/i;

    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    if-ne v2, v6, :cond_3

    .line 129
    .line 130
    iget-object v2, v1, Lcf/u;->r:Lbf/j;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    if-ne v2, v4, :cond_1

    .line 139
    .line 140
    const/16 v2, 0x20

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "Unknown format:"

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, Lcf/u;->r:Lbf/j;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_2
    const/16 v2, 0x100

    .line 166
    .line 167
    :goto_2
    iget-object v6, v1, Lcf/u;->h:Lvf/b;

    .line 168
    .line 169
    iget v8, v6, Lvf/b;->a:I

    .line 170
    .line 171
    iget v6, v6, Lvf/b;->b:I

    .line 172
    .line 173
    invoke-static {v8, v6, v2, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v1, Lcf/r;->f0:Landroid/media/ImageReader;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-boolean v2, v1, Lcf/u;->l:Z

    .line 187
    .line 188
    if-eqz v2, :cond_13

    .line 189
    .line 190
    :try_start_1
    iget-object v2, v1, Lcf/r;->U:Landroid/hardware/camera2/CameraManager;

    .line 191
    .line 192
    iget-object v8, v1, Lcf/r;->V:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, v8}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 199
    .line 200
    invoke-virtual {v2, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 205
    .line 206
    if-eqz v2, :cond_12

    .line 207
    .line 208
    iget v8, v1, Lcf/u;->k:I

    .line 209
    .line 210
    invoke-virtual {v2, v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v8, Ljava/util/ArrayList;

    .line 215
    .line 216
    array-length v9, v2

    .line 217
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    array-length v9, v2

    .line 221
    const/4 v10, 0x0

    .line 222
    move v11, v10

    .line 223
    :goto_3
    if-ge v11, v9, :cond_5

    .line 224
    .line 225
    aget-object v12, v2, v11

    .line 226
    .line 227
    new-instance v13, Lvf/b;

    .line 228
    .line 229
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-direct {v13, v14, v12}, Lvf/b;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-nez v12, :cond_4

    .line 245
    .line 246
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catch_2
    move-exception v0

    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_4
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    iget-object v2, v1, Lcf/u;->B:Ljf/a;

    .line 257
    .line 258
    const/4 v9, 0x3

    .line 259
    invoke-virtual {v2, v7, v9}, Ljf/a;->b(II)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    new-instance v11, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    move v13, v10

    .line 277
    :goto_5
    if-ge v13, v12, :cond_7

    .line 278
    .line 279
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    add-int/lit8 v13, v13, 0x1

    .line 284
    .line 285
    check-cast v14, Lvf/b;

    .line 286
    .line 287
    if-eqz v2, :cond_6

    .line 288
    .line 289
    invoke-virtual {v14}, Lvf/b;->a()Lvf/b;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    :cond_6
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_7
    iget-object v8, v1, Lcf/u;->i:Lvf/b;

    .line 298
    .line 299
    iget v12, v8, Lvf/b;->a:I

    .line 300
    .line 301
    iget v8, v8, Lvf/b;->b:I

    .line 302
    .line 303
    invoke-static {v12, v8}, Lvf/a;->a(II)Lvf/a;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    if-eqz v2, :cond_8

    .line 308
    .line 309
    iget v12, v8, Lvf/a;->b:I

    .line 310
    .line 311
    iget v8, v8, Lvf/a;->a:I

    .line 312
    .line 313
    invoke-static {v12, v8}, Lvf/a;->a(II)Lvf/a;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    :cond_8
    iget v12, v1, Lcf/u;->P:I

    .line 318
    .line 319
    iget v13, v1, Lcf/u;->Q:I

    .line 320
    .line 321
    const/16 v14, 0x280

    .line 322
    .line 323
    const v15, 0x7fffffff

    .line 324
    .line 325
    .line 326
    if-lez v12, :cond_9

    .line 327
    .line 328
    if-ne v12, v15, :cond_a

    .line 329
    .line 330
    :cond_9
    move v12, v14

    .line 331
    :cond_a
    if-lez v13, :cond_b

    .line 332
    .line 333
    if-ne v13, v15, :cond_c

    .line 334
    .line 335
    :cond_b
    move v13, v14

    .line 336
    :cond_c
    new-instance v14, Lvf/b;

    .line 337
    .line 338
    invoke-direct {v14, v12, v13}, Lvf/b;-><init>(II)V

    .line 339
    .line 340
    .line 341
    const-string v15, "targetRatio:"

    .line 342
    .line 343
    const-string v6, "targetMaxSize:"

    .line 344
    .line 345
    move/from16 v16, v7

    .line 346
    .line 347
    const-string v7, "computeFrameProcessingSize:"

    .line 348
    .line 349
    filled-new-array {v7, v15, v8, v6, v14}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v3, v4, v6}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Lvf/a;->c()F

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    new-instance v8, Lf1/g;

    .line 361
    .line 362
    invoke-direct {v8, v6}, Lf1/g;-><init>(F)V

    .line 363
    .line 364
    .line 365
    invoke-static {v8}, Lpb/a;->z(Lvf/f;)Lvf/e;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    new-instance v8, Landroidx/work/p;

    .line 370
    .line 371
    const/4 v14, 0x7

    .line 372
    invoke-direct {v8, v13, v14}, Landroidx/work/p;-><init>(II)V

    .line 373
    .line 374
    .line 375
    invoke-static {v8}, Lpb/a;->z(Lvf/f;)Lvf/e;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    new-instance v13, Landroidx/work/p;

    .line 380
    .line 381
    const/4 v14, 0x5

    .line 382
    invoke-direct {v13, v12, v14}, Landroidx/work/p;-><init>(II)V

    .line 383
    .line 384
    .line 385
    invoke-static {v13}, Lpb/a;->z(Lvf/f;)Lvf/e;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    new-instance v13, Lvf/d;

    .line 390
    .line 391
    invoke-direct {v13, v10}, Lvf/d;-><init>(I)V

    .line 392
    .line 393
    .line 394
    new-array v14, v9, [Lvf/c;

    .line 395
    .line 396
    aput-object v8, v14, v10

    .line 397
    .line 398
    aput-object v12, v14, v4

    .line 399
    .line 400
    aput-object v13, v14, v16

    .line 401
    .line 402
    invoke-static {v14}, Lpb/a;->c([Lvf/c;)Lvf/e;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    move/from16 v12, v16

    .line 407
    .line 408
    new-array v13, v12, [Lvf/c;

    .line 409
    .line 410
    aput-object v6, v13, v10

    .line 411
    .line 412
    aput-object v8, v13, v4

    .line 413
    .line 414
    invoke-static {v13}, Lpb/a;->c([Lvf/c;)Lvf/e;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    new-instance v13, Lvf/d;

    .line 419
    .line 420
    invoke-direct {v13, v4}, Lvf/d;-><init>(I)V

    .line 421
    .line 422
    .line 423
    new-array v9, v9, [Lvf/c;

    .line 424
    .line 425
    aput-object v6, v9, v10

    .line 426
    .line 427
    aput-object v8, v9, v4

    .line 428
    .line 429
    aput-object v13, v9, v12

    .line 430
    .line 431
    array-length v6, v9

    .line 432
    move v12, v10

    .line 433
    const/4 v8, 0x0

    .line 434
    :goto_6
    if-ge v12, v6, :cond_e

    .line 435
    .line 436
    aget-object v8, v9, v12

    .line 437
    .line 438
    invoke-interface {v8, v11}, Lvf/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-nez v13, :cond_d

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_e
    :goto_7
    if-nez v8, :cond_f

    .line 453
    .line 454
    new-instance v8, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    :cond_f
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Lvf/b;

    .line 464
    .line 465
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_11

    .line 470
    .line 471
    if-eqz v2, :cond_10

    .line 472
    .line 473
    invoke-virtual {v6}, Lvf/b;->a()Lvf/b;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    :cond_10
    const-string v8, "flip:"

    .line 478
    .line 479
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const-string v9, "result:"

    .line 484
    .line 485
    filled-new-array {v7, v9, v6, v8, v2}, [Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v3, v4, v2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    iput-object v6, v1, Lcf/u;->j:Lvf/b;

    .line 493
    .line 494
    iget v2, v6, Lvf/b;->a:I

    .line 495
    .line 496
    iget v3, v6, Lvf/b;->b:I

    .line 497
    .line 498
    iget v6, v1, Lcf/u;->k:I

    .line 499
    .line 500
    iget v7, v1, Lcf/u;->R:I

    .line 501
    .line 502
    add-int/2addr v7, v4

    .line 503
    invoke-static {v2, v3, v6, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iput-object v2, v1, Lcf/r;->c0:Landroid/media/ImageReader;

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    invoke-virtual {v2, v1, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v1, Lcf/r;->c0:Landroid/media/ImageReader;

    .line 514
    .line 515
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iput-object v2, v1, Lcf/r;->d0:Landroid/view/Surface;

    .line 520
    .line 521
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    goto :goto_9

    .line 526
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 527
    .line 528
    const-string v2, "SizeSelectors must not return Sizes other than those in the input list."

    .line 529
    .line 530
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_12
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 535
    .line 536
    const-string v2, "StreamConfigurationMap is null. Should not happen."

    .line 537
    .line 538
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 542
    :goto_8
    invoke-static {v0}, Lcf/r;->c0(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :cond_13
    const/4 v3, 0x0

    .line 548
    iput-object v3, v1, Lcf/r;->c0:Landroid/media/ImageReader;

    .line 549
    .line 550
    iput-object v3, v1, Lcf/u;->j:Lvf/b;

    .line 551
    .line 552
    iput-object v3, v1, Lcf/r;->d0:Landroid/view/Surface;

    .line 553
    .line 554
    :goto_9
    :try_start_3
    iget-object v2, v1, Lcf/r;->W:Landroid/hardware/camera2/CameraDevice;

    .line 555
    .line 556
    new-instance v4, Lcf/p;

    .line 557
    .line 558
    invoke-direct {v4, v1, v0}, Lcf/p;-><init>(Lcf/r;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v5, v4, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :catch_3
    move-exception v0

    .line 570
    invoke-static {v0}, Lcf/r;->c0(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 576
    .line 577
    const-string v2, "Unknown CameraPreview output class."

    .line 578
    .line 579
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0
.end method

.method public final q()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcf/r;->U:Landroid/hardware/camera2/CameraManager;

    .line 7
    .line 8
    iget-object v2, p0, Lcf/r;->V:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Lcf/n;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lcf/n;-><init>(Lcf/r;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lcf/r;->c0(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final r()Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    const-string v0, "Dispatching onCameraPreviewStreamSizeChanged."

    .line 2
    .line 3
    const-string v1, "onStartPreview:"

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
    iget-object v0, p0, Lcf/u;->c:Laf/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Laf/i;->B()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0, v0}, Lcf/u;->j(I)Lvf/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    iget-object v5, p0, Lcf/u;->e:Luf/b;

    .line 28
    .line 29
    iget v6, v4, Lvf/b;->a:I

    .line 30
    .line 31
    iget v4, v4, Lvf/b;->b:I

    .line 32
    .line 33
    invoke-virtual {v5, v6, v4}, Luf/b;->m(II)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcf/u;->e:Luf/b;

    .line 37
    .line 38
    iget-object v5, p0, Lcf/u;->B:Ljf/a;

    .line 39
    .line 40
    invoke-virtual {v5, v3, v0}, Ljf/a;->a(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v4, v0}, Luf/b;->l(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcf/u;->l:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcf/u;->g()Lnf/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v4, p0, Lcf/u;->k:I

    .line 56
    .line 57
    iget-object v6, p0, Lcf/u;->j:Lvf/b;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v6, v5}, Lnf/c;->d(ILvf/b;Ljf/a;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string v0, "Starting preview."

    .line 63
    .line 64
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v3, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-array v4, v0, [Landroid/view/Surface;

    .line 73
    .line 74
    iget-object v5, p0, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 75
    .line 76
    iget-object v6, p0, Lcf/r;->e0:Landroid/view/Surface;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lcf/r;->d0:Landroid/view/Surface;

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    iget-object v6, p0, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    array-length v5, v4

    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_0
    if-ge v6, v5, :cond_3

    .line 93
    .line 94
    aget-object v7, v4, v6

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    iget-object v8, p0, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 99
    .line 100
    invoke-virtual {v8, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v1, "Should not add a null surface."

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    const/4 v4, 0x2

    .line 115
    invoke-virtual {p0, v4, v0}, Lcf/r;->Z(IZ)V

    .line 116
    .line 117
    .line 118
    const-string v0, "Started preview."

    .line 119
    .line 120
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v3, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcf/m;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-direct {v1, v0, v2}, Lcf/m;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ldf/e;->l(Ldf/b;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v1, "previewStreamSize should not be null at this point."

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public final s()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    const-string v0, "About to clean up."

    .line 2
    .line 3
    const-string v1, "onStopBind:"

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
    iput-object v0, p0, Lcf/r;->d0:Landroid/view/Surface;

    .line 17
    .line 18
    iput-object v0, p0, Lcf/r;->e0:Landroid/view/Surface;

    .line 19
    .line 20
    iput-object v0, p0, Lcf/u;->i:Lvf/b;

    .line 21
    .line 22
    iput-object v0, p0, Lcf/u;->h:Lvf/b;

    .line 23
    .line 24
    iput-object v0, p0, Lcf/u;->j:Lvf/b;

    .line 25
    .line 26
    iget-object v4, p0, Lcf/r;->c0:Landroid/media/ImageReader;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/media/ImageReader;->close()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcf/r;->c0:Landroid/media/ImageReader;

    .line 34
    .line 35
    :cond_0
    iget-object v4, p0, Lcf/r;->f0:Landroid/media/ImageReader;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/media/ImageReader;->close()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcf/r;->f0:Landroid/media/ImageReader;

    .line 43
    .line 44
    :cond_1
    iget-object v4, p0, Lcf/r;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcf/r;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 50
    .line 51
    const-string v4, "Returning."

    .line 52
    .line 53
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v3, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final t()Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    const-string v0, "Clean up."

    .line 2
    .line 3
    sget-object v1, Lcf/u;->T:Laf/b;

    .line 4
    .line 5
    const-string v2, "onStopEngine:"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    const-string v5, "Releasing camera."

    .line 10
    .line 11
    filled-new-array {v2, v0, v5}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v1, v4, v5}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lcf/r;->W:Landroid/hardware/camera2/CameraDevice;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 21
    .line 22
    .line 23
    const-string v5, "Released camera."

    .line 24
    .line 25
    filled-new-array {v2, v0, v5}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v4, v5}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v5

    .line 34
    const-string v6, "Exception while releasing camera."

    .line 35
    .line 36
    filled-new-array {v2, v0, v6, v5}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v3, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcf/r;->W:Landroid/hardware/camera2/CameraDevice;

    .line 45
    .line 46
    const-string v5, "Aborting actions."

    .line 47
    .line 48
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1, v4, v5}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcf/r;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ldf/e;

    .line 72
    .line 73
    invoke-virtual {v5, p0}, Ldf/e;->a(Ldf/b;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iput-object v0, p0, Lcf/r;->X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 78
    .line 79
    iput-object v0, p0, Lcf/u;->f:Laf/c;

    .line 80
    .line 81
    iput-object v0, p0, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 82
    .line 83
    const-string v4, "Returning."

    .line 84
    .line 85
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v3, v2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final u()Lcom/google/android/gms/tasks/Task;
    .locals 6

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
    iget-boolean v4, p0, Lcf/u;->l:Z

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcf/u;->g()Lnf/c;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lnf/c;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v4, p0, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 30
    .line 31
    iget-object v5, p0, Lcf/r;->e0:Landroid/view/Surface;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcf/r;->d0:Landroid/view/Surface;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v0, p0, Lcf/r;->a0:Landroid/hardware/camera2/TotalCaptureResult;

    .line 46
    .line 47
    const-string v4, "Returning."

    .line 48
    .line 49
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v3, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final v(Laf/j;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "onTakePicture:"

    .line 3
    .line 4
    sget-object v2, Lcf/u;->T:Laf/b;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p2, "doMetering is true. Delaying."

    .line 9
    .line 10
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v2, v0, p2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2}, Lcf/r;->d0(Ln2/c;)Lgf/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Ldf/i;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ldf/d;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x9c4

    .line 29
    .line 30
    iput-wide v1, v0, Ldf/i;->g:J

    .line 31
    .line 32
    iput-object p2, v0, Ldf/i;->h:Ldf/d;

    .line 33
    .line 34
    new-instance p2, Lcf/q;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p2, v1, p0, p1}, Lcf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ldf/e;->b(Ldf/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ldf/e;->l(Ldf/b;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p2, "doMetering is false. Performing."

    .line 48
    .line 49
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v2, v0, p2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcf/u;->B:Ljf/a;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {p2, v1, v0, v1}, Ljf/a;->c(III)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p1, Laf/j;->b:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcf/u;->h()Lvf/b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p1, Laf/j;->d:Ljava/lang/Object;

    .line 71
    .line 72
    :try_start_0
    iget-object p2, p0, Lcf/r;->W:Landroid/hardware/camera2/CameraDevice;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v0, p0, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 79
    .line 80
    invoke-virtual {p0, p2, v0}, Lcf/r;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ltf/d;

    .line 84
    .line 85
    iget-object v1, p0, Lcf/r;->f0:Landroid/media/ImageReader;

    .line 86
    .line 87
    invoke-direct {v0, p1, p0, p2, v1}, Ltf/d;-><init>(Laf/j;Lcf/r;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcf/u;->g:Ltf/g;

    .line 91
    .line 92
    invoke-virtual {v0}, Ltf/d;->c()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    invoke-static {p1}, Lcf/r;->c0(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1
.end method

.method public final w(Laf/j;Lvf/a;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "onTakePictureSnapshot:"

    .line 3
    .line 4
    sget-object v2, Lcf/u;->T:Laf/b;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p2, "doMetering is true. Delaying."

    .line 9
    .line 10
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v2, v0, p2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2}, Lcf/r;->d0(Ln2/c;)Lgf/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Ldf/i;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p3, v0}, Ldf/d;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x9c4

    .line 29
    .line 30
    iput-wide v0, p3, Ldf/i;->g:J

    .line 31
    .line 32
    iput-object p2, p3, Ldf/i;->h:Ldf/d;

    .line 33
    .line 34
    new-instance p2, Lcf/q;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, v0, p0, p1}, Lcf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ldf/e;->b(Ldf/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p0}, Ldf/e;->l(Ldf/b;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p3, "doMetering is false. Performing."

    .line 48
    .line 49
    filled-new-array {v1, p3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {v2, v0, p3}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcf/u;->e:Luf/b;

    .line 57
    .line 58
    instance-of p3, p3, Luf/h;

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    const/4 p3, 0x4

    .line 63
    invoke-virtual {p0, p3}, Lcf/u;->l(I)Lvf/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, Laf/j;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, p0, Lcf/u;->B:Ljf/a;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-virtual {v0, v1, p3}, Ljf/a;->a(II)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iput p3, p1, Laf/j;->b:I

    .line 77
    .line 78
    new-instance p3, Ltf/l;

    .line 79
    .line 80
    iget-object v0, p0, Lcf/u;->e:Luf/b;

    .line 81
    .line 82
    check-cast v0, Luf/h;

    .line 83
    .line 84
    invoke-direct {p3, p1, p0, v0, p2}, Ltf/l;-><init>(Laf/j;Lcf/r;Luf/h;Lvf/a;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lcf/u;->g:Ltf/g;

    .line 88
    .line 89
    invoke-virtual {p3}, Ltf/l;->c()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const-string p2, "takePictureSnapshot with Camera2 is only supported with Preview.GL_SURFACE"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
