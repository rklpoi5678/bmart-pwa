.class public final Lcf/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:[F

.field public final synthetic e:[Landroid/graphics/PointF;

.field public final synthetic f:Lcf/r;


# direct methods
.method public constructor <init>(Lcf/r;FZF[F[Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/i;->f:Lcf/r;

    .line 5
    .line 6
    iput p2, p0, Lcf/i;->a:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lcf/i;->b:Z

    .line 9
    .line 10
    iput p4, p0, Lcf/i;->c:F

    .line 11
    .line 12
    iput-object p5, p0, Lcf/i;->d:[F

    .line 13
    .line 14
    iput-object p6, p0, Lcf/i;->e:[Landroid/graphics/PointF;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcf/i;->f:Lcf/r;

    .line 2
    .line 3
    iget-object v1, v0, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    .line 5
    iget v2, p0, Lcf/i;->a:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcf/r;->U(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcf/r;->Y()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcf/i;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcf/u;->c:Laf/i;

    .line 21
    .line 22
    iget-object v1, v0, Laf/i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Laf/b;

    .line 25
    .line 26
    const-string v2, "dispatchOnExposureCorrectionChanged"

    .line 27
    .line 28
    iget v3, p0, Lcf/i;->c:F

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v1, v4, v2}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Laf/i;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/otaliastudios/cameraview/CameraView;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v2, Laf/g;

    .line 49
    .line 50
    iget-object v4, p0, Lcf/i;->d:[F

    .line 51
    .line 52
    iget-object v5, p0, Lcf/i;->e:[Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-direct {v2, v0, v3, v4, v5}, Laf/g;-><init>(Laf/i;F[F[Landroid/graphics/PointF;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
