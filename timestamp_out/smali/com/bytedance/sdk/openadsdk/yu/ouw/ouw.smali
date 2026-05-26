.class public Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static volatile le:Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;


# instance fields
.field private final fkw:Ljava/lang/String;

.field private lh:Landroid/content/Context;

.field private ouw:J

.field private vt:I

.field private final yu:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->lh()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->yu:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->lh:Landroid/content/Context;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->lh:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lh(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "tv"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->lh:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vt(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "android_pad"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "android"

    .line 45
    .line 46
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->fkw:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method private static lh()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    const-string v2, "/system/bin/su"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    const-string v2, "/system/xbin/su"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :catch_0
    return v0
.end method

.method public static ouw()Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;

    return-object v0
.end method

.method private static ouw(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 26
    const-string v0, ""

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_0

    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static ouw(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/yu/ouw;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/yu/ouw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/yu/ouw;->yu()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yu/ouw;->yu()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "app_log_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static vt(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/yu/ouw;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/yu/ouw;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "label"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/yu/ouw;

    .line 3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/yu/ouw;->yu()Lorg/json/JSONObject;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    const-string v6, "event"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v5, "event_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 8
    const-string v7, "local_time_ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v7, "datetime"

    sget-object v8, Lcom/bytedance/sdk/openadsdk/yu/le;->lh:Ljava/text/SimpleDateFormat;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 12
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 14
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 15
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    .line 17
    :cond_1
    const-string v4, "params"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    new-instance v4, Lcom/bytedance/sdk/openadsdk/yu/le;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ouw:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/le;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :goto_2
    const-string v3, "AdLogParamsGenerate"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static yu()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tc;->lh()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "MIUI-"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tc;->vt()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "FLYME-"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tc;->yu()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/tc;->ouw(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-string v2, "EMUI-"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "-"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method


# virtual methods
.method public final ouw(Ljava/util/List;JLorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/yu/ouw;",
            ">;J",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/yu/ouw;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    .line 12
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/yu/ouw;->yu()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "params"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "log_extra"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Ljava/lang/String;)J

    move-result-wide v2

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh(Ljava/lang/String;)I

    move-result v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 15
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->ouw:J

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->ouw:J

    if-nez v1, :cond_1

    .line 16
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->vt:I

    :cond_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->vt:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 17
    :goto_1
    :try_start_2
    const-string v2, "AdLogParamsGenerate"

    const-string v3, "getInfoFromLogExtra exception"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_2
    :goto_2
    const-string v1, "header"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/yu/ouw;

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/yu/ouw;->fkw()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 22
    :cond_3
    const-string p1, "event_v3"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p1, "magic_tag"

    const-string p4, "ss_app_log"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string p1, "_gen_time"

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    const-string p1, "local_time"

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v0
.end method

.method public final vt()Lorg/json/JSONObject;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 21
    const-string v0, "mcc"

    const-string v1, "mnc"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->lh:Landroid/content/Context;

    if-nez v3, :cond_0

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->lh:Landroid/content/Context;

    .line 25
    :cond_0
    const-string v3, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->fkw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v3, "ad_sdk_version"

    const-string v4, "7.8.0.8"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v3, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->bly()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v3, "sim_op"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->lh:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->ouw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v3, "root"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->yu:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string v3, "timezone"

    .line 31
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    const v5, 0x36ee80

    div-int/2addr v4, v5

    const/16 v5, -0xc

    if-ge v4, v5, :cond_1

    move v4, v5

    :cond_1
    const/16 v5, 0xc

    if-le v4, v5, :cond_2

    move v4, v5

    .line 33
    :cond_2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v3, "access"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->lh:Landroid/content/Context;

    const-wide/16 v5, 0x0

    .line 35
    invoke-static {v4, v5, v6}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Landroid/content/Context;J)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3

    .line 36
    const-string v4, "mobile"

    goto :goto_0

    .line 37
    :cond_3
    const-string v4, "5g"

    goto :goto_0

    .line 38
    :cond_4
    const-string v4, "4g"

    goto :goto_0

    .line 39
    :cond_5
    const-string v4, "wifi"

    goto :goto_0

    .line 40
    :cond_6
    const-string v4, "3g"

    goto :goto_0

    .line 41
    :cond_7
    const-string v4, "2g"

    .line 42
    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v3, "os"

    const-string v4, "Android"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v3, "os_version"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v3, "os_api"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string v3, "device_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->fkw:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v3, "device_model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v3, "device_brand"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v3, "device_manufacturer"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v3, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v3, "resolution"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->lh:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->lh:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v3, "display_density"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->lh:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->cf(Landroid/content/Context;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x78

    if-eq v4, v5, :cond_c

    const/16 v5, 0xa0

    .line 53
    const-string v6, "mdpi"

    if-eq v4, v5, :cond_d

    const/16 v5, 0xf0

    if-eq v4, v5, :cond_b

    const/16 v5, 0x140

    if-eq v4, v5, :cond_a

    const/16 v5, 0x1e0

    if-eq v4, v5, :cond_9

    const/16 v5, 0x280

    if-eq v4, v5, :cond_8

    goto :goto_1

    .line 54
    :cond_8
    :try_start_1
    const-string v6, "xxxhdpi"

    goto :goto_1

    .line 55
    :cond_9
    const-string v6, "xxhdpi"

    goto :goto_1

    .line 56
    :cond_a
    const-string v6, "xhdpi"

    goto :goto_1

    .line 57
    :cond_b
    const-string v6, "hdpi"

    goto :goto_1

    .line 58
    :cond_c
    const-string v6, "ldpi"

    .line 59
    :cond_d
    :goto_1
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v3, "density_dpi"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->lh:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->cf(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v3, "aid"

    const-string v4, "1371"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v3, "device_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->lh:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v3, "rom"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->yu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v3, "cpu_abi"

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v3, "ut"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->vt:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string v3, "uid"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->ouw:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    const-string v3, "google_aid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->vt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v3, "locale_language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->yu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fkw()F

    move-result v3

    .line 70
    const-string v4, "screen_bright"

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    div-double/2addr v5, v7

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 71
    const-string v3, "is_screen_off"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vt()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/ouw;->lh:Landroid/content/Context;

    if-eqz v4, :cond_e

    .line 74
    const-string v5, "force_language"

    const-string v6, "tt_choose_language"

    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_e
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->zin(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jae;->lh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_f
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->zin(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jae;->vt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_10
    return-object v2
.end method
