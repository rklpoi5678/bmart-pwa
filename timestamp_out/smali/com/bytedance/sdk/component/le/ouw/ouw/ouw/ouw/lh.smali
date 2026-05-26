.class public abstract Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static lh:I = 0x14


# instance fields
.field private final bly:Ljava/lang/Runnable;

.field private fkw:Z

.field private le:Z

.field private final ouw:Landroid/content/Context;

.field private pno:Z

.field private volatile ra:Z

.field protected final vt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/le/ouw/yu/ouw;",
            ">;"
        }
    .end annotation
.end field

.field private final yu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/le/ouw/yu/ouw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->vt:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->yu:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->le:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->ra:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->pno:Z

    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh$1;-><init>(Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->bly:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->ouw:Landroid/content/Context;

    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/bytedance/sdk/component/le/ouw/fkw;->bly()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->pno:Z

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/bytedance/sdk/component/le/ouw/fkw;->tlj()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->fkw:Z

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/bytedance/sdk/component/le/ouw/fkw;->cf()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sput p1, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->lh:I

    .line 60
    .line 61
    :cond_0
    const-string p1, "DBInsertMemRepo"

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "enableOpt:"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->pno:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ",BATCH_SIZE:"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget v1, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->lh:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->fkw:Z

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :catchall_0
    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->fkw:Z

    return p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->ra:Z

    return v0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->le:Z

    return v0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->yu:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public fkw()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    return-wide v0
.end method

.method public final lh(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/le/ouw/yu/ouw;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->ouw:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->ouw()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$vt;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 6
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract ouw()Ljava/lang/String;
.end method

.method public final declared-synchronized ouw(Lcom/bytedance/sdk/component/le/ouw/yu/ouw;)V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->ra()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->lh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->vt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->le:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->fkw:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->fkw()J

    move-result-wide v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/ra/ouw;->vt()I

    move-result p1

    int-to-long v1, p1

    .line 7
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/ra/ouw;->ouw()Landroid/os/Handler;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->bly:Ljava/lang/Runnable;

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->le:Z

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->pno:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->vt:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget v1, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->lh:I

    if-lt p1, v1, :cond_2

    .line 11
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->ra:Z

    if-nez p1, :cond_2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/ra/ouw;->ouw()Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->bly:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/ra/ouw;->ouw()Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->bly:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->le:Z

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->ra:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized vt(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->vt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->lh()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    .line 10
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->ouw()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->fkw()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 12
    :cond_3
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public final yu()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->ouw:Landroid/content/Context;

    return-object v0
.end method
