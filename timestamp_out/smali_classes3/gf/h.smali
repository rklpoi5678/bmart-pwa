.class public final Lgf/h;
.super Lgf/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final i:Laf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgf/h;

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
    sput-object v0, Lgf/h;->i:Laf/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ldf/b;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

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
    const-string p3, "awbState:"

    .line 12
    .line 13
    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Lgf/h;->i:Laf/b;

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
    const/4 p2, 0x2

    .line 31
    const p3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x3

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

.method public final m(Ldf/b;)Z
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1}, Ldf/e;->j(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    check-cast p1, Lcf/r;

    .line 27
    .line 28
    iget-object p1, p1, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 29
    .line 30
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v3, :cond_1

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_1
    const-string p1, "checkIsSupported:"

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lgf/h;->i:Laf/b;

    .line 60
    .line 61
    invoke-virtual {v0, v3, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    return v2
.end method

.method public final n(Ldf/b;)Z
    .locals 4

    .line 1
    check-cast p1, Lcf/r;

    .line 2
    .line 3
    iget-object p1, p1, Lcf/r;->a0:Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    sget-object v0, Lgf/h;->i:Laf/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

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
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne p1, v3, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_0
    const-string p1, "checkShouldSkip:"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v2, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    const-string p1, "checkShouldSkip: false - lastResult is null."

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v2, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
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
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lgf/h;->i:Laf/b;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0, v2}, Ldf/e;->j(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    check-cast p1, Lcf/r;

    .line 49
    .line 50
    iget-object v2, p1, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 51
    .line 52
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 53
    .line 54
    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-array v0, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 59
    .line 60
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 65
    .line 66
    invoke-virtual {v2, v3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcf/r;->Y()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
