.class public final Lcom/bytedance/sdk/component/le/ouw/yu;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final ouw:Lcom/bytedance/sdk/component/le/ouw/yu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/le/ouw/yu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/le/ouw/yu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/le/ouw/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/yu;

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

.method public static synthetic fkw()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/yu;->vt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic le()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/yu;->lh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lh()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/vt/vt/ouw;->ouw()Lcom/bytedance/sdk/component/le/ouw/le;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/vt/vt/ouw;->vt()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "adLogStop"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/le/ouw/le;->ouw(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    :cond_0
    return-void
.end method

.method public static ouw()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw(Z)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/component/le/ouw/ouw;Landroid/content/Context;)V
    .locals 1

    .line 2
    const-string v0, "context == null"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/le/ouw/lh;->ouw(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string p1, "AdLogConfig == null"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/le/ouw/lh;->ouw(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 5
    const-string p1, "AdLogDepend ==null"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/le/ouw/lh;->ouw(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static ouw(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 25
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/le;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/le;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?did="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&track="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&replace="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&urlType="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&adId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw:Landroid/content/Context;

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/vt/vt/ouw;->ouw()Lcom/bytedance/sdk/component/le/ouw/le;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/vt/vt/ouw;->vt()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "trackAdUrl"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/le/ouw/le;->ouw(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static ouw(Ljava/lang/String;Z)V
    .locals 3

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 40
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw:Landroid/content/Context;

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/vt/vt/ouw;->ouw()Lcom/bytedance/sdk/component/le/ouw/le;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/vt/vt/ouw;->vt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "trackAdFailed?did="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&triggerOnInit="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 44
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/le/ouw/le;->ouw(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static ouw(Landroid/content/Context;Lcom/bytedance/sdk/component/le/ouw/fkw;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/le/ouw/fkw;->ra()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static vt()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/vt/vt/ouw;->ouw()Lcom/bytedance/sdk/component/le/ouw/le;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/vt/vt/ouw;->vt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "adLogStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 11
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/le/ouw/le;->ouw(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/component/le/ouw/yu/ouw;)V
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/component/le/ouw/vt/vt/ouw;->ouw(Lcom/bytedance/sdk/component/le/ouw/yu/ouw;)V

    return-void
.end method

.method public static synthetic vt(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/le/ouw/yu;->ouw(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic vt(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/le/ouw/yu;->ouw(Ljava/lang/String;Z)V

    return-void
.end method

.method public static yu()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/component/le/ouw/yu/ouw;)V
    .locals 4

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw:Landroid/content/Context;

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/fkw;->ouw()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v1

    .line 13
    iget-boolean v1, v1, Lcom/bytedance/sdk/component/le/ouw/pno;->pno:Z

    if-eqz v1, :cond_3

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw:Landroid/content/Context;

    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/le/ouw/yu;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/component/le/ouw/fkw;)Z

    move-result v1

    .line 17
    const-string v2, "dispatchEvent mainProcess:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    if-eqz v1, :cond_1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    invoke-static {p1}, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw(Lcom/bytedance/sdk/component/le/ouw/yu/ouw;)V

    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/yu;->yu()Z

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/yu;->yu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/fkw;->ouw()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/le/ouw/yu$3;

    const-string v3, "dispatchEvent"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/bytedance/sdk/component/le/ouw/yu$3;-><init>(Lcom/bytedance/sdk/component/le/ouw/yu;Ljava/lang/String;Lcom/bytedance/sdk/component/le/ouw/yu/ouw;Lcom/bytedance/sdk/component/le/ouw/fkw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 22
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/le/ouw/vt/vt/ouw;->ouw(Lcom/bytedance/sdk/component/le/ouw/yu/ouw;)V

    return-void

    .line 23
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    invoke-static {p1}, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw(Lcom/bytedance/sdk/component/le/ouw/yu/ouw;)V

    :cond_4
    :goto_0
    return-void
.end method
