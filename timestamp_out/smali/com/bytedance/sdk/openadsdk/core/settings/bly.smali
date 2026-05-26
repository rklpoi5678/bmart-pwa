.class public final Lcom/bytedance/sdk/openadsdk/core/settings/bly;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/bly$ouw;
    }
.end annotation


# instance fields
.field private final lh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/fkw;",
            ">;"
        }
    .end annotation
.end field

.field private final ouw:Lcom/bytedance/sdk/openadsdk/core/settings/bly$ouw;

.field private final vt:Lcom/bytedance/sdk/openadsdk/core/settings/pno;


# direct methods
.method public varargs constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/bly$ouw;Lcom/bytedance/sdk/openadsdk/core/settings/pno;[Lcom/bytedance/sdk/openadsdk/core/settings/fkw;)V
    .locals 1

    .line 1
    const-string v0, "SetF"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bly;->lh:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bly;->ouw:Lcom/bytedance/sdk/openadsdk/core/settings/bly$ouw;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bly;->vt:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/settings/bly;)Lcom/bytedance/sdk/openadsdk/core/settings/bly$ouw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bly;->ouw:Lcom/bytedance/sdk/openadsdk/core/settings/bly$ouw;

    return-object p0
.end method

.method public static ouw(I)Lorg/json/JSONObject;
    .locals 11

    .line 2
    const-string v0, "gaid"

    const-string v1, "data_time"

    const-string v2, "7.8.0.8"

    const-string v3, "mcc"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v5

    .line 4
    const-string v6, "model"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v6, "device_city"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ex()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw(Lorg/json/JSONObject;)V

    .line 7
    const-string v6, "gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/bly;->tlj()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v6, "pa_consent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v7

    .line 9
    iget v7, v7, Lcom/bytedance/sdk/openadsdk/core/bly;->ra:I

    .line 10
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->zin(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jae;->vt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v3

    .line 14
    const-string v6, "conn_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ra(I)I

    move-result p0

    invoke-virtual {v4, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string p0, "os"

    const/4 v6, 0x1

    invoke-virtual {v4, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string p0, "oversea_version_type"

    invoke-virtual {v4, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string p0, "os_version"

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string p0, "aos_api_level"

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string p0, "sdk_version"

    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string p0, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ryl;->vt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string p0, "time_zone"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->jae()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string p0, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ra()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw()Z

    move-result p0

    .line 24
    const-string v7, "position"

    if-eqz p0, :cond_1

    move p0, v6

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v4, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string p0, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->bly()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p0, "vendor"

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string p0, "uuid"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ryl;->lh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bly;->yu()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 29
    const-string v7, "app_id"

    invoke-virtual {v4, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    .line 31
    const-string v9, "ts"

    invoke-virtual {v4, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    const-string v9, ""

    if-eqz p0, :cond_3

    .line 33
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 34
    :cond_3
    const-string p0, "req_sign"

    invoke-static {v9}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string p0, "tcstring"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string p0, "tcf_gdpr"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ouw(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string p0, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lh()I

    move-result v2

    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string p0, "locale_language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->yu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string p0, "channel"

    const-string v2, "main"

    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->fkw()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 41
    const-string v2, "digest"

    invoke-virtual {v4, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_4
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;J)J

    move-result-wide v7

    .line 43
    invoke-virtual {v4, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    const-string p0, "app_set_id_scope"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->vt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string p0, "app_set_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->lh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string p0, "installed_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->yu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->zin(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 48
    const-string p0, "did"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->vt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bly;->ra()Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 52
    const-string v0, "mediation"

    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_6
    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ouw(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object p0

    .line 54
    const-string v0, "device"

    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string p0, "adx_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly;->vm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method

.method public static synthetic ouw(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const/4 v0, 0x1

    .line 61
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 65
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_1
    const-string p1, "active-control"

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 68
    const-string v2, "ts"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 69
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 70
    const-string v4, "pst"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p0}, Lh8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    move v0, p1

    .line 74
    :catchall_0
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ra;->ouw(I)V

    return-void
.end method

.method public static ouw()Z
    .locals 1

    .line 60
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->ouw:Z

    return v0
.end method


# virtual methods
.method public final ouw(Lorg/json/JSONObject;)Z
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bly;->vt:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/pno;->ouw(Lorg/json/JSONObject;)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bly;->lh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/settings/fkw;

    if-eqz v1, :cond_0

    .line 58
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/fkw;->ouw(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bly;->vt:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pno;->lh:Z

    return p1
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "Start Try"

    .line 2
    .line 3
    const-string v1, "TTAD.SdkSettingsFetch"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Landroid/content/Context;J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "No net"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bly;->ouw:Lcom/bytedance/sdk/openadsdk/core/settings/bly$ouw;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bly$ouw;->ouw(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bly;->ouw(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw:Lcom/bytedance/sdk/component/ra/ouw;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ra/ouw;->ouw()Lcom/bytedance/sdk/component/ra/vt/yu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x1

    .line 47
    :try_start_0
    const-string v4, "/api/ad/union/sdk/settings/"

    .line 48
    .line 49
    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/bly/lh;->ouw(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "User-Agent"

    .line 61
    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->fkw()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/sdk/component/ra/vt/lh;->vt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ouw;->ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ex()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pd;->ouw()Lcom/bytedance/sdk/openadsdk/core/uq;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/uq;->yu()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, v3, :cond_1

    .line 96
    .line 97
    const-string v2, "Pangle_Debug_Mode"

    .line 98
    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    iput v0, v1, Lcom/bytedance/sdk/component/ra/vt/lh;->ra:I

    .line 119
    .line 120
    const-string v0, "setting"

    .line 121
    .line 122
    iput-object v0, v1, Lcom/bytedance/sdk/component/ra/vt/lh;->le:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/bly$1;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/bly$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/bly;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/lh;->ouw(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/bly$2;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/bly$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/bly;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw(Lcom/bytedance/sdk/component/ra/ouw/ouw;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cf;->vt(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cf()V

    .line 152
    .line 153
    .line 154
    return-void
.end method
