.class public final Lcom/bytedance/sdk/openadsdk/pno/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static lh:J

.field public static final ouw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static vt:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/pno/ouw;->ouw:Ljava/util/List;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sput v0, Lcom/bytedance/sdk/openadsdk/pno/ouw;->vt:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/pno/ouw;->lh:J

    .line 15
    .line 16
    return-void
.end method

.method private static fkw()V
    .locals 3

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jg;->ouw(I)V

    .line 4
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/pno/ouw;->ouw:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 9
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->success()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pno/ouw$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/pno/ouw$2;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/lh;->vt(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    return-void

    .line 12
    :goto_1
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static fkw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pno/ouw$10;

    const-string v1, "init_sync"

    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/pno/ouw$10;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method

.method public static lh()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/le;->ouw()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly;->yu()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private static lh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 3

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/jg;->ouw:Z

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getGdpr()I

    move-result v0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pd;->ouw()Lcom/bytedance/sdk/openadsdk/core/uq;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uq;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uq;

    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq;->vt(I)Lcom/bytedance/sdk/openadsdk/core/uq;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPA()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq;->fkw(I)Lcom/bytedance/sdk/openadsdk/core/uq;

    move-result-object v0

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/tc;->ouw(Landroid/content/Context;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/uq;->yu(I)Lcom/bytedance/sdk/openadsdk/core/uq;

    move-result-object p0

    .line 12
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getTitleBarTheme()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/uq;->ouw(I)Lcom/bytedance/sdk/openadsdk/core/uq;

    move-result-object p0

    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAdxId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/uq;->lh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uq;

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->zih()V

    .line 15
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    if-eqz p0, :cond_0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pd;->ouw()Lcom/bytedance/sdk/openadsdk/core/uq;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/uq;->lh(I)Lcom/bytedance/sdk/openadsdk/core/uq;

    .line 17
    :cond_0
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pd;->ouw()Lcom/bytedance/sdk/openadsdk/core/uq;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/uq;->ouw()Lcom/bytedance/sdk/openadsdk/core/uq;

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vm;->ouw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;
    .locals 2

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/le;->ouw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 86
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 87
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pd;->ouw()Lcom/bytedance/sdk/openadsdk/core/uq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pd;->ouw()Lcom/bytedance/sdk/openadsdk/core/uq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/uq;->ouw(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final ouw()V
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pno/ouw$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/pno/ouw$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/vt;->ouw(Lcom/bytedance/sdk/component/vt$ouw;)V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pno/ouw$4;

    const-string v1, "tt_init_memory_data"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/pno/ouw$4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/pno;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jg;->ouw(J)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pno/ouw$5;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/pno/ouw$5;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/bly/le;->setWebViewProvider(Lcom/bytedance/sdk/component/bly/le$yu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static ouw(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jg;->ouw(I)V

    .line 76
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/pno/ouw;->ouw:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz v2, :cond_0

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 81
    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->fail(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 82
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$3;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/pno/ouw$3;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 83
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ouw(Landroid/content/Context;)V
    .locals 2

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ouw/ouw;->ouw(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uq;->ouw()Lcom/bytedance/sdk/openadsdk/utils/uq;

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw()Lcom/bytedance/sdk/openadsdk/core/lh;

    .line 13
    const-string v0, "uuid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ex;->ouw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->fkw()Lcom/bytedance/sdk/openadsdk/rn/lh/lh;

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tlj/lh;->vt(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/ouw/vt;->ouw(Ljava/lang/String;Z)V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/vt;->ouw()V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->vt()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "animator_duration_scale"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    .line 21
    sput p0, Lcom/bytedance/sdk/openadsdk/pno/ouw;->vt:F

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    .line 22
    sput v0, Lcom/bytedance/sdk/openadsdk/pno/ouw;->vt:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 23
    :catchall_0
    sput v0, Lcom/bytedance/sdk/openadsdk/pno/ouw;->vt:F

    return-void
.end method

.method public static synthetic ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/pno/ouw;->vt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void
.end method

.method public static ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 3

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/pno/ouw;->lh:J

    .line 25
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/zih;->vt(Landroid/content/Context;)V

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    .line 26
    sget-object v1, Lcom/bytedance/sdk/openadsdk/pno/ouw;->ouw:Ljava/util/List;

    monitor-enter v1

    .line 27
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->yu()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 31
    :cond_0
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1

    throw p0

    .line 32
    :cond_1
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/le;->ouw()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 33
    const-string p0, "DisableSDK is called, interrupt initialization"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/pno/ouw;->ouw(ILjava/lang/String;)V

    return-void

    .line 34
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pno/ouw;->fkw()V

    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pno/ouw;->vt(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void

    :cond_3
    const/16 v1, 0xfa0

    if-nez p1, :cond_4

    .line 37
    const-string p0, "PAGConfig is null, please check."

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/pno/ouw;->ouw(ILjava/lang/String;)V

    return-void

    .line 38
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jg;->ouw(I)V

    .line 39
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPA()I

    move-result v0

    if-lt v0, v2, :cond_e

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    if-nez p0, :cond_6

    .line 40
    const-string p0, "Context is null, please check. "

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/pno/ouw;->ouw(ILjava/lang/String;)V

    return-void

    .line 41
    :cond_6
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_7

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object p0, v0

    .line 43
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 44
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ra/yu;->ouw(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ra/yu;->ouw(Ljava/lang/String;)V

    .line 48
    :goto_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/zih;->vt(Landroid/content/Context;)V

    .line 49
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->ouw()V

    goto :goto_3

    .line 51
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->vt()V

    .line 52
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly/ryl;->ouw()V

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cf/vt;->ouw()V

    .line 54
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 55
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pno/ouw$6;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/pno/ouw$6;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw(Lcom/bytedance/sdk/openadsdk/core/mwh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_ad_logo_txt"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    const-string v0, "tt_ad_logo"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/vpp;->yu(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    .line 58
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/pno/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 59
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p2, :cond_b

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pno/ouw;->fkw()V

    :cond_b
    return-void

    .line 61
    :cond_c
    new-instance p2, Lcom/bytedance/sdk/openadsdk/fkw/ouw;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/fkw/ouw;-><init>()V

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pno/ouw$7;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/pno/ouw$7;-><init>(Lcom/bytedance/sdk/openadsdk/fkw/ouw;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/factory/SDKTypeConfig;->setSdkTypeFactory(Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;)V

    .line 63
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result p2

    if-nez p2, :cond_d

    .line 64
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/pno/ouw;->vt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void

    .line 65
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/pno/ouw$8;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/pno/ouw$8;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt;)V

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->lh()V

    return-void

    .line 67
    :catchall_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/pno/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void

    .line 68
    :catchall_2
    const-string p0, "Internal Error, setting exception. "

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/pno/ouw;->ouw(ILjava/lang/String;)V

    return-void

    :cond_e
    :goto_4
    const/16 p0, 0x2714

    .line 69
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pno;->ouw(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/pno/ouw;->ouw(ILjava/lang/String;)V

    return-void
.end method

.method private static ouw(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
    .locals 8

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw()Lcom/bytedance/sdk/openadsdk/rn/lh;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/pno/ouw$11;

    move-object v6, p0

    move v7, p1

    move-object v5, p2

    move-wide v1, p3

    move-wide v3, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/pno/ouw$11;-><init>(JJLcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;Z)V

    const-string p0, "pangle_sdk_init"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    return-void
.end method

.method private static ouw(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 1

    const/4 v0, 0x2

    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jg;->ouw(I)V

    if-eqz p1, :cond_1

    .line 71
    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    const/16 p1, 0xfa0

    if-eqz p0, :cond_0

    .line 72
    const-string p0, "resources not found, if you use aab please call PAGConfig.setPackageName"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/pno/ouw;->ouw(ILjava/lang/String;)V

    return-void

    .line 73
    :cond_0
    const-string p0, "resources not found, if you use aab please call TTAdConfig.setPackageName"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/pno/ouw;->ouw(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic ouw(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xfa0

    .line 2
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/pno/ouw;->ouw(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 89
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result p0

    return p0
.end method

.method public static vt()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 2
    const-string v0, "ttopenadsdk"

    const-string v1, "a"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    .line 3
    const-string v0, "sp_global_file"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    .line 4
    const-string v0, "sp_global_privacy"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    .line 5
    const-string v0, "sp_global_app_id"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    .line 6
    const-string v0, "sp_global_icon_id"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    const-string v0, "tpl_fetch_model"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    .line 8
    const-string v0, "tt_sp"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    const-string v0, "did"

    const-string v1, "pag_sp_bad_par"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "gaid"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static vt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 12

    .line 11
    const-string v1, "PAGSdk"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pno/ouw;->fkw()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/pno/ouw;->yu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/pno/ouw;->lh:J

    sub-long/2addr v2, v4

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pno/ouw;->fkw()V

    .line 16
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/pno/ouw;->fkw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v10, v2

    goto :goto_2

    .line 17
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/pno/ouw;->lh:J

    sub-long/2addr v2, v4

    const/16 v4, 0xfa0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/pno/ouw;->ouw(ILjava/lang/String;)V

    goto :goto_0

    .line 21
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/pno/ouw;->lh:J

    sub-long v8, v2, v4

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v6

    move-object v5, p0

    move-object v7, p1

    invoke-static/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/pno/ouw;->ouw(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V

    .line 23
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, " duration="

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "init exec init sdk sdkInitTime="

    filled-new-array {v2, p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static vt(Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw(Ljava/lang/String;)V

    .line 26
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v0

    .line 27
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bly;->vt(Z)V

    return-void
.end method

.method public static synthetic yu()V
    .locals 2

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pno/a;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pno/a;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oem/a;->x(Landroid/content/pm/ShortcutManager;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static yu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ra;->ouw()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/pno/le;->le()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pno/ouw$9;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/pno/ouw$9;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/pno/fkw;->ouw(Lcom/bytedance/sdk/component/pno/tlj;)V

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/lh;->ouw(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->lh()V

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jg;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tlj/ouw;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/tlj/ouw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/fkw/ko;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    const-string v1, "PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pno/ouw;->vt(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 10
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/pno/ouw;->lh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 11
    sput-object p0, Ld8/a;->a:Landroid/content/Context;

    const/4 p0, 0x0

    .line 12
    sput-object p0, Ld8/a;->b:Ljava/lang/String;

    const/4 p0, 0x2

    .line 13
    sput p0, Ld8/a;->e:I

    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result p0

    .line 15
    sput-boolean p0, Ld8/a;->c:Z

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/th/vt;->vt()Lcom/bytedance/sdk/component/ra/ouw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ra/ouw;->fkw()Lcom/bytedance/sdk/component/vt/ouw/cf;

    move-result-object p0

    .line 17
    sput-object p0, Ld8/a;->d:Lcom/bytedance/sdk/component/vt/ouw/cf;

    return-void
.end method
