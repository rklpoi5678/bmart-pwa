.class public abstract Lcom/bytedance/sdk/openadsdk/core/settings/tlj;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/fkw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/tlj$vt;,
        Lcom/bytedance/sdk/openadsdk/core/settings/tlj$ouw;
    }
.end annotation


# instance fields
.field private bly:Ljava/util/Properties;

.field private cf:Z

.field public volatile fkw:Z

.field private final le:Ljava/lang/Object;

.field private final lh:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final pno:Ljava/lang/String;

.field private final ra:Ljava/util/concurrent/CountDownLatch;

.field private final tlj:Lcom/bytedance/sdk/openadsdk/core/settings/tlj$ouw;

.field private final yu:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/settings/tlj$ouw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->lh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->yu:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->le:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ra:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Properties;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->bly:Ljava/util/Properties;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->fkw:Z

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->pno:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->tlj:Lcom/bytedance/sdk/openadsdk/core/settings/tlj$ouw;

    .line 46
    .line 47
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/settings/tlj$1;

    .line 48
    .line 49
    const-string v0, "SetL_"

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/tlj;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/pno;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private fkw()Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->pno:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/core/settings/tlj;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->cf:Z

    return v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/settings/tlj;)Ljava/util/Properties;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->bly:Ljava/util/Properties;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/settings/tlj;Ljava/util/Properties;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->le:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->fkw()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 73
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    :try_start_2
    invoke-virtual {p1, v2, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :try_start_3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/mwh;->ouw(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 76
    :goto_0
    :try_start_4
    const-string p1, "SdkSettings.Prop"

    const-string v2, "saveToLocal: "

    invoke-static {p1, v2, p0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_0

    .line 77
    :try_start_5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/mwh;->ouw(Ljava/io/Closeable;)V

    .line 78
    :cond_0
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ouw()V

    return-void

    :goto_2
    if-eqz v1, :cond_1

    .line 80
    :try_start_6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/mwh;->ouw(Ljava/io/Closeable;)V

    :cond_1
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/settings/tlj;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->bly:Ljava/util/Properties;

    return-object p1
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/settings/tlj;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->lh:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private yu()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->cf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->fkw:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->le()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x8

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ra:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    int-to-long v2, v0

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "SdkSettings.Prop"

    .line 43
    .line 44
    const-string v2, "awaitLoadedLocked: "

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public final lh()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->tlj:Lcom/bytedance/sdk/openadsdk/core/settings/tlj$ouw;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj$ouw;->vt()V

    :cond_0
    return-void
.end method

.method public final ouw(Ljava/lang/String;)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->yu()V

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->bly:Ljava/util/Properties;

    const-string v2, "1.0"

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 16
    const-string v1, "SdkSettings.Prop"

    const-string v2, ""

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public final ouw(Ljava/lang/String;I)I
    .locals 2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->yu()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->bly:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 8
    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public final ouw(Ljava/lang/String;J)J
    .locals 2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->yu()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->bly:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 12
    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide p2
.end method

.method public final ouw()Lcom/bytedance/sdk/openadsdk/core/settings/fkw$ouw;
    .locals 1

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj$vt;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj$vt;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/tlj;)V

    return-object v0
.end method

.method public final ouw(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->lh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->yu()V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->bly:Ljava/util/Properties;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 69
    invoke-interface {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;->ouw(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 70
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->lh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_3
    :goto_0
    return-object p2
.end method

.method public final ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->yu()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->bly:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ouw(Z)V
    .locals 9

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->yu:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->fkw:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 23
    const-string p1, "SdkSettings.Prop"

    const-string v1, "reload: already loaded, ignore"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->cf:Z

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->fkw()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 29
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 30
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :try_start_2
    invoke-virtual {p1, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 32
    const-string v3, "SdkSettings.Prop"

    const-string v5, "reload: find"

    invoke-virtual {p1}, Ljava/util/Properties;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "items from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Ljava/util/Properties;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->bly:Ljava/util/Properties;

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->lh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v4

    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    :try_start_3
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/mwh;->ouw(Ljava/io/Closeable;)V

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->yu:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_0
    move-object v3, v4

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 38
    :goto_2
    :try_start_4
    const-string v2, "SdkSettings.Prop"

    const-string v4, "reload: "

    invoke-static {v2, v4, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_2

    .line 39
    :try_start_5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/mwh;->ouw(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_3
    move-exception p1

    goto :goto_6

    .line 40
    :catch_1
    :goto_3
    :try_start_6
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/ra;->lh(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    .line 41
    :try_start_7
    const-string v2, "SdkSettings.Prop"

    const-string v4, "delete: "

    invoke-static {v2, v4, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    if-eqz v3, :cond_2

    .line 42
    :try_start_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/mwh;->ouw(Ljava/io/Closeable;)V

    goto :goto_1

    .line 43
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto/16 :goto_8

    :goto_6
    if-eqz v3, :cond_3

    .line 44
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/mwh;->ouw(Ljava/io/Closeable;)V

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->yu:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    throw p1

    .line 46
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/zin;->ouw(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 47
    const-string v2, "tt_sdk_settings.prop"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->pno:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_9

    .line 48
    :try_start_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_sdk_settings"

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 49
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw()Lcom/bytedance/sdk/openadsdk/core/settings/fkw$ouw;

    move-result-object v3

    .line 51
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v6, :cond_5

    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v5, :cond_5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v6, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/fkw$ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fkw$ouw;

    move p1, v1

    goto :goto_7

    :cond_6
    if-eqz p1, :cond_7

    .line 56
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fkw$ouw;->ouw()V

    .line 57
    :cond_7
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_8

    .line 58
    :cond_8
    :try_start_a
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->cf:Z

    .line 59
    :catch_2
    :cond_9
    :goto_8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->fkw:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->tlj:Lcom/bytedance/sdk/openadsdk/core/settings/tlj$ouw;

    if-eqz p1, :cond_a

    .line 60
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj$ouw;->ouw()V

    .line 61
    :cond_a
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->fkw:Z

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ra:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 63
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-void

    :goto_9
    monitor-exit v0

    throw p1
.end method

.method public final ouw(Ljava/lang/String;Z)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->yu()V

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->bly:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 20
    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public final vt()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->fkw()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
