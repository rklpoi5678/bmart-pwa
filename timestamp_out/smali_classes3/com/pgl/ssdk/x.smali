.class public Lcom/pgl/ssdk/x;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static a:I = -0x1


# direct methods
.method public static a()I
    .locals 3

    .line 2
    sget v0, Lcom/pgl/ssdk/x;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/ax;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "camera_count"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 5
    sput v0, Lcom/pgl/ssdk/x;->a:I

    return v0

    .line 6
    :cond_1
    new-instance v0, Lcom/pgl/ssdk/x$a;

    invoke-direct {v0}, Lcom/pgl/ssdk/x$a;-><init>()V

    invoke-static {v0}, Lcom/pgl/ssdk/ar;->b(Ljava/lang/Runnable;)V

    return v1
.end method

.method public static synthetic a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pgl/ssdk/x;->b(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lcom/pgl/ssdk/x;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string v0, "camera"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length p0, p0

    .line 22
    sput p0, Lcom/pgl/ssdk/x;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    sput v1, Lcom/pgl/ssdk/x;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x2

    .line 29
    sput p0, Lcom/pgl/ssdk/x;->a:I

    .line 30
    .line 31
    :goto_0
    sget p0, Lcom/pgl/ssdk/x;->a:I

    .line 32
    .line 33
    return p0
.end method
