.class public final Lcom/bytedance/sdk/component/le/ouw/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static volatile ouw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lcom/bytedance/sdk/component/le/ouw/vt;->ouw:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static fkw()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/le/ouw/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/yu;

    .line 2
    .line 3
    return-void
.end method

.method public static lh()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/yu;->ouw()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/bytedance/sdk/component/le/ouw/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/yu;

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/bytedance/sdk/component/le/ouw/fkw;->ouw()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean v2, v2, Lcom/bytedance/sdk/component/le/ouw/pno;->pno:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/le/ouw/yu;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/component/le/ouw/fkw;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->lh()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/yu;->yu()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/bytedance/sdk/component/le/ouw/fkw;->ouw()Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/bytedance/sdk/component/le/ouw/yu$1;

    .line 73
    .line 74
    const-string v4, "start"

    .line 75
    .line 76
    invoke-direct {v3, v0, v4, v1}, Lcom/bytedance/sdk/component/le/ouw/yu$1;-><init>(Lcom/bytedance/sdk/component/le/ouw/yu;Ljava/lang/String;Lcom/bytedance/sdk/component/le/ouw/fkw;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/yu;->vt()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->lh()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void
.end method

.method public static ouw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/le/ouw/vt;->ouw:Ljava/util/List;

    return-object v0
.end method

.method public static ouw(Lcom/bytedance/sdk/component/le/ouw/ouw;Landroid/content/Context;)V
    .locals 2

    .line 19
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/le/ouw/yu;->ouw(Lcom/bytedance/sdk/component/le/ouw/ouw;Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 21
    iput-object p1, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw:Landroid/content/Context;

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw;->vt:Lcom/bytedance/sdk/component/le/ouw/vt/lh;

    .line 24
    iput-object v0, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->tlj:Lcom/bytedance/sdk/component/le/ouw/vt/lh;

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw;->lh:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 27
    iput-object v0, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->vt:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw;->yu:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 30
    iput-object v0, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->lh:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw;->le:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 33
    iput-object v0, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->le:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw;->fkw:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 36
    iput-object v0, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->yu:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw;->ra:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 39
    iput-object v0, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->fkw:Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/fkw;

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/fkw;->ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/fkw;

    .line 43
    :cond_0
    iput-object v0, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->ra:Lcom/bytedance/sdk/component/le/ouw/ouw/fkw;

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p1

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw;->pno:Z

    .line 46
    iput-boolean v0, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->pno:Z

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 49
    iput-object v0, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p1

    .line 51
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw;->tlj:Z

    .line 52
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw(Z)V

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object p1

    .line 54
    iget-wide v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw;->mwh:J

    .line 55
    iput-wide v0, p1, Lcom/bytedance/sdk/component/le/ouw/pno;->mwh:J

    .line 56
    iget p1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw;->ryl:I

    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw(I)V

    .line 58
    iget p1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw;->cf:I

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->vt(I)V

    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->lh()Z

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    if-eqz p0, :cond_2

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->lh()Z

    .line 63
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->ouw()V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/component/le/ouw/yu/ouw;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/component/le/ouw/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/yu;

    .line 18
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/le/ouw/yu;->ouw(Lcom/bytedance/sdk/component/le/ouw/yu/ouw;)V

    return-void
.end method

.method public static ouw(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 64
    sget-object v1, Lcom/bytedance/sdk/component/le/ouw/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/yu;

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 66
    iget-object v5, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    if-eqz v5, :cond_5

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 69
    invoke-interface {v5}, Lcom/bytedance/sdk/component/le/ouw/fkw;->ouw()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_5

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 72
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->pno:Z

    if-eqz v0, :cond_2

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw:Landroid/content/Context;

    .line 75
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/le/ouw/yu;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/component/le/ouw/fkw;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move-object v7, p3

    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/yu;->yu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    invoke-interface {v5}, Lcom/bytedance/sdk/component/le/ouw/fkw;->ouw()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v0, Lcom/bytedance/sdk/component/le/ouw/yu$4;

    const-string v2, "trackFailed"

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/le/ouw/yu$4;-><init>(Lcom/bytedance/sdk/component/le/ouw/yu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/le/ouw/fkw;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move-object v7, p3

    const/4 p0, 0x1

    .line 78
    invoke-static {v3, v4, p0, v6, v7}, Lcom/bytedance/sdk/component/le/ouw/yu;->ouw(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    return-void

    .line 79
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    const/4 p0, 0x0

    invoke-static {v3, v4, p0, v6, v7}, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static ouw(Ljava/lang/String;Z)V
    .locals 7

    .line 2
    sget-object v1, Lcom/bytedance/sdk/component/le/ouw/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/yu;

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 4
    iget-object v4, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    if-eqz v4, :cond_4

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v4}, Lcom/bytedance/sdk/component/le/ouw/fkw;->ouw()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->pno:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw:Landroid/content/Context;

    .line 12
    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/le/ouw/yu;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/component/le/ouw/fkw;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v3, p0

    move v5, p1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/yu;->yu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v4}, Lcom/bytedance/sdk/component/le/ouw/fkw;->ouw()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v0, Lcom/bytedance/sdk/component/le/ouw/yu$5;

    const-string v2, "trackFailed"

    move-object v3, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/le/ouw/yu$5;-><init>(Lcom/bytedance/sdk/component/le/ouw/yu;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/le/ouw/fkw;Z)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    move-object v3, p0

    move v5, p1

    .line 15
    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/le/ouw/yu;->ouw(Ljava/lang/String;Z)V

    return-void

    .line 16
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw(Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static vt()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public static yu()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/le/ouw/yu;->ouw:Lcom/bytedance/sdk/component/le/ouw/yu;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bytedance/sdk/component/le/ouw/fkw;->ouw()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v2, v2, Lcom/bytedance/sdk/component/le/ouw/pno;->pno:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lcom/bytedance/sdk/component/le/ouw/pno;->ouw:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/le/ouw/yu;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/component/le/ouw/fkw;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->yu()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/yu;->yu()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/bytedance/sdk/component/le/ouw/fkw;->ouw()Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lcom/bytedance/sdk/component/le/ouw/yu$2;

    .line 64
    .line 65
    const-string v4, "stop"

    .line 66
    .line 67
    invoke-direct {v3, v0, v4, v1}, Lcom/bytedance/sdk/component/le/ouw/yu$2;-><init>(Lcom/bytedance/sdk/component/le/ouw/yu;Ljava/lang/String;Lcom/bytedance/sdk/component/le/ouw/fkw;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/yu;->lh()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->yu()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    return-void
.end method
