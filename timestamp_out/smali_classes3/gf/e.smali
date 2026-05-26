.class public final Lgf/e;
.super Lgf/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final i:Laf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laf/b;->a(Ljava/lang/String;)Laf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgf/e;->i:Laf/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ldf/b;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    const-string p2, "onCaptureCompleted:"

    .line 10
    .line 11
    const-string p3, "afState:"

    .line 12
    .line 13
    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Lgf/e;->i:Laf/b;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p3, v0, p2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x4

    .line 31
    const p3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lgf/a;->f:Z

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Ldf/e;->k(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iput-boolean v0, p0, Lgf/a;->f:Z

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Ldf/e;->k(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final h(Ldf/b;)V
    .locals 2

    .line 1
    check-cast p1, Lcf/r;

    .line 2
    .line 3
    iget-object p1, p1, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Ldf/b;)Z
    .locals 3

    .line 1
    check-cast p1, Lcf/r;

    .line 2
    .line 3
    iget-object p1, p1, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    move p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    const-string v1, "checkIsSupported:"

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lgf/e;->i:Laf/b;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    return p1
.end method

.method public final n(Ldf/b;)Z
    .locals 5

    .line 1
    check-cast p1, Lcf/r;

    .line 2
    .line 3
    iget-object p1, p1, Lcf/r;->a0:Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    sget-object v0, Lgf/e;->i:Laf/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x4

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne p1, v3, :cond_1

    .line 34
    .line 35
    :cond_0
    move v1, v2

    .line 36
    :cond_1
    const-string p1, "checkShouldSkip:"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v2, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    const-string p1, "checkShouldSkip: false - lastResult is null."

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, v2, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method public final o(Ldf/b;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "onStarted:"

    .line 2
    .line 3
    const-string v1, "with areas:"

    .line 4
    .line 5
    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lgf/e;->i:Laf/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcf/r;

    .line 16
    .line 17
    iget-object v0, p1, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 18
    .line 19
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v0, v2}, Ldf/e;->j(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p1, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 62
    .line 63
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 64
    .line 65
    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-array v0, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 70
    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 76
    .line 77
    invoke-virtual {v2, v3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p1}, Lcf/r;->Y()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
