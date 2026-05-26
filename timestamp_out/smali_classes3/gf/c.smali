.class public final Lgf/c;
.super Lgf/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final k:Laf/b;


# instance fields
.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgf/c;

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
    sput-object v0, Lgf/c;->k:Laf/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ldf/b;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6

    .line 1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

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
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

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
    const-string p3, "aeState:"

    .line 18
    .line 19
    const-string v0, "aeTriggerState:"

    .line 20
    .line 21
    const-string v1, "onCaptureCompleted:"

    .line 22
    .line 23
    filled-new-array {v1, p3, p1, v0, p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object v0, Lgf/c;->k:Laf/b;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1, p3}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget p3, p0, Ldf/e;->b:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v4, 0x2

    .line 42
    const v5, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-nez p3, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eq p3, v4, :cond_3

    .line 52
    .line 53
    if-eq p3, v3, :cond_2

    .line 54
    .line 55
    if-eq p3, v2, :cond_3

    .line 56
    .line 57
    const/4 p2, 0x5

    .line 58
    if-eq p3, p2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, v1}, Ldf/e;->k(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput-boolean v0, p0, Lgf/a;->f:Z

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Ldf/e;->k(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    iput-boolean v1, p0, Lgf/a;->f:Z

    .line 80
    .line 81
    invoke-virtual {p0, v5}, Ldf/e;->k(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    iget p2, p0, Ldf/e;->b:I

    .line 85
    .line 86
    if-ne p2, v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eq p1, v4, :cond_6

    .line 93
    .line 94
    if-eq p1, v3, :cond_5

    .line 95
    .line 96
    if-eq p1, v2, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iput-boolean v0, p0, Lgf/a;->f:Z

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Ldf/e;->k(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    iput-boolean v1, p0, Lgf/a;->f:Z

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Ldf/e;->k(I)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_1
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
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

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
    .locals 9

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
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    check-cast p1, Lcf/r;

    .line 27
    .line 28
    iget-object p1, p1, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 29
    .line 30
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v4, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x3

    .line 51
    if-eq v4, v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eq v4, v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x4

    .line 64
    if-eq v3, v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v3, 0x5

    .line 71
    if-ne p1, v3, :cond_2

    .line 72
    .line 73
    :cond_1
    move p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move p1, v1

    .line 76
    :goto_1
    xor-int/2addr v0, v2

    .line 77
    iput-boolean v0, p0, Lgf/c;->j:Z

    .line 78
    .line 79
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0, v0, v3}, Ldf/e;->j(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_3

    .line 96
    .line 97
    move v0, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v0, v1

    .line 100
    :goto_2
    iput-boolean v0, p0, Lgf/c;->i:Z

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-boolean p1, p0, Lgf/c;->j:Z

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    :cond_4
    move v1, v2

    .line 111
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-boolean p1, p0, Lgf/c;->j:Z

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-boolean p1, p0, Lgf/c;->i:Z

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v3, "checkIsSupported:"

    .line 128
    .line 129
    const-string v5, "trigger:"

    .line 130
    .line 131
    const-string v7, "areas:"

    .line 132
    .line 133
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Lgf/c;->k:Laf/b;

    .line 138
    .line 139
    invoke-virtual {v0, v2, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    return v1
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
    sget-object v0, Lgf/c;->k:Laf/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

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
    .locals 5

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
    sget-object v1, Lgf/c;->k:Laf/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lgf/c;->i:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v0, v3}, Ldf/e;->j(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Lcf/r;

    .line 52
    .line 53
    iget-object v3, v3, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 54
    .line 55
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 56
    .line 57
    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-array v0, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 68
    .line 69
    invoke-virtual {v3, v4, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-boolean p2, p0, Lgf/c;->j:Z

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Lcf/r;

    .line 78
    .line 79
    iget-object p2, p2, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 80
    .line 81
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p2, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    check-cast p1, Lcf/r;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcf/r;->Y()V

    .line 93
    .line 94
    .line 95
    iget-boolean p1, p0, Lgf/c;->j:Z

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ldf/e;->k(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-virtual {p0, v2}, Ldf/e;->k(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
