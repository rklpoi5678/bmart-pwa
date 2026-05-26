.class public final Lcom/bytedance/sdk/openadsdk/yu/ouw/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static ouw:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final vt:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/yu/ouw/vt;->ouw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/yu/ouw/vt;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public static lh()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/vt;->yu()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/vt;->fkw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    const-string v1, "AdLogSwitchUtils"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static ouw()Lcom/bytedance/sdk/openadsdk/rn/lh/lh;
    .locals 1

    .line 63
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yu/ouw/bly;->ouw:Lcom/bytedance/sdk/openadsdk/yu/ouw/bly;

    return-object v0
.end method

.method public static ouw(Landroid/content/Context;Z)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/yu/ouw/vt;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/le/ouw/ouw$ouw;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/le/ouw/ouw$ouw;-><init>()V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/yu/ouw/ra;-><init>()V

    .line 3
    iput-object v3, v1, Lcom/bytedance/sdk/component/le/ouw/ouw$ouw;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/lh;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;->ouw()Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    move-result-object v3

    .line 5
    iput-object v3, v1, Lcom/bytedance/sdk/component/le/ouw/ouw$ouw;->lh:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 6
    new-instance v3, Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;-><init>(I)V

    .line 7
    iput-object v3, v1, Lcom/bytedance/sdk/component/le/ouw/ouw$ouw;->yu:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 8
    new-instance v3, Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;-><init>(I)V

    .line 9
    iput-object v3, v1, Lcom/bytedance/sdk/component/le/ouw/ouw$ouw;->vt:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 10
    iput-boolean p1, v1, Lcom/bytedance/sdk/component/le/ouw/ouw$ouw;->le:Z

    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/yu/ouw/pno;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/yu/ouw/pno;-><init>()V

    .line 12
    iput-object p1, v1, Lcom/bytedance/sdk/component/le/ouw/ouw$ouw;->ra:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 13
    sget-object p1, Lcom/bytedance/sdk/openadsdk/yu/ouw/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/yu/ouw/fkw;

    .line 14
    iput-object p1, v1, Lcom/bytedance/sdk/component/le/ouw/ouw$ouw;->pno:Lcom/bytedance/sdk/component/le/ouw/ouw/fkw;

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ey()Ljava/util/Set;

    .line 17
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->cf:I

    .line 18
    iput p1, v1, Lcom/bytedance/sdk/component/le/ouw/ouw$ouw;->cf:I

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ey()Ljava/util/Set;

    .line 21
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->tlj:I

    .line 22
    iput p1, v1, Lcom/bytedance/sdk/component/le/ouw/ouw$ouw;->tlj:I

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v2, "perf_con_adlog_expire_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;J)J

    move-result-wide v2

    .line 25
    iput-wide v2, v1, Lcom/bytedance/sdk/component/le/ouw/ouw$ouw;->ryl:J

    .line 26
    new-instance p1, Lcom/bytedance/sdk/component/le/ouw/ouw;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/le/ouw/ouw;-><init>(B)V

    .line 27
    iget-object v2, v1, Lcom/bytedance/sdk/component/le/ouw/ouw$ouw;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/lh;

    .line 28
    iput-object v2, p1, Lcom/bytedance/sdk/component/le/ouw/ouw;->vt:Lcom/bytedance/sdk/component/le/ouw/vt/lh;

    .line 29
    iget-object v2, v1, Lcom/bytedance/sdk/component/le/ouw/ouw$ouw;->vt:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 30
    iput-object v2, p1, Lcom/bytedance/sdk/component/le/ouw/ouw;->lh:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 31
    iget-object v2, v1, Lcom/bytedance/sdk/component/le/ouw/ouw$ouw;->lh:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 32
    iput-object v2, p1, Lcom/bytedance/sdk/component/le/ouw/ouw;->yu:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 33
    iget-object v2, v1, Lcom/bytedance/sdk/component/le/ouw/ouw$ouw;->yu:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 34
    iput-object v2, p1, Lcom/bytedance/sdk/component/le/ouw/ouw;->fkw:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 35
    iget-object v2, v1, Lcom/bytedance/sdk/component/le/ouw/ouw$ouw;->fkw:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 36
    iput-object v2, p1, Lcom/bytedance/sdk/component/le/ouw/ouw;->le:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 37
    iget-boolean v2, v1, Lcom/bytedance/sdk/component/le/ouw/ouw$ouw;->le:Z

    .line 38
    iput-boolean v2, p1, Lcom/bytedance/sdk/component/le/ouw/ouw;->pno:Z

    .line 39
    iget-object v2, v1, Lcom/bytedance/sdk/component/le/ouw/ouw$ouw;->ra:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 40
    iput-object v2, p1, Lcom/bytedance/sdk/component/le/ouw/ouw;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 41
    iget-object v2, v1, Lcom/bytedance/sdk/component/le/ouw/ouw$ouw;->pno:Lcom/bytedance/sdk/component/le/ouw/ouw/fkw;

    .line 42
    iput-object v2, p1, Lcom/bytedance/sdk/component/le/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/fkw;

    .line 43
    iget-boolean v2, v1, Lcom/bytedance/sdk/component/le/ouw/ouw$ouw;->bly:Z

    .line 44
    iput-boolean v2, p1, Lcom/bytedance/sdk/component/le/ouw/ouw;->tlj:Z

    .line 45
    iget v2, v1, Lcom/bytedance/sdk/component/le/ouw/ouw$ouw;->cf:I

    .line 46
    iput v2, p1, Lcom/bytedance/sdk/component/le/ouw/ouw;->ryl:I

    .line 47
    iget v2, v1, Lcom/bytedance/sdk/component/le/ouw/ouw$ouw;->tlj:I

    .line 48
    iput v2, p1, Lcom/bytedance/sdk/component/le/ouw/ouw;->cf:I

    .line 49
    iget-wide v1, v1, Lcom/bytedance/sdk/component/le/ouw/ouw$ouw;->ryl:J

    .line 50
    iput-wide v1, p1, Lcom/bytedance/sdk/component/le/ouw/ouw;->mwh:J

    .line 51
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/le/ouw/vt;->ouw(Lcom/bytedance/sdk/component/le/ouw/ouw;Landroid/content/Context;)V

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/vt;->lh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 53
    :catchall_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/vt;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/yu/ouw;)V
    .locals 2

    .line 54
    new-instance v0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ouw:Ljava/lang/String;

    .line 56
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/le/ouw/yu/ouw/vt;)V

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yu/ouw;->le()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 58
    :goto_0
    iput-byte p0, v0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->vt:B

    const/4 p0, 0x0

    .line 59
    iput-byte p0, v0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->ouw:B

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/vt;->vt()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/yu/ouw/vt;->ouw(Landroid/content/Context;Z)V

    .line 62
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/le/ouw/vt;->ouw(Lcom/bytedance/sdk/component/le/ouw/yu/ouw;)V

    return-void
.end method

.method public static ouw(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/yu/ouw/vt;->ouw(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ouw(Ljava/lang/String;Z)V
    .locals 2

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/vt;->vt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/ouw/vt;->ouw(Landroid/content/Context;Z)V

    .line 69
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/le/ouw/vt;->ouw(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ouw(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 64
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/ouw/vt$1;

    const-string v1, "track"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/ouw/vt$1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/component/pno/pno;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static vt()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/vt;->lh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
