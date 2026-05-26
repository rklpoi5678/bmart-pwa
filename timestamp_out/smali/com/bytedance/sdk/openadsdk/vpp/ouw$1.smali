.class final Lcom/bytedance/sdk/openadsdk/vpp/ouw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/jqy/yu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jqy/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Landroid/content/Context;

.field final synthetic vt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vpp/ouw$1;->ouw:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vpp/ouw$1;->vt:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fkw()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "/api/ad/union/sdk/strategies/adn"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->vt:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final le()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "app_id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Landroid/content/Context;J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bly;->ouw(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vpp/ouw$1;->vt:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vpp/ouw$1;->vt:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/bly;->yu()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/bly;->yu()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v1

    .line 67
    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/ouw;->ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    return-object v0

    .line 72
    :goto_1
    const-string v2, "StrategyUtils"

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public final lh()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pag_adn_strategy_center"

    .line 2
    .line 3
    return-object v0
.end method

.method public final ouw(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    .line 7
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/pno;->ouw(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    return-object p1
.end method

.method public final ouw()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->fkw()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 2
    const-string v0, "cypher"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ouw;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final ra()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "User-Agent"

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->fkw()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "key_ipv6"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const-string v3, "ttopenadsdk"

    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "StrategyUtils"

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    const-string v4, "ipv6"

    .line 39
    .line 40
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const-string v4, "add ipv6 error"

    .line 46
    .line 47
    invoke-static {v3, v4, v1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ex;

    .line 51
    .line 52
    sget-object v4, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->UNKNOWN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 53
    .line 54
    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/ex;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v2, "message"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v4, "transfer-param"

    .line 70
    .line 71
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v2, "cypher"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v4, 0x4

    .line 81
    if-ne v1, v4, :cond_0

    .line 82
    .line 83
    const-string v1, "4"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-string v1, "3"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    :try_start_1
    const-string v1, "x-pangle-target-idc"

    .line 95
    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->lso()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    const-string v2, "add x-pangle-target-idc error"

    .line 110
    .line 111
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-object v0
.end method

.method public final vt()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpp/ouw$1;->ouw:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final yu()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
