.class public final Lcf/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:[Landroid/graphics/PointF;

.field public final synthetic d:Lcf/f;


# direct methods
.method public constructor <init>(Lcf/f;FZ[Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/c;->d:Lcf/f;

    .line 5
    .line 6
    iput p2, p0, Lcf/c;->a:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lcf/c;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcf/c;->c:[Landroid/graphics/PointF;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcf/c;->d:Lcf/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcf/c;->a:F

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcf/f;->b0(Landroid/hardware/Camera$Parameters;F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcf/f;->V:Landroid/hardware/Camera;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcf/c;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcf/u;->c:Laf/i;

    .line 27
    .line 28
    iget v0, v0, Lcf/u;->t:F

    .line 29
    .line 30
    iget-object v2, v1, Laf/i;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Laf/b;

    .line 33
    .line 34
    const-string v3, "dispatchOnZoomChanged"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v2, v4, v3}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Laf/i;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/otaliastudios/cameraview/CameraView;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v3, Laf/g;

    .line 55
    .line 56
    iget-object v4, p0, Lcf/c;->c:[Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-direct {v3, v1, v0, v4}, Laf/g;-><init>(Laf/i;F[Landroid/graphics/PointF;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
