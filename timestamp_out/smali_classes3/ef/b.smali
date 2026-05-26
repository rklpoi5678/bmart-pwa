.class public final Lef/b;
.super Ldf/d;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final f:Laf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lef/b;

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
    sput-object v0, Lef/b;->f:Laf/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ldf/b;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

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
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    const-string p3, "afState:"

    .line 18
    .line 19
    const-string v0, "afMode:"

    .line 20
    .line 21
    const-string v1, "onCapture:"

    .line 22
    .line 23
    filled-new-array {v1, p3, p1, v0, p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object v0, Lef/b;->f:Laf/b;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1, p3}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eq p2, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    if-eq p1, p2, :cond_2

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x5

    .line 58
    if-eq p1, p2, :cond_2

    .line 59
    .line 60
    const/4 p2, 0x6

    .line 61
    if-eq p1, p2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const p1, 0x7fffffff

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ldf/e;->k(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Ldf/b;)Z
    .locals 5

    .line 1
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1}, Ldf/e;->j(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [I

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget v3, p1, v2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method

.method public final n(Ldf/b;)Z
    .locals 6

    .line 1
    check-cast p1, Lcf/r;

    .line 2
    .line 3
    iget-object p1, p1, Lcf/r;->a0:Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    sget-object v0, Lef/b;->f:Laf/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x4

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x5

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x6

    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    :cond_0
    move v3, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v1

    .line 58
    :goto_0
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v2, :cond_2

    .line 73
    .line 74
    move p1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move p1, v1

    .line 77
    :goto_1
    if-eqz v3, :cond_3

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_3
    const-string p1, "checkShouldSkip:"

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, v2, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_4
    const-string p1, "checkShouldSkip: false - lastResult is null."

    .line 97
    .line 98
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, v2, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    return v1
.end method

.method public final p(Ldf/b;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcf/r;

    .line 3
    .line 4
    iget-object v0, v0, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcf/r;

    .line 17
    .line 18
    iget-object v0, p1, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 19
    .line 20
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcf/r;->Y()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
