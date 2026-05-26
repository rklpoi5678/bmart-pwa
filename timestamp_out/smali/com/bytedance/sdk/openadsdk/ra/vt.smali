.class public final Lcom/bytedance/sdk/openadsdk/ra/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ra/vt$ouw;,
        Lcom/bytedance/sdk/openadsdk/ra/vt$vt;
    }
.end annotation


# static fields
.field private static final ouw:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "gecko16-normal-useast5.tiktokv.us"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    const-string v1, "GeckoHub"

    const-string v2, "GeckoHubImp init error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ra/vt;-><init>()V

    return-void
.end method

.method public static lh()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ra/vt$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ra/vt$2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->setThreadPoolExecutorCallback(Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "GeckoHub"

    .line 12
    .line 13
    const-string v2, "setThreadPoolExecutor error"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static ouw(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I
    .locals 1

    .line 28
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->getResCount(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 29
    const-string p1, "GeckoHub"

    const-string v0, "getResCount error"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static ouw(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;
    .locals 1

    if-eqz p0, :cond_0

    .line 26
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->findResAndMsg(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 27
    const-string p1, "GeckoHub"

    const-string p2, "findRes error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ouw()Lcom/bytedance/sdk/openadsdk/ra/vt;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt$vt;->ouw()Lcom/bytedance/sdk/openadsdk/ra/vt;

    move-result-object v0

    return-object v0
.end method

.method public static ouw(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->releaseGeckoResLoader(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 25
    const-string v0, "GeckoHub"

    const-string v1, "releaseGeckoResLoader error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic ouw(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ra/vt;->vt(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static vt()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->getGeckoResLoader()Lcom/bykv/vk/openvk/preload/falconx/loader/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    const-string v1, "GeckoHub"

    const-string v2, "getGeckoResLoader error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static vt(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    .line 4
    const-string p1, "success"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    const-string p1, "msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string p1, "code"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object p1, v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 8
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 9
    const-string p1, "GeckoHub"

    const-string p2, "upLoadStateEvent error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static yu()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pd()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "GeckoLog:get gecko hosts from settings "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length v2, v0

    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "GeckoHub"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw:[Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    new-instance v1, Ljava/security/SecureRandom;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 40
    .line 41
    .line 42
    array-length v3, v0

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/security/SecureRandom;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw:[Ljava/lang/String;

    .line 61
    .line 62
    array-length v3, v1

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget-object v0, v1, v0

    .line 68
    .line 69
    :cond_2
    const-string v1, "GeckoLog:random host "

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public final ouw(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/ra/vt$ouw;Z)V

    return-void
.end method

.method public final ouw(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/ra/vt$ouw;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/ra/vt$ouw;",
            "Z)V"
        }
    .end annotation

    .line 4
    const-string v0, "GeckoHub"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    const-string p2, "no did so don\'t preload"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 8
    const-string v4, "LPPreRenderManager"

    if-eqz p3, :cond_2

    .line 9
    :try_start_1
    const-string v5, "from pre render, begin downloadGecko"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/rn/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ucs()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    const-string v5, "open pre render, give gecko ability to preRenderModel"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ki:Ljava/lang/String;

    .line 14
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_3
    const-string v5, "not open pre render, downloadGecko as usual"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/rn/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    return-void

    .line 18
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->yu()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->setRandomHost(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    move-result-object p3

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ra/vt$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ra/vt$1;-><init>(Lcom/bytedance/sdk/openadsdk/ra/vt;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/ra/vt$ouw;)V

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/ra/ouw;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/ra/ouw;-><init>()V

    .line 21
    invoke-virtual {p3, v1, v2, p2, v3}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->preload(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;Ljava/util/Set;Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p3, v1}, Lcom/bytedance/sdk/openadsdk/ra/vt;->vt(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 23
    const-string p1, "releaseGeckoResLoader error"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
