.class public final Lgf/i;
.super Lgf/b;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final f:Laf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgf/i;

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
    sput-object v0, Lgf/i;->f:Laf/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final m(Ldf/b;Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 3

    .line 1
    const-string v0, "onStarted:"

    .line 2
    .line 3
    const-string v1, "with area:"

    .line 4
    .line 5
    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    sget-object v2, Lgf/i;->f:Laf/b;

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
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Ldf/e;->j(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-eqz p2, :cond_0

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    check-cast p1, Lcf/r;

    .line 37
    .line 38
    iget-object v0, p1, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 39
    .line 40
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    filled-new-array {p2}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, v1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcf/r;->Y()V

    .line 50
    .line 51
    .line 52
    :cond_0
    const p1, 0x7fffffff

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ldf/e;->k(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
