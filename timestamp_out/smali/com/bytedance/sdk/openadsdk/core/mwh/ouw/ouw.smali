.class public abstract Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lj8/e;
.implements Lcom/bytedance/sdk/component/utils/jae$ouw;
.implements Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;


# instance fields
.field public bly:J

.field public bs:J

.field public cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

.field protected final cf:Landroid/content/Context;

.field public ex:Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;

.field public ey:I

.field protected fak:Ljava/lang/Runnable;

.field protected fkw:Landroid/graphics/SurfaceTexture;

.field protected fvf:Z

.field protected jae:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj8/c;",
            ">;"
        }
    .end annotation
.end field

.field public jg:Z

.field protected jqy:Z

.field private final jvy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ko:Z

.field public final ksc:Landroid/view/ViewGroup;

.field public le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

.field public final lh:Lcom/bytedance/sdk/component/utils/jae;

.field protected mwh:Z

.field public od:Lj8/b;

.field public osn:Z

.field public ouw:Ljava/lang/String;

.field protected pd:J

.field public final pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field public qbp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

.field public rn:Z

.field private rrs:J

.field protected final ryl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public tc:Z

.field public th:Z

.field public tlj:J

.field public uoy:J

.field protected uq:Z

.field protected vm:Z

.field public vpp:Z

.field protected final vt:I

.field protected yu:Landroid/view/SurfaceHolder;

.field public zih:Z

.field public zin:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TTAD.VideoController"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vt:I

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/utils/jae;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/jae;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jae$ouw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->tlj:J

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ryl:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->mwh:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jg:Z

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ko:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->zih:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vm:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->th:Z

    .line 49
    .line 50
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->qbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->zin:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jqy:Z

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->fvf:Z

    .line 67
    .line 68
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw$1;

    .line 69
    .line 70
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->fak:Ljava/lang/Runnable;

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->uoy:J

    .line 76
    .line 77
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->osn:Z

    .line 78
    .line 79
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ey:I

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jvy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cf:Landroid/content/Context;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method

.method private ey()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->fvf:Z

    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->th()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ey:I

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    div-long/2addr v1, v3

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->zih()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt:J

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pd:J

    .line 32
    .line 33
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->le:J

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Li8/a;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private ksc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "execPendingActions: before "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ryl:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "execPendingActions:  exec"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ryl:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ryl:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public abstract synthetic bly()V
.end method

.method public final bs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->zin:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw$5;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/lh;->vt(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final cd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll8/o;->mwh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vpp:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->qbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ey()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final ex()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->tc:Z

    .line 2
    .line 3
    return v0
.end method

.method public final fak()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->fvf:Z

    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->th()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ey:I

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    div-long/2addr v1, v3

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->zih()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt:J

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->vt(Li8/a;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final fkw()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->th:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->th:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vt(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jg()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final fvf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll8/o;->le()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final jae()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract synthetic jg()V
.end method

.method public final jqy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jg:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract synthetic ko()V
.end method

.method public final le()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final lh()V
    .locals 3

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->th:Z

    xor-int/lit8 v1, v0, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->th:Z

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cf:Landroid/content/Context;

    if-eqz v1, :cond_4

    .line 17
    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    const-string v1, "context is not activity, not support this function."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh(I)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    if-eqz v0, :cond_2

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw(Landroid/view/ViewGroup;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->yu(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh(I)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    if-eqz v0, :cond_2

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vt(Landroid/view/ViewGroup;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->yu(Z)V

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jae:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/c;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 28
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->th:Z

    invoke-interface {v0, v1}, Lj8/c;->ouw(Z)V

    :cond_4
    return-void
.end method

.method public final lh(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cf:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    :goto_2
    return-void

    .line 4
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x400

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 7
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final lh(J)V
    .locals 3

    .line 8
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->tlj:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->tlj:J

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw()V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    if-eqz p1, :cond_1

    .line 13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->rn:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, p2}, Ll8/o;->ouw(ZJZ)V

    :cond_1
    return-void
.end method

.method public final lh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jqy:Z

    return-void
.end method

.method public abstract synthetic mwh()V
.end method

.method public final od()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->le:Lf8/f;

    .line 11
    .line 12
    instance-of v1, v1, Lf8/g;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->fkw:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v2, v0, Ll8/o;->ouw:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ll8/o;->ouw(Landroid/graphics/SurfaceTexture;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->yu:Landroid/view/SurfaceHolder;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, Ll8/o;->vt:Landroid/view/SurfaceHolder;

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ll8/o;->ouw(Landroid/view/SurfaceHolder;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.method public final osn()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ksc:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_c

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    const-string v6, "{TS}"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "__TS__"

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_2
    const-string v6, "{UID}"

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const-string v8, "__UID__"

    .line 87
    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_4
    const-string v6, "__CID__"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_5

    .line 127
    .line 128
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_5
    const-string v6, "__CTYPE__"

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ucs:I

    .line 145
    .line 146
    const/4 v8, 0x2

    .line 147
    if-eq v7, v8, :cond_7

    .line 148
    .line 149
    const/4 v8, 0x3

    .line 150
    if-eq v7, v8, :cond_7

    .line 151
    .line 152
    const/4 v8, 0x4

    .line 153
    if-eq v7, v8, :cond_7

    .line 154
    .line 155
    if-eq v7, v3, :cond_6

    .line 156
    .line 157
    const/16 v8, 0xf

    .line 158
    .line 159
    if-eq v7, v8, :cond_6

    .line 160
    .line 161
    const/4 v8, -0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move v8, v3

    .line 164
    :cond_7
    :goto_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :cond_8
    const-string v6, "__GAID__"

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->vt()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_9
    const-string v6, "__OS__"

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_a

    .line 199
    .line 200
    const-string v7, "0"

    .line 201
    .line 202
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_a
    const-string v6, "__UA1__"

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_b

    .line 213
    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->fkw()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :cond_b
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/tc/ouw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_c
    move-object v0, v4

    .line 236
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/yu/ouw/vt;->ouw(Ljava/util/List;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public abstract synthetic ouw()V
.end method

.method public final ouw(I)V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->rrs:J

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vt(I)Z

    move-result p1

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->yu(I)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->lh(Z)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->yu(Z)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ra()V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->tlj()V

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 52
    iget-boolean v2, p1, Ll8/o;->fkw:Z

    if-nez v2, :cond_3

    .line 53
    iget v2, p1, Ll8/o;->le:I

    const/16 v3, 0xcf

    if-eq v2, v3, :cond_2

    iget v2, p1, Ll8/o;->le:I

    const/16 v3, 0xce

    if-eq v2, v3, :cond_2

    iget v2, p1, Ll8/o;->le:I

    const/16 v3, 0xd1

    if-ne v2, v3, :cond_3

    .line 54
    :cond_2
    new-instance v2, Ll8/l;

    invoke-direct {v2, p1, v0, v1}, Ll8/l;-><init>(Ll8/o;J)V

    invoke-virtual {p1, v2}, Ll8/o;->ouw(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ouw(J)V
    .locals 0

    .line 91
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pd:J

    return-void
.end method

.method public final ouw(JJ)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jvy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/le/ouw;

    move-result-object v0

    .line 96
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/le/ouw;->mwh:Z

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jvy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz p1, :cond_1

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw()Lcom/bytedance/sdk/openadsdk/le/vt;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ouw(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->mwh:Z

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->fkw:Landroid/graphics/SurfaceTexture;

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Ll8/o;->ouw(Landroid/graphics/SurfaceTexture;)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->mwh:Z

    invoke-virtual {p1, v0}, Ll8/o;->ouw(Z)V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    const-string v0, "surfaceTextureCreated: "

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc()V

    return-void
.end method

.method public final ouw(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->mwh:Z

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->yu:Landroid/view/SurfaceHolder;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ll8/o;->ouw(Landroid/view/SurfaceHolder;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    const-string v0, "surfaceCreated: "

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc()V

    return-void
.end method

.method public final ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;)V
    .locals 5

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->fvf:Z

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;-><init>()V

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->zih()J

    move-result-wide v1

    .line 75
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt:J

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->th()J

    move-result-wide v1

    .line 77
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ey:I

    int-to-long v3, v3

    .line 78
    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt(J)V

    .line 79
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw(J)V

    .line 81
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->jg:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 83
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->lh(Li8/a;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/widget/qbp$ouw;)V
    .locals 2

    .line 85
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw$6;->ouw:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ryl()V

    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->zih:Z

    .line 88
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vm:Z

    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->mwh()V

    return-void

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cf()V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/yu/ra;)V
    .locals 8

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->qbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->fvf:Z

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->th()J

    move-result-wide v3

    .line 59
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->rn:Z

    .line 60
    invoke-static {}, Landroid/support/v4/media/session/b;->s()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 61
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(JZ)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->vt()Landroid/os/Handler;

    move-result-object v6

    .line 63
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ryl/le$9;

    invoke-direct {v7, v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ryl/le$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/ryl/le;JZ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    :cond_2
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->uq()Z

    move-result v3

    .line 66
    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ra:Z

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->th()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt(J)V

    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    if-eqz v3, :cond_3

    .line 69
    iget-boolean v3, v3, Ll8/o;->mwh:Z

    if-eqz v3, :cond_3

    move v1, v2

    .line 70
    :cond_3
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->yu:Z

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Landroid/content/Context;Li8/a;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    return-void
.end method

.method public final ouw(Lj8/b;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->od:Lj8/b;

    return-void
.end method

.method public final ouw(Lj8/c;)V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jae:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final ouw(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 5
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ex:Z

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->mwh:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vt(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ouw(Z)V
    .locals 2

    .line 31
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ko:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cf()V

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ko:Z

    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll8/o;->vt()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->fvf()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->le(Z)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vt(Z)V

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ll8/o;->le()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->pno()V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ra()V

    return-void

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->pno()V

    return-void
.end method

.method public final ouw(ZLjava/lang/String;)V
    .locals 1

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->rn:Z

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Ll8/o;->vt(Z)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Li8/a;ZLjava/lang/String;)V

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    if-eqz p2, :cond_2

    .line 27
    invoke-static {}, Landroid/support/v4/media/session/b;->s()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(Z)V

    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final ouw(F)Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Ll8/o;->ouw(F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vm/lh;->ouw(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pno()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->mwh:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "surfaceTextureDestroyed: "

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ll8/o;->ouw(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->fkw:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ksc()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final qbp()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->tlj:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bs:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lq8/a;->a(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ra()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->mwh:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->yu:Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ll8/o;->ouw(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final rn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract synthetic ryl()V
.end method

.method public final tc()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final th()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;->ko()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final tlj()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->uq:Z

    .line 3
    .line 4
    return-void
.end method

.method public final uoy()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->fvf:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Li8/a;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public uq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->osn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final vm()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Ll8/o;->lh:I

    .line 8
    .line 9
    return v0
.end method

.method public final bridge synthetic vpp()Lj8/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final vt()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->pno()V

    :cond_0
    return-void
.end method

.method public final vt(I)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cf:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v0, p1

    .line 13
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bs:J

    mul-long/2addr v0, v2

    long-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    float-to-long v0, p1

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    long-to-int p1, v0

    int-to-long v0, p1

    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->rrs:J

    goto :goto_0

    .line 15
    :cond_1
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->rrs:J

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    if-eqz p1, :cond_2

    .line 17
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->rrs:J

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final vt(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->tlj:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->tlj:J

    return-void
.end method

.method public final vt(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V
    .locals 1

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;

    .line 8
    iget-boolean v0, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->cf:Z

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->rn:Z

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->jg:Ljava/lang/String;

    return-void
.end method

.method public final vt(Lcom/bytedance/sdk/openadsdk/yu/ra;)V
    .locals 5

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->fvf:Z

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;-><init>()V

    .line 22
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw(J)V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->th()J

    move-result-wide v1

    .line 25
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ey:I

    int-to-long v3, v3

    .line 26
    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt(J)V

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->zih()J

    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt:J

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->vm()I

    move-result v1

    .line 30
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ryl:I

    .line 31
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pd:J

    .line 32
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->le:J

    .line 33
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->uq:Z

    .line 34
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->fkw:Z

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->vt(Li8/a;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    return-void
.end method

.method public final vt(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ryl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final vt(Z)V
    .locals 1

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ko:Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw(Z)V

    :cond_0
    return-void
.end method

.method public final yu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->cf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->jg()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zih()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget-boolean v3, v0, Ll8/o;->pno:Z

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-wide v3, v0, Ll8/o;->tlj:J

    .line 13
    .line 14
    cmp-long v1, v3, v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget-wide v0, v0, Ll8/o;->bly:J

    .line 19
    .line 20
    add-long/2addr v0, v3

    .line 21
    return-wide v0

    .line 22
    :cond_1
    iget-wide v0, v0, Ll8/o;->bly:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final zin()Ld8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 2
    .line 3
    return-object v0
.end method
