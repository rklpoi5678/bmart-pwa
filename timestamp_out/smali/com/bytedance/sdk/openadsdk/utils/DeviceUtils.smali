.class public final Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$ouw;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$lh;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$vt;
    }
.end annotation


# static fields
.field private static bly:I = 0x0

.field private static cf:I = 0x0

.field private static volatile fkw:Z = false

.field private static jg:I = 0x0

.field private static ko:I = 0x0

.field private static volatile le:Z = false

.field private static volatile lh:Z = false

.field private static mwh:I = 0x0

.field public static ouw:Ljava/lang/String; = ""

.field private static pno:I

.field private static ra:J

.field private static rn:I

.field private static final ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static tlj:Ljava/lang/String;

.field private static volatile vt:J

.field private static volatile yu:Z

.field private static zih:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vt:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lh:Z

    .line 9
    .line 10
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->yu:Z

    .line 11
    .line 12
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fkw:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->le:Z

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    sput-wide v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ra:J

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tlj:Ljava/lang/String;

    .line 24
    .line 25
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cf:I

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zih:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic bly(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ko(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static bly()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ouw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw()Lcom/bytedance/sdk/openadsdk/core/lh;

    const-string v0, "framework_name"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lh;->vt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ouw:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ouw:Ljava/lang/String;

    return-object v0
.end method

.method public static cf()V
    .locals 3

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 8
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pno:I

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    .line 9
    sput v2, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pno:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 10
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pno:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static cf(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    const-string v0, "gp_v_enable"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.android.vending"

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 4
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tlj:Ljava/lang/String;

    .line 5
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static fkw()F
    .locals 3

    const/4 v0, -0x1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    const-string v2, "TTAD.DeviceUtils"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-gez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_1
    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    return v0
.end method

.method public static fkw(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cf(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cf:I

    return p0
.end method

.method public static synthetic jg()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mwh:I

    return v0
.end method

.method private static jg(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v1, 0x10

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :catchall_0
    :cond_1
    return v0
.end method

.method public static synthetic ko()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bly:I

    return v0
.end method

.method private static ko(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "XIAOMI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "HUAWEI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 4
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    .line 5
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rn(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static le()I
    .locals 1

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pno:I

    return v0
.end method

.method public static le(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ouw(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static lh()I
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw()Lcom/bytedance/sdk/openadsdk/core/lh;

    const-string v0, "limit_ad_track"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lh;->vt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic lh(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jg:I

    return p0
.end method

.method public static lh(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method private static mwh(Landroid/content/Context;)I
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic mwh()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->yu:Z

    return v0
.end method

.method public static synthetic ouw(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rn:I

    return p0
.end method

.method public static ouw()J
    .locals 2

    .line 13
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vt:J

    return-wide v0
.end method

.method public static synthetic ouw(J)J
    .locals 0

    .line 2
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vt:J

    return-wide p0
.end method

.method public static ouw(Landroid/content/Context;Z)Lorg/json/JSONObject;
    .locals 11

    .line 14
    const-string v0, "mcc"

    const-string v1, "mnc"

    const-string v2, "boot"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 15
    :try_start_0
    const-string v4, "sys_adb_status"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ryl(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v4, "model"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw(Lorg/json/JSONObject;)V

    .line 18
    const-string v4, "type"

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lh(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vt(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    move v5, v6

    .line 21
    :goto_0
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string v4, "os"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v4, "os_version"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v4, "vendor"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v4, "conn_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->yu(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    const-string v4, "app_set_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->lh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v4, "app_set_id_scope"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->vt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v4, "installed_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->yu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v4, "screen_scale"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ra(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string v4, "density"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->bly(Landroid/content/Context;)F

    move-result v5

    float-to-double v7, v5

    invoke-virtual {v3, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    const-string v4, "screen_width"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string v4, "screen_height"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v4, "sec_did"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/lh;->le()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->zin(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v2, "power_on_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_2
    const-string v2, "uuid"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ryl;->lh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v2, "rom_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tc;->ouw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v2, "sys_compiling_time"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ryl;->vt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v2, "timezone"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->jae()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v2, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ryl;->vt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v2, "carrier_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jae;->ouw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->tlj()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 45
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->cf()Ljava/lang/String;

    move-result-object v2

    .line 46
    :goto_1
    const-string v5, "total_mem"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x400

    mul-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v2, "locale_language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->yu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fkw()F

    move-result v2

    .line 49
    const-string v5, "screen_bright"

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v2, v7

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    div-double/2addr v7, v9

    invoke-virtual {v3, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50
    const-string v2, "is_screen_off"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vt()Z

    move-result v5

    xor-int/2addr v5, v6

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string v2, "cpu_num"

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw()Lcom/bytedance/sdk/openadsdk/core/lh;

    const-string v5, "cpu_count"

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/lh;->vt(Ljava/lang/String;I)I

    move-result v5

    .line 53
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string v2, "cpu_max_freq"

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw()Lcom/bytedance/sdk/openadsdk/core/lh;

    const-string v5, "cpu_max_frequency"

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/lh;->vt(Ljava/lang/String;I)I

    move-result v5

    .line 56
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v2, "cpu_min_freq"

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw()Lcom/bytedance/sdk/openadsdk/core/lh;

    const-string v5, "cpu_min_frequency"

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/lh;->vt(Ljava/lang/String;I)I

    move-result v5

    .line 59
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ra;->ouw()Lcom/bytedance/sdk/openadsdk/utils/ra$ouw;

    move-result-object v2

    .line 61
    const-string v5, "battery_remaining_pct"

    iget v8, v2, Lcom/bytedance/sdk/openadsdk/utils/ra$ouw;->vt:F

    float-to-int v8, v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string v5, "is_charging"

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/utils/ra$ouw;->ouw:I

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    const-string v2, "total_space"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->mwh()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v2, "free_space_in"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ko()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v2, "sdcard_size"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->rn()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v2, "rooted"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->vm()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v2, "enable_assisted_clicking"

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v5

    const-string v8, "accessibility"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    if-nez v5, :cond_4

    const/4 v6, -0x1

    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move v6, v7

    .line 70
    :goto_2
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    const-string v2, "force_language"

    const-string v5, "tt_choose_language"

    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v2, "airplane"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mwh(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string v2, "darkmode"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jg(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string v2, "headset"

    .line 75
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ko:I

    .line 76
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string v2, "ringmute"

    .line 78
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pno:I

    .line 79
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    const-string v2, "screenscale"

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v5

    .line 82
    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 83
    const-string v2, "volume"

    .line 84
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jg:I

    .line 85
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string v2, "low_power_mode"

    .line 87
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rn:I

    .line 88
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    const-string v2, "enable_draw_feed"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->fvf()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_6

    .line 90
    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/utils/pno;->ouw(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 91
    const-string p1, "gp_v_name"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->yu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string p1, "gp_v_code"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fkw(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    :cond_6
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->zin(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jae;->lh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    :cond_7
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->zin(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jae;->vt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_8
    const-string p1, "act"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ouw/ouw;->vt(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    const-string p0, "act_event"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ouw/ouw;->ouw()I

    move-result p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/lh;->lh()Ljava/lang/String;

    move-result-object p0

    .line 100
    const-string p1, "tmp"

    const-string v0, "getEnvcodeForBidding:"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/lh;->yu()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 102
    const-string p1, "sof_chara"

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_9
    const-string p0, "ttopenadsdk"

    const-string p1, "key_ipv6"

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 105
    const-string p1, "ipv6"

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_a
    const-string p0, "is_multi"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public static ouw(Landroid/content/Context;)V
    .locals 3

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lh:Z

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$vt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$vt;-><init>()V

    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 11
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static synthetic ouw(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Z)V
    .locals 5

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->lh()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    move-result-object p0

    const-string p1, "not in privacy fields allowed"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw(ILjava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 109
    const-string p1, "TTAD.DeviceUtils"

    const-string v0, "The gaid is updated only once during a cold start."

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->vt()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    move-result-object v0

    .line 114
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->vt:Ljava/lang/String;

    .line 115
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tlj/lh;->ouw(Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    move-result-object v0

    .line 117
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw(ZILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "empty gaid"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw(ILjava/lang/String;)V

    .line 119
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw()V

    :cond_2
    return-void
.end method

.method public static synthetic ouw(Z)Z
    .locals 0

    .line 3
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->le:Z

    return p0
.end method

.method public static pno()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bly:I

    return v0
.end method

.method public static pno(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fkw:Z

    if-nez v0, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$3;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "content://settings/system/POWER_SAVE_MODE_OPEN"

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$ouw;->ouw(Landroid/content/Context;)V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 11
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fkw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method

.method public static ra()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mwh:I

    return v0
.end method

.method public static ra(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ouw(Landroid/content/Context;)V

    return-void
.end method

.method private static rn(Landroid/content/Context;)I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "XIAOMI"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "POWER_SAVE_MODE_OPEN"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    const-string v1, "HUAWEI"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "SmartModeStatus"

    .line 40
    .line 41
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v0, 0x4

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    return v3

    .line 50
    :catchall_0
    const/4 p0, -0x1

    .line 51
    return p0
.end method

.method private static ryl(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "adb_enabled"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    const-string v1, "TTAD.DeviceUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic ryl()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->yu:Z

    return v0
.end method

.method public static tlj()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ouw(Lcom/bytedance/sdk/openadsdk/core/settings/tlj$ouw;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tlj;->ouw()I

    move-result v1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw()Lcom/bytedance/sdk/openadsdk/core/lh;

    const-string v2, "cpu_count"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tlj;->ouw()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/tlj;->ouw(I)I

    move-result v1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw()Lcom/bytedance/sdk/openadsdk/core/lh;

    const-string v2, "cpu_max_frequency"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw(Ljava/lang/String;I)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tlj;->ouw()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/tlj;->vt(I)I

    move-result v1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw()Lcom/bytedance/sdk/openadsdk/core/lh;

    const-string v2, "cpu_min_frequency"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw(Ljava/lang/String;I)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ryl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw()Lcom/bytedance/sdk/openadsdk/core/lh;

    const-string v2, "total_memory"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->jg()J

    move-result-wide v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw()Lcom/bytedance/sdk/openadsdk/core/lh;

    const-string v3, "total_internal_storage"

    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw(Ljava/lang/String;J)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/utils/zih;->ouw()J

    move-result-wide v1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw()Lcom/bytedance/sdk/openadsdk/core/lh;

    const-string v3, "free_internal_storage"

    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw(Ljava/lang/String;J)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->zih()J

    move-result-wide v1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw()Lcom/bytedance/sdk/openadsdk/core/lh;

    const-string v3, "total_sdcard_storage"

    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw(Ljava/lang/String;J)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->th()Z

    move-result v1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw()Lcom/bytedance/sdk/openadsdk/core/lh;

    const-string v2, "is_root"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw(Ljava/lang/String;I)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bly()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    :try_start_0
    const-string v1, "com.unity3d.player.UnityPlayer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    const-string v1, "unity"

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ouw:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    const-string v1, "native"

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ouw:Ljava/lang/String;

    .line 23
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw()Lcom/bytedance/sdk/openadsdk/core/lh;

    const-string v1, "framework_name"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ouw:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cf()V

    .line 25
    :try_start_1
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    .line 26
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    sput v3, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bly:I

    .line 27
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 28
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mwh:I

    int-to-double v1, v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bly:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jg:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ko(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rn:I

    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pno;->ouw(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public static synthetic tlj(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;

    const-string v1, "DeviceUtils_get_low_power_mode"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->vt(Lcom/bytedance/sdk/component/pno/pno;)V

    :cond_0
    return-void
.end method

.method public static synthetic vt(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mwh:I

    return p0
.end method

.method public static vt()Z
    .locals 4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ra:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ra:J

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->le:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    const-string v1, "TTAD.DeviceUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->le:Z

    return v0
.end method

.method public static vt(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x3

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static synthetic yu(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ko:I

    return p0
.end method

.method public static yu()Ljava/lang/String;
    .locals 2

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static yu(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cf(Landroid/content/Context;)V

    .line 4
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tlj:Ljava/lang/String;

    return-object p0
.end method
