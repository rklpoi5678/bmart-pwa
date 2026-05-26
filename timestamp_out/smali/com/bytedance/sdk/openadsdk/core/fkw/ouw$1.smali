.class final Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$1;
.super Lcom/bytedance/sdk/component/ra/ouw/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ra/ouw/ouw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Lcom/bytedance/sdk/component/ra/vt;)V
    .locals 9

    .line 1
    const-string v0, "get response header:"

    .line 2
    iget-object v1, p2, Lcom/bytedance/sdk/component/ra/vt;->lh:Ljava/util/Map;

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "intercept_music"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget v0, p2, Lcom/bytedance/sdk/component/ra/vt;->ouw:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "download music response, response is:"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MusicCacheManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/vt/lh;->yu()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;->ouw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    .line 10
    iget-boolean v0, p2, Lcom/bytedance/sdk/component/ra/vt;->pno:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p2, Lcom/bytedance/sdk/component/ra/vt;->ra:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    const-string v0, "file is:"

    .line 14
    iget-object v3, p2, Lcom/bytedance/sdk/component/ra/vt;->ra:Ljava/io/File;

    .line 15
    const-string v4, "download music success, "

    filled-new-array {v4, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;

    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;->ouw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v5, v4, v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;IJILjava/lang/String;)V

    .line 20
    :cond_0
    :try_start_0
    iget-object p1, p2, Lcom/bytedance/sdk/component/ra/vt;->ra:Ljava/io/File;

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ra;->vt(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    :goto_0
    iget-boolean p1, p2, Lcom/bytedance/sdk/component/ra/vt;->pno:Z

    if-nez p1, :cond_2

    if-eqz v2, :cond_2

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v5, p1, v0

    const/4 v7, -0x2

    const-string v8, "http response status code isn\'t 200"

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;IJILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;)V
    .locals 6

    .line 25
    const-string p2, "MusicCacheManager"

    const-string v0, "download music fail"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/vt/lh;->yu()Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;

    .line 28
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;->ouw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long v2, v1, p1

    const/4 v4, -0x2

    const-string v5, "http response status code isn\'t 200"

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;IJILjava/lang/String;)V

    :cond_0
    return-void
.end method
