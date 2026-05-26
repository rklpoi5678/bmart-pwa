.class public final Lgf/d;
.super Lgf/b;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final f:Laf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgf/d;

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
    sput-object v0, Lgf/d;->f:Laf/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ldf/b;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    iget p2, p0, Ldf/e;->b:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcf/r;

    .line 6
    .line 7
    iget-object p2, p1, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    .line 9
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2, p3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcf/r;->Y()V

    .line 17
    .line 18
    .line 19
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ldf/e;->k(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final m(Ldf/b;Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0, v0, v2}, Ldf/e;->j(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-eqz p2, :cond_0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcf/r;

    .line 24
    .line 25
    iget-object v0, v0, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 26
    .line 27
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    .line 29
    filled-new-array {p2}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, v2, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast p1, Lcf/r;

    .line 37
    .line 38
    iget-object p2, p1, Lcf/r;->a0:Landroid/hardware/camera2/TotalCaptureResult;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_0
    const-string v0, "last precapture trigger is"

    .line 53
    .line 54
    const-string v2, "onStarted:"

    .line 55
    .line 56
    filled-new-array {v2, v0, p2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v3, Lgf/d;->f:Laf/b;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v3, v4, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ne p2, v4, :cond_2

    .line 73
    .line 74
    const-string p2, "canceling precapture."

    .line 75
    .line 76
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v3, v4, p2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 84
    .line 85
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p2, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p2, p1, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 96
    .line 97
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 98
    .line 99
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p2, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcf/r;->Y()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ldf/e;->k(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
