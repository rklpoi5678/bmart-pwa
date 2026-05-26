.class public Lcom/bytedance/sdk/openadsdk/ApmHelper;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ApmHelper$ouw;,
        Lcom/bytedance/sdk/openadsdk/ApmHelper$vt;
    }
.end annotation


# static fields
.field private static fkw:Lcom/bytedance/sdk/openadsdk/ApmHelper$vt; = null

.field private static le:Lcom/bytedance/sdk/openadsdk/ApmHelper$ouw; = null

.field private static lh:Ljava/lang/String; = null

.field private static volatile ouw:Z = false

.field private static final vt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static yu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fkw()Lcom/bytedance/sdk/openadsdk/ApmHelper$ouw;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->le:Lcom/bytedance/sdk/openadsdk/ApmHelper$ouw;

    .line 2
    .line 3
    return-object v0
.end method

.method public static generateRequestHeader()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "gaid"

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->vt()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "ipv6"

    .line 22
    .line 23
    const-string v3, "ttopenadsdk"

    .line 24
    .line 25
    const-string v4, "key_ipv6"

    .line 26
    .line 27
    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "region"

    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->zin()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ex;

    .line 53
    .line 54
    sget-object v3, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->UNKNOWN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ex;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithNoWrapBase64(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "0"

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const-string v0, "cypher"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v4, 0x4

    .line 74
    const-string v5, "message"

    .line 75
    .line 76
    if-ne v0, v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v3, "4"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v4, 0x3

    .line 86
    if-ne v0, v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, "3"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_2
    :goto_1
    new-instance v1, Landroid/util/Pair;

    .line 100
    .line 101
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public static initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ouw:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;

    .line 18
    .line 19
    const-string v1, "init-apm"

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/pno;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static isIsInit()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ouw:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic le()Lcom/bytedance/sdk/openadsdk/ApmHelper$vt;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fkw:Lcom/bytedance/sdk/openadsdk/ApmHelper$vt;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic lh()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vt;->vt()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lna:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "adType"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-wide v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zu:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v3, "ad_id"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zu:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-wide v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zu:J

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-wide v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zu:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "aid"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, "cid"

    .line 60
    .line 61
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v2, "reqId"

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ux()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v2, "-1"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yu(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "rit"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kfa:I

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rn()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x2

    .line 93
    if-eq v1, v3, :cond_2

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    :cond_2
    const-string v1, "render_type"

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/ApmHelper$ouw;)Lcom/bytedance/sdk/openadsdk/ApmHelper$ouw;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->le:Lcom/bytedance/sdk/openadsdk/ApmHelper$ouw;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/ApmHelper$vt;)Lcom/bytedance/sdk/openadsdk/ApmHelper$vt;
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fkw:Lcom/bytedance/sdk/openadsdk/ApmHelper$vt;

    return-object p0
.end method

.method public static synthetic ouw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->lh:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ouw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ouw()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ouw:Z

    return v0
.end method

.method public static synthetic ouw(Z)Z
    .locals 0

    .line 5
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->yu:Z

    return p0
.end method

.method public static synthetic ra()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fkw:Lcom/bytedance/sdk/openadsdk/ApmHelper$vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$vt;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$ouw;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$ouw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->le:Lcom/bytedance/sdk/openadsdk/ApmHelper$ouw;

    .line 15
    .line 16
    return-void
.end method

.method public static reportPvFromBackGround()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->yu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->qbp()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static vt(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    :try_start_0
    const-string v3, "sdk_version"

    const-string v4, "7.8.0.8"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v3, "host_app_id"

    sget-object v4, Lcom/bytedance/sdk/openadsdk/ApmHelper;->lh:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v3, "custom"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v2, "os"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v2, "os_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v2, "device_model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v2, "device_brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v2, "sdk_version_name"

    const-string v3, "0.0.5"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v2, "aid"

    const-string v3, "10000001"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v2, "update_version_code"

    const/16 v3, 0x1e80

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    const-string v2, "bd_did"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string p0, "apm_id"

    const-string v2, "20000001"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string p0, "header"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string p0, "local_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "local_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    const-string v1, "launch"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 33
    const-string v1, "ApmHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static vt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "https://"

    const-string v1, "/monitor/collect/c/session?version_code=7808&device_platform=android&aid=10000001"

    .line 5
    invoke-static {v0, p1, v1}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->vt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->lh()Lcom/bytedance/sdk/openadsdk/core/vpp;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vpp;->vt(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic vt()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->yu:Z

    return v0
.end method

.method public static synthetic vt(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ouw:Z

    return p0
.end method

.method public static synthetic yu()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->lh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
