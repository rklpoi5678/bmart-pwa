.class public abstract Lcom/bytedance/sdk/openadsdk/vt/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/vt/ouw$ouw;
    }
.end annotation


# instance fields
.field protected ouw:Z

.field private final vt:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vt/ouw;->ouw:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vt/ouw;->vt:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/vt/ouw;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vt/ouw;->ouw:Z

    const-string v1, "LruDiskFile"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ra;->ouw(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 4
    const-string v0, "touchInBackground"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/vt/ouw;->ouw(Ljava/util/List;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ra;->vt(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    const-string v2, "setLastModifiedNowError"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ra;->ouw(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/vt/ouw;->ouw(Ljava/util/List;)V

    return-void
.end method

.method public static vt(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final ouw(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vt/ouw;->vt:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/vt/ouw$ouw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/vt/ouw$ouw;-><init>(Lcom/bytedance/sdk/openadsdk/vt/ouw;Ljava/io/File;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public abstract ouw(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ouw(I)Z
.end method

.method public abstract vt(I)Z
.end method
