.class public Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;
.super Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static volatile fkw:Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

.field private static yu:Ljava/io/File;


# instance fields
.field private le:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public lh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pno:Ljava/util/concurrent/atomic/AtomicLong;

.field private ra:Ljava/util/concurrent/atomic/AtomicInteger;

.field public vt:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->le:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->vt:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->ra:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->pno:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->lh()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static fkw()Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ra;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static le()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->yu:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;->vt()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    const-string v2, "tt_tmpl_pkg"

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    const-string v2, "template"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->yu:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    const-string v1, "TemplateManager"

    .line 41
    .line 42
    const-string v2, "getTemplateDir error"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->yu:Ljava/io/File;

    .line 48
    .line 49
    return-object v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->le:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ouw(Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 62
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->fkw:Ljava/util/Map;

    .line 63
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;->ouw(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 64
    iget-object v1, p1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$vt;

    .line 65
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;->ouw(Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$vt;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;->ouw(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static vt()Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->fkw:Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->fkw:Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->fkw:Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->fkw:Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final lh()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu$1;

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/yu/yu;->ouw(Lcom/bytedance/sdk/component/pno/pno;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ouw()Ljava/io/File;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->le()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final ouw(Z)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->le:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "TemplateManager"

    if-eqz v0, :cond_0

    .line 4
    const-string p1, "loadTemplate error1"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->ra:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 7
    :cond_1
    :goto_0
    const-string v0, "loadTemplate error2: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    .line 11
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;->fkw()Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ra;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_11

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->vt()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_7

    .line 14
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ra;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;->lh(Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->pno:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    const-string p1, "loadTemplate error4"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v4

    .line 19
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    if-eqz v4, :cond_5

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object v4

    .line 21
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    .line 22
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;->lh()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu$2;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu$2;-><init>(Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ra;->ouw(Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;)V

    .line 24
    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$vt;

    if-eqz v4, :cond_6

    .line 25
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$vt;->ouw:Ljava/lang/String;

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 27
    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$vt;

    .line 28
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$vt;->ouw:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;->ouw(Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_6
    move v4, v3

    .line 30
    :goto_1
    iget-object v5, p1, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->fkw:Ljava/util/Map;

    .line 31
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-eqz v5, :cond_8

    .line 32
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;->ouw(Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    move v6, v0

    goto :goto_2

    :cond_7
    move v6, v3

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    move v6, v4

    :goto_2
    if-nez v4, :cond_c

    .line 33
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;->vt(Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;)Ljava/util/List;

    move-result-object v2

    if-eqz v5, :cond_9

    if-eqz v2, :cond_9

    .line 34
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    move-object v5, v2

    :goto_3
    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    move v0, v3

    :goto_4
    if-nez v2, :cond_b

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_b
    move v6, v0

    :cond_c
    if-eqz v6, :cond_10

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->ouw(Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ra;->ouw(Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;)V

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->le()Ljava/io/File;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ra;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    move-result-object v0

    const-string v2, "temp_pkg_info.json"

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/lh;->ouw(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;Ljava/lang/String;)V

    if-eqz v5, :cond_10

    .line 39
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_6

    .line 40
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_1
    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;

    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw$ouw;->ouw:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->ouw()Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_f

    .line 46
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    :catchall_2
    :cond_f
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_e

    .line 48
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    .line 49
    :cond_10
    :goto_6
    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->yu()V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->pno:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->ra:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_12

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->pno:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x927c0

    cmp-long p1, v4, v6

    if-lez p1, :cond_12

    .line 54
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->ouw(Z)V

    goto :goto_8

    .line 55
    :cond_11
    :goto_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->ouw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->vt:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/yu;

    if-eqz p1, :cond_12

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->vt:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/yu;

    .line 60
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/yu;->ouw()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_12
    :goto_8
    return-void

    .line 61
    :goto_9
    const-string v0, "loadTemplate error: "

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final yu()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ra;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->vt()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->ouw(Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ra;->vt()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/yu;->vt:Z

    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method
