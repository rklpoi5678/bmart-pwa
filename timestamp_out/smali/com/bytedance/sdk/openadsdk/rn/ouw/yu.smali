.class public final Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rn/ouw/lh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/rn/ouw/lh;"
    }
.end annotation


# instance fields
.field public bly:Ljava/lang/String;

.field private final cf:Ljava/lang/String;

.field public fkw:Ljava/lang/String;

.field public le:I

.field public lh:Ljava/lang/String;

.field private mwh:Ljava/lang/String;

.field public ouw:Ljava/lang/String;

.field public pno:Ljava/lang/String;

.field public ra:Ljava/lang/String;

.field private ryl:J

.field public tlj:Ljava/lang/String;

.field public vt:Ljava/lang/String;

.field public yu:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "7.8.0.8"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->cf:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ryl:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->yu:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->le:I

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ex;->ouw()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->mwh:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    const-string v0, "default"

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->mwh:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private static lh()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "os"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "model"

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "vendor"

    .line 20
    .line 21
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "package_name"

    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ra()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "ua"

    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->fkw()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    return-object v0
.end method

.method public static vt()Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/rn/ouw/yu<",
            "Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ouw:Ljava/lang/String;

    return-object p0
.end method

.method public final ouw()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "7.8.0.8"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string v2, "ad_sdk_version"

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-eqz v3, :cond_0

    move-object v0, v4

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v0, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->bly()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v0, "timestamp"

    .line 7
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ryl:J

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    const-string v0, "conn_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v2

    const-wide/32 v5, 0xea60

    .line 10
    invoke-static {v2, v5, v6}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Landroid/content/Context;J)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v0, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bly;->yu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bly;->yu()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v0, "device_info"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->lh()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ouw:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    const-string v0, "type"

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ouw:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 19
    :cond_5
    :goto_2
    const-string v0, "error_code"

    .line 20
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->le:I

    .line 21
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ra:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    const-string v0, "error_msg"

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ra:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->vt:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 29
    const-string v0, "rit"

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->vt:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->lh:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 34
    const-string v0, "creative_id"

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->lh:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->yu:I

    if-lez v0, :cond_9

    .line 38
    const-string v2, "adtype"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->fkw:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 41
    const-string v0, "req_id"

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->fkw:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->pno:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 46
    const-string v0, "extra"

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->pno:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->bly:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 51
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 52
    :cond_c
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    const/4 v2, 0x0

    .line 53
    :goto_3
    const-string v3, "event_extra"

    if-eqz v2, :cond_d

    .line 54
    :try_start_3
    const-string v0, "os_version_int"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v0, "pangle_client_unique_id"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pangle-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->mwh:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 57
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 58
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->tlj:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 61
    const-string v0, "duration"

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->tlj:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 64
    :goto_5
    const-string v2, "LogStatsBase"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    return-object v1
.end method

.method public final vt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->bly:Ljava/lang/String;

    return-object p0
.end method
