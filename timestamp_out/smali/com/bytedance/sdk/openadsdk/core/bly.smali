.class public Lcom/bytedance/sdk/openadsdk/core/bly;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bly$ouw;
    }
.end annotation


# static fields
.field public static final bly:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ouw:Lcom/bytedance/sdk/openadsdk/core/mwh; = null

.field private static vm:Z = false


# instance fields
.field public cf:Ljava/lang/String;

.field fkw:I

.field private jg:Z

.field private ko:Ljava/lang/String;

.field le:Ljava/lang/Integer;

.field lh:Ljava/lang/String;

.field public volatile mwh:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;",
            ">;"
        }
    .end annotation
.end field

.field pno:Ljava/lang/String;

.field public ra:I

.field private rn:Ljava/lang/String;

.field public ryl:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/lh;

.field public tlj:Z

.field vt:Ljava/lang/String;

.field yu:I

.field private zih:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bly$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bly$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bly;->bly:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->jg:Z

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->fkw:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->zih:Landroid/graphics/Bitmap;

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->le:Ljava/lang/Integer;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->ra:I

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->mwh:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bly;-><init>()V

    return-void
.end method

.method public static fkw()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "domain_index"

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    return v0

    .line 4
    :goto_0
    const-string v2, "getDomainIndex"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TTAD.GlobalInfo"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static fkw(Ljava/lang/String;)Z
    .locals 2

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    const-string v0, "sp_full_screen_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sp_reward_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tt_openad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pag_sp_bad_par"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static ko()Z
    .locals 2

    .line 1
    const-string v0, "com.union_test.internationad"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ra()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static le()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "config_fail_times"

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    return v0

    .line 4
    :goto_0
    const-string v2, "getConfigFailTimes"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TTAD.GlobalInfo"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private le(Ljava/lang/String;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->rn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->rn:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    .line 8
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "name"

    if-ge v3, v4, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 12
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    const-string v4, "value"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 19
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 21
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->rn:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 25
    :goto_4
    const-string v0, "TTAD.GlobalInfo"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 26
    :cond_5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->rn:Ljava/lang/String;

    .line 27
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    const-string p1, "extra_data"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->rn:Ljava/lang/String;

    const-string v1, "sp_global_file"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static lh()V
    .locals 3

    .line 1
    const-string v0, "sdk_activate_init"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static ouw()Lcom/bytedance/sdk/openadsdk/core/bly;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v0

    return-object v0
.end method

.method private static ouw(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 9
    :catch_0
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static ouw(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bly;->ra(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 24
    :cond_1
    const-string v0, "time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long p1, v4, p1

    if-gtz p1, :cond_2

    .line 26
    const-string p1, "value"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 27
    const-string p1, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static ouw(I)V
    .locals 1

    if-ltz p0, :cond_0

    .line 5
    const-string v0, "domain_index"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/bly;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly;->le(Ljava/lang/String;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/mwh;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh;

    return-void
.end method

.method public static ouw(Ljava/lang/Integer;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 10
    const-string v2, "tt_gdpr"

    const-string v3, "sp_global_privacy"

    if-nez p0, :cond_1

    const/4 p0, -0x1

    .line 11
    invoke-static {v3, v2, p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-eq p0, p1, :cond_0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ouw(IZ)V

    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ouw(IZ)V

    return-void
.end method

.method public static ouw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string p1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    const-string p1, "sp_global_file"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 21
    const-string p1, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static ra(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 5
    const-string v0, "sp_global_file"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 8
    const-string v0, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static rn()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bly;->vm:Z

    .line 2
    .line 3
    return v0
.end method

.method public static vt(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bly;->ra(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 6
    :cond_1
    const-string v0, "time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 7
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 9
    const-string v0, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static vt(I)V
    .locals 1

    if-ltz p0, :cond_0

    .line 3
    const-string v0, "config_fail_times"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic vt(Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw(Ljava/lang/Integer;I)V

    return-void
.end method

.method public static vt()Z
    .locals 2

    .line 2
    const-string v0, "sp_global_file"

    const-string v1, "sdk_activate_init"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static zih()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "MI 6"

    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bly;->vm:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final bly()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "icon_id"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "sp_global_icon_id"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->yu:I

    .line 18
    .line 19
    return v0
.end method

.method public final cf()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->ra:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v2
.end method

.method public final jg()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bly;->bly:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->vt:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final lh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->mwh:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->mwh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final mwh()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "pause_icon"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "sp_global_file"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yu;->ouw(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->zih:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    return-object v0
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    .line 40
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh;

    const-string v1, "Data is very long, the longest is 1000"

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh;->ouw(Ljava/lang/String;)V

    .line 42
    :cond_0
    const-string v0, "TTAD.GlobalInfo"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->le()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bly$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 45
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly;->le(Ljava/lang/String;)V

    return-void
.end method

.method public final ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;)V
    .locals 2

    .line 28
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 31
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->mwh:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 32
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/bly;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->mwh:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 34
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->mwh:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v0

    throw p1

    .line 36
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->mwh:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->mwh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :catchall_1
    :cond_3
    return-void
.end method

.method public final ouw(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->tlj:Z

    return-void
.end method

.method public final pno()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->ko:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->ko:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->ko:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final ra()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->lh:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-string v0, "mediation_info"

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->lh:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->lh:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->lh:Ljava/lang/String;

    return-object v0
.end method

.method public final ryl()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "extra_data"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "sp_global_file"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->rn:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public final tlj()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->le:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "tt_gdpr"

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const-string v2, "sp_global_privacy"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final vm()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "adx_id"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, "sp_global_file"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->pno:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public final vt(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->jg:Z

    return-void
.end method

.method public final yu()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->vt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "app_id"

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->vt:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->vt:Ljava/lang/String;

    return-object v0
.end method

.method public final yu(Ljava/lang/String;)V
    .locals 1

    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->mwh:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly;->mwh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
