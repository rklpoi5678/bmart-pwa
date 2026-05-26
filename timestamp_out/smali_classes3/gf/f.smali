.class public final Lgf/f;
.super Lgf/b;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final f:Laf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgf/f;

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
    sput-object v0, Lgf/f;->f:Laf/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final m(Ldf/b;Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

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
    const/4 v2, 0x1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lcf/r;

    .line 25
    .line 26
    iget-object v0, v0, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 27
    .line 28
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    filled-new-array {p2}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, v1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_0
    check-cast p1, Lcf/r;

    .line 39
    .line 40
    iget-object p2, p1, Lcf/r;->a0:Landroid/hardware/camera2/TotalCaptureResult;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_0
    const-string v0, "onStarted:"

    .line 55
    .line 56
    const-string v3, "last focus trigger is"

    .line 57
    .line 58
    filled-new-array {v0, v3, p2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Lgf/f;->f:Laf/b;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-virtual {v3, v4, v0}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ne p2, v2, :cond_2

    .line 75
    .line 76
    iget-object p2, p1, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 77
    .line 78
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v2, v1

    .line 89
    :goto_1
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lcf/r;->Y()V

    .line 92
    .line 93
    .line 94
    :cond_3
    const p1, 0x7fffffff

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ldf/e;->k(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
