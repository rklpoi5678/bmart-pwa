.class public Lcom/ironsource/sdk/IronSourceNetwork;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field static final a:Ljava/lang/String; = "IronSourceNetwork"

.field private static b:Lcom/ironsource/Y9;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/Mc;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/ironsource/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/sdk/IronSourceNetwork;->c:Ljava/util/List;

    .line 7
    .line 8
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

.method private static declared-synchronized a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/sdk/IronSourceNetwork;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->b:Lcom/ironsource/Y9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Call initSDK first"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/ironsource/B8;->a(Lorg/json/JSONObject;)Lcom/ironsource/I5;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/I5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p2, p3, p4}, Lcom/ironsource/B8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/y8;

    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Lcom/ironsource/A8;->a(Lcom/ironsource/I5;Lcom/ironsource/y8;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized addInitListener(Lcom/ironsource/Mc;)V
    .locals 2

    .line 1
    const-class v0, Lcom/ironsource/sdk/IronSourceNetwork;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->d:Lcom/ironsource/ba;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/ironsource/ba;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/ironsource/Mc;->onSuccess()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_2
    sget-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->d:Lcom/ironsource/ba;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/ironsource/ba;->a()Lcom/ironsource/u8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p0, v1}, Lcom/ironsource/Mc;->onFail(Lcom/ironsource/u8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw p0
.end method

.method public static declared-synchronized destroyAd(Lcom/ironsource/O9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ironsource/sdk/IronSourceNetwork;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->b:Lcom/ironsource/Y9;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lcom/ironsource/aa;->b(Lcom/ironsource/O9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public static declared-synchronized getControllerManager()Lcom/ironsource/sdk/controller/e;
    .locals 2

    .line 1
    const-class v0, Lcom/ironsource/sdk/IronSourceNetwork;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->b:Lcom/ironsource/Y9;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/ironsource/Y9;->a()Lcom/ironsource/sdk/controller/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static declared-synchronized initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Failed to init event tracker: "

    .line 2
    .line 3
    const-class v1, Lcom/ironsource/sdk/IronSourceNetwork;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string p0, "IronSourceNetwork"

    .line 13
    .line 14
    const-string p1, "applicationKey is NULL"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    sget-object v2, Lcom/ironsource/sdk/IronSourceNetwork;->b:Lcom/ironsource/Y9;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {p3}, Lcom/ironsource/sdk/utils/SDKUtils;->setInitSDKParams(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    const-string v3, "events"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0, v2, p2, p1, p3}, Lcom/ironsource/sdk/IronSourceNetwork;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p3

    .line 45
    :try_start_3
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, p3}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v0, "IronSourceNetwork"

    .line 69
    .line 70
    invoke-static {v0, p3}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/ironsource/S9;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/Y9;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sput-object p0, Lcom/ironsource/sdk/IronSourceNetwork;->b:Lcom/ironsource/Y9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    :cond_1
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    throw p0
.end method

.method public static declared-synchronized isAdAvailableForInstance(Lcom/ironsource/O9;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/ironsource/sdk/IronSourceNetwork;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->b:Lcom/ironsource/Y9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    :try_start_1
    invoke-interface {v1, p0}, Lcom/ironsource/aa;->a(Lcom/ironsource/O9;)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p0
.end method

.method public static declared-synchronized loadAd(Lcom/ironsource/O9;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/O9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ironsource/sdk/IronSourceNetwork;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->b:Lcom/ironsource/Y9;

    .line 8
    .line 9
    invoke-interface {v1, p0, p1}, Lcom/ironsource/aa;->a(Lcom/ironsource/O9;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public static declared-synchronized loadAdView(Landroid/app/Activity;Lcom/ironsource/O9;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/O9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ironsource/sdk/IronSourceNetwork;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->b:Lcom/ironsource/Y9;

    .line 8
    .line 9
    invoke-interface {v1, p0, p1, p2}, Lcom/ironsource/aa;->b(Landroid/app/Activity;Lcom/ironsource/O9;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public static onPause(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/sdk/IronSourceNetwork;->b:Lcom/ironsource/Y9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0}, Lcom/ironsource/Y9;->onPause(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static onResume(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/sdk/IronSourceNetwork;->b:Lcom/ironsource/Y9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0}, Lcom/ironsource/Y9;->onResume(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized release(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-class v0, Lcom/ironsource/sdk/IronSourceNetwork;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->b:Lcom/ironsource/Y9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-interface {v1, p0}, Lcom/ironsource/Y9;->a(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p0
.end method

.method public static declared-synchronized showAd(Landroid/app/Activity;Lcom/ironsource/O9;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/O9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ironsource/sdk/IronSourceNetwork;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->b:Lcom/ironsource/Y9;

    .line 8
    .line 9
    invoke-interface {v1, p0, p1, p2}, Lcom/ironsource/aa;->a(Landroid/app/Activity;Lcom/ironsource/O9;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public static declared-synchronized updateInitFailed(Lcom/ironsource/u8;)V
    .locals 3

    .line 1
    const-class v0, Lcom/ironsource/sdk/IronSourceNetwork;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/ironsource/ba;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/ironsource/ba;-><init>(Lcom/ironsource/u8;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->d:Lcom/ironsource/ba;

    .line 10
    .line 11
    sget-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/ironsource/Mc;

    .line 28
    .line 29
    invoke-interface {v2, p0}, Lcom/ironsource/Mc;->onFail(Lcom/ironsource/u8;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object p0, Lcom/ironsource/sdk/IronSourceNetwork;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public static declared-synchronized updateInitSucceeded()V
    .locals 3

    .line 1
    const-class v0, Lcom/ironsource/sdk/IronSourceNetwork;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/ironsource/ba;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/ironsource/ba;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->d:Lcom/ironsource/ba;

    .line 10
    .line 11
    sget-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/ironsource/Mc;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/ironsource/Mc;->onSuccess()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method
