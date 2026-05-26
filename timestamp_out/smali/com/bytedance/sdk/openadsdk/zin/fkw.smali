.class public final Lcom/bytedance/sdk/openadsdk/zin/fkw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static bly:I = 0x4

.field public static cf:I = 0x10

.field protected static fkw:J = 0x3c00L

.field public static le:I = 0x0

.field protected static lh:I = 0x1

.field protected static ouw:Ljava/lang/String; = "images"

.field public static pno:I = 0x2

.field public static ra:I = 0x1

.field public static ryl:I = 0x20

.field public static tlj:I = 0x8

.field protected static vt:Ljava/lang/String; = null

.field protected static yu:I = 0x1e


# direct methods
.method public static ouw(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ouw()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public static ouw(Landroid/content/Context;)Z
    .locals 4

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    .line 14
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    move v0, p0

    :goto_1
    move p0, v3

    goto :goto_3

    .line 15
    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    .line 16
    :goto_2
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_3
    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public static ouw(Landroid/content/Context;I)Z
    .locals 2

    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/zin/fkw;->le:I

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 6
    const-string v0, "android.hardware.sensor.gyroscope"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lcom/bytedance/sdk/openadsdk/zin/fkw;->le:I

    sget v1, Lcom/bytedance/sdk/openadsdk/zin/fkw;->bly:I

    or-int/2addr v0, v1

    sput v0, Lcom/bytedance/sdk/openadsdk/zin/fkw;->le:I

    .line 8
    :cond_0
    const-string v0, "android.hardware.sensor.accelerometer"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget v0, Lcom/bytedance/sdk/openadsdk/zin/fkw;->le:I

    sget v1, Lcom/bytedance/sdk/openadsdk/zin/fkw;->tlj:I

    or-int/2addr v0, v1

    sput v0, Lcom/bytedance/sdk/openadsdk/zin/fkw;->le:I

    .line 10
    :cond_1
    const-string v0, "android.hardware.sensor.compass"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 11
    sget p0, Lcom/bytedance/sdk/openadsdk/zin/fkw;->le:I

    sget v0, Lcom/bytedance/sdk/openadsdk/zin/fkw;->cf:I

    or-int/2addr p0, v0

    sput p0, Lcom/bytedance/sdk/openadsdk/zin/fkw;->le:I

    .line 12
    :cond_2
    sget p0, Lcom/bytedance/sdk/openadsdk/zin/fkw;->le:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static ouw(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static vt(Landroid/content/Context;)F
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    return p0
.end method
