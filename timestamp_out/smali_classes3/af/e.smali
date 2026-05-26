.class public abstract Laf/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Laf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Laf/e;

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
    sput-object v0, Laf/e;->a:Laf/b;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lbf/e;)Z
    .locals 5

    .line 1
    sget-object v0, Lff/a;->a:Lff/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lff/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lff/a;->a:Lff/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lff/a;->a:Lff/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lff/a;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v1, :cond_2

    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 43
    .line 44
    .line 45
    iget v4, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 46
    .line 47
    if-ne v4, p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v2
.end method
