.class final Lcom/bytedance/sdk/openadsdk/core/settings/cf$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt<",
        "Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/settings/cf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/cf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cf$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/yu/ouw/cf$ouw;
    .locals 3

    if-eqz p0, :cond_0

    .line 2
    const-string v0, "retry_times"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    const-string v2, "time_interval"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf$ouw;

    invoke-direct {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf$ouw;-><init>(II)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static vt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "enable_strategy"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne p0, v3, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;->yu:Z

    .line 23
    .line 24
    const-string p0, "default"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf$4;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/yu/ouw/cf$ouw;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;->vt:Lcom/bytedance/sdk/openadsdk/yu/ouw/cf$ouw;

    .line 35
    .line 36
    const-string p0, "adid_configs"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/cf$4;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/yu/ouw/cf$ouw;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;->lh:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final synthetic ouw(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf$4;->vt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;

    move-result-object p1

    return-object p1
.end method
