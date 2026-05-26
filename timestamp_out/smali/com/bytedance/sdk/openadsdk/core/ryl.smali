.class public Lcom/bytedance/sdk/openadsdk/core/ryl;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static lh:Ljava/lang/String;

.field private static ouw:Ljava/lang/String;

.field private static vt:Ljava/lang/String;

.field private static yu:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static fkw(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ryl;->yu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ryl;->yu(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    sget-wide v0, Landroid/os/Build;->TIME:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/ryl;->vt:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw()Lcom/bytedance/sdk/openadsdk/core/lh;

    .line 22
    .line 23
    .line 24
    const-string p0, "uuid"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lh;->vt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/ryl;->lh:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/ryl;->yu:Z

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic lh()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw:Ljava/lang/String;

    return-object v0
.end method

.method public static lh(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ryl;->lh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ryl;->yu:Z

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ryl;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ryl;->yu:Z

    if-nez v1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ryl;->fkw(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 8
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ryl;->lh:Ljava/lang/String;

    return-object p0
.end method

.method public static ouw(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ryl;->yu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw()Lcom/bytedance/sdk/openadsdk/core/lh;

    const/4 p0, 0x0

    const-string v0, "abcd"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lh;->vt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string p0, "cypher"

    const/4 v2, -0x1

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 8
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ouw;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw:Ljava/lang/String;

    return-object p0
.end method

.method public static ouw()V
    .locals 2

    .line 22
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ryl$1;

    const-string v1, "update_did"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->vt(Lcom/bytedance/sdk/component/pno/pno;)V

    :cond_0
    return-void
.end method

.method public static ouw(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw:Ljava/lang/String;

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw()V

    .line 19
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 20
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tlj/lh;->vt(Ljava/lang/String;)V

    .line 21
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/cf;->ouw(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static vt()Ljava/lang/String;
    .locals 6

    .line 8
    const-string v0, "zh"

    const-string v1, ""

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x5

    if-lt v2, v5, :cond_1

    .line 14
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 15
    :cond_1
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    return-object v0

    .line 16
    :cond_2
    const-string v0, "zh-Hant"

    return-object v0

    :cond_3
    return-object v4

    :catchall_0
    return-object v1
.end method

.method public static vt(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ryl;->vt:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ryl;->yu:Z

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ryl;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ryl;->yu:Z

    if-nez v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ryl;->fkw(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ryl;->vt:Ljava/lang/String;

    return-object p0
.end method

.method private static yu(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method
