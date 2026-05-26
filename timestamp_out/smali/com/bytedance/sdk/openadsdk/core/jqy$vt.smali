.class public final Lcom/bytedance/sdk/openadsdk/core/jqy$vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jqy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "vt"
.end annotation


# instance fields
.field public final lh:Lcom/bytedance/sdk/openadsdk/core/model/fvf;

.field public final ouw:I

.field public final vt:Z


# direct methods
.method private constructor <init>(IZLcom/bytedance/sdk/openadsdk/core/model/fvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$vt;->ouw:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$vt;->vt:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/fvf;

    .line 9
    .line 10
    return-void
.end method

.method public static ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jqy$vt;
    .locals 4

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "verify"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "data"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/fvf;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fvf;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    :try_start_0
    const-string v3, "reason"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/fvf;->ouw:I

    .line 33
    .line 34
    const-string v3, "corp_type"

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/fvf;->vt:I

    .line 41
    .line 42
    const-string v3, "reward_amount"

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/fvf;->lh:I

    .line 49
    .line 50
    const-string v3, "reward_name"

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v2, Lcom/bytedance/sdk/openadsdk/core/model/fvf;->yu:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    const-string v3, "NetApiImpl"

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/jqy$vt;

    .line 70
    .line 71
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jqy$vt;-><init>(IZLcom/bytedance/sdk/openadsdk/core/model/fvf;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
