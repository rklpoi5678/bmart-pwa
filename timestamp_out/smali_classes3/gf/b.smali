.class public abstract Lgf/b;
.super Ldf/e;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgf/b;->e:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Ldf/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ldf/e;->c:Ldf/b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lgf/b;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ldf/e;->j(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1, v1}, Lgf/b;->m(Ldf/b;Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract m(Ldf/b;Landroid/hardware/camera2/params/MeteringRectangle;)V
.end method
