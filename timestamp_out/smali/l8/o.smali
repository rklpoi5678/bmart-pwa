.class public abstract Ll8/o;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ld8/c;
.implements Ll8/a;
.implements Ll8/b;
.implements Ll8/c;
.implements Ll8/d;
.implements Ll8/e;
.implements Ll8/f;
.implements Ll8/g;
.implements Lcom/bytedance/sdk/component/utils/jae$ouw;


# static fields
.field private static final jg:Landroid/util/SparseIntArray;


# instance fields
.field public bly:J

.field private bs:Ljava/util/concurrent/CountDownLatch;

.field private cd:Ljava/lang/String;

.field public cf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ex:J

.field private ey:J

.field private volatile fak:I

.field public fkw:Z

.field private fvf:Z

.field private jae:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private jqy:J

.field private final jvy:Ljava/lang/Runnable;

.field private final ko:Z

.field private ksc:Z

.field public volatile le:I

.field public lh:I

.field public mwh:Z

.field private od:I

.field private volatile osn:Z

.field public ouw:Landroid/graphics/SurfaceTexture;

.field private pd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

.field public pno:Z

.field private qbp:Z

.field public ra:Lcom/bytedance/sdk/component/utils/jae;

.field private final rn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ld8/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private rrs:Z

.field public ryl:J

.field private tc:J

.field private volatile th:Ll8/h;

.field public tlj:J

.field private uoy:Landroid/view/Surface;

.field private uq:Z

.field private vm:Z

.field private vpp:J

.field public vt:Landroid/view/SurfaceHolder;

.field public yu:I

.field private final zih:Ll8/n;

.field private zin:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll8/o;->jg:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll8/o;->ko:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ll8/o;->rn:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ll8/n;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ll8/n;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ll8/o;->zih:Ll8/n;

    .line 23
    .line 24
    iput v0, p0, Ll8/o;->lh:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iput v1, p0, Ll8/o;->yu:I

    .line 28
    .line 29
    iput-boolean v0, p0, Ll8/o;->vm:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Ll8/o;->th:Ll8/h;

    .line 33
    .line 34
    iput-boolean v0, p0, Ll8/o;->qbp:Z

    .line 35
    .line 36
    const/16 v3, 0xc9

    .line 37
    .line 38
    iput v3, p0, Ll8/o;->le:I

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    iput-wide v3, p0, Ll8/o;->vpp:J

    .line 43
    .line 44
    iput-boolean v0, p0, Ll8/o;->pno:Z

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    iput-wide v3, p0, Ll8/o;->bly:J

    .line 49
    .line 50
    const-wide/high16 v5, -0x8000000000000000L

    .line 51
    .line 52
    iput-wide v5, p0, Ll8/o;->jqy:J

    .line 53
    .line 54
    iput-wide v3, p0, Ll8/o;->tlj:J

    .line 55
    .line 56
    iput-wide v3, p0, Ll8/o;->ex:J

    .line 57
    .line 58
    iput-wide v3, p0, Ll8/o;->tc:J

    .line 59
    .line 60
    iput v0, p0, Ll8/o;->od:I

    .line 61
    .line 62
    const-string v5, "0"

    .line 63
    .line 64
    iput-object v5, p0, Ll8/o;->cd:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p0, Ll8/o;->pd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 67
    .line 68
    iput-boolean v0, p0, Ll8/o;->fvf:Z

    .line 69
    .line 70
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Ll8/o;->bs:Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    const/16 v5, 0xc8

    .line 79
    .line 80
    iput v5, p0, Ll8/o;->fak:I

    .line 81
    .line 82
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Ll8/o;->cf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    iput-object v1, p0, Ll8/o;->uoy:Landroid/view/Surface;

    .line 90
    .line 91
    iput-wide v3, p0, Ll8/o;->ey:J

    .line 92
    .line 93
    iput-wide v3, p0, Ll8/o;->ryl:J

    .line 94
    .line 95
    iput-boolean v0, p0, Ll8/o;->rrs:Z

    .line 96
    .line 97
    new-instance v1, Landroidx/lifecycle/a0;

    .line 98
    .line 99
    const/16 v3, 0xd

    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Ll8/o;->jvy:Ljava/lang/Runnable;

    .line 105
    .line 106
    iput v0, p0, Ll8/o;->od:I

    .line 107
    .line 108
    invoke-static {}, Lcom/bytedance/sdk/component/pno/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/pno/ouw/ouw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "csj_"

    .line 113
    .line 114
    const-string v2, "SSMediaPlayerWrapper"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/pno/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/utils/jae$ouw;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/jae;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Ll8/o;->ra:Lcom/bytedance/sdk/component/utils/jae;

    .line 125
    .line 126
    iput-boolean v6, p0, Ll8/o;->rrs:Z

    .line 127
    .line 128
    invoke-virtual {p0}, Ll8/o;->g()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static synthetic bly(Ll8/o;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ll8/o;->qbp:Z

    return v0
.end method

.method public static synthetic cf(Ll8/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll8/o;->g()V

    return-void
.end method

.method public static synthetic fkw(Ll8/o;)I
    .locals 0

    .line 1
    iget p0, p0, Ll8/o;->fak:I

    return p0
.end method

.method public static synthetic le(Ll8/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll8/o;->bly:J

    return-wide v0
.end method

.method public static synthetic lh(Ll8/o;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ll8/o;->jqy:J

    return-wide p1
.end method

.method public static synthetic lh(Ll8/o;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Ll8/o;->pno:Z

    return p0
.end method

.method public static synthetic mwh(Ll8/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll8/o;->vpp:J

    return-wide v0
.end method

.method public static synthetic ouw(Ll8/o;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ll8/o;->tlj:J

    return-wide p1
.end method

.method public static synthetic ouw(Ll8/o;Lcom/bytedance/sdk/component/utils/jae;)Lcom/bytedance/sdk/component/utils/jae;
    .locals 0

    .line 2
    iput-object p1, p0, Ll8/o;->ra:Lcom/bytedance/sdk/component/utils/jae;

    return-object p1
.end method

.method public static synthetic ouw(Ll8/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Ll8/o;->cd:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ouw(Ll8/o;)Ll8/h;
    .locals 0

    .line 4
    iget-object p0, p0, Ll8/o;->th:Ll8/h;

    return-object p0
.end method

.method public static synthetic ouw(Ll8/o;Ll8/h;)Ll8/h;
    .locals 0

    .line 5
    iput-object p1, p0, Ll8/o;->th:Ll8/h;

    return-object p1
.end method

.method public static synthetic ouw(Ll8/o;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Ll8/o;->d(I)V

    return-void
.end method

.method public static synthetic ouw(Ll8/o;JJ)V
    .locals 8

    .line 301
    iget-object v0, p0, Ll8/o;->rn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 303
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld8/b;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Ld8/b;->ouw(Ld8/c;JJ)V

    goto :goto_1

    :cond_0
    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    :goto_1
    move-object p0, v3

    move-wide p1, v4

    move-wide p3, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic ouw(Ll8/o;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Ll8/o;->pno:Z

    return p1
.end method

.method public static synthetic pno(Ll8/o;)Lcom/bytedance/sdk/component/utils/jae;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8/o;->ra:Lcom/bytedance/sdk/component/utils/jae;

    return-object p0
.end method

.method public static synthetic ra(Ll8/o;)I
    .locals 0

    .line 1
    iget p0, p0, Ll8/o;->lh:I

    return p0
.end method

.method public static synthetic ryl(Ll8/o;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ll8/o;->osn:Z

    return v0
.end method

.method public static synthetic tlj(Ll8/o;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8/o;->rn:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic vt(Ll8/o;I)I
    .locals 0

    .line 1
    iput p1, p0, Ll8/o;->le:I

    return p1
.end method

.method public static synthetic vt(Ll8/o;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Ll8/o;->jqy:J

    return-wide v0
.end method

.method public static synthetic vt(Ll8/o;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Ll8/o;->bly:J

    return-wide p1
.end method

.method public static synthetic vt(Ll8/o;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Ll8/o;->fvf:Z

    return p1
.end method

.method public static synthetic yu(Ll8/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll8/o;->tlj:J

    return-wide v0
.end method

.method public static synthetic yu(Ll8/o;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Ll8/o;->vpp:J

    return-wide p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll8/o;->jae:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v1

    .line 17
    :goto_1
    const-string v3, "isPendingAction:"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-boolean v0, p0, Ll8/o;->zin:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :goto_2
    return-void

    .line 38
    :cond_3
    iput-boolean v1, p0, Ll8/o;->zin:Z

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v1, p0, Ll8/o;->jae:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v3, v2

    .line 52
    :goto_3
    if-ge v3, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    check-cast v4, Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget-object v0, p0, Ll8/o;->jae:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, Ll8/o;->zin:Z

    .line 72
    .line 73
    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setDataSource\uff1apaly net:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ll8/o;->th:Ll8/h;

    .line 23
    .line 24
    check-cast v0, Ll8/j;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Ld8/a;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v2, Lm8/a;

    .line 30
    .line 31
    invoke-direct {v2, v1, p1}, Lm8/a;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lm8/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Ll8/j;->k:Lm8/a;

    .line 44
    .line 45
    invoke-static {p1}, Lo8/a;->a(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Ll8/j;->i:Landroid/media/MediaPlayer;

    .line 49
    .line 50
    iget-object v2, v0, Ll8/j;->k:Lm8/a;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "setDataSource: MediaDataSource url"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final bly()V
    .locals 3

    const/16 v0, 0xd1

    .line 2
    iput v0, p0, Ll8/o;->le:I

    .line 3
    sget-object v0, Ll8/o;->jg:Landroid/util/SparseIntArray;

    iget v1, p0, Ll8/o;->od:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 4
    iget-object v0, p0, Ll8/o;->ra:Lcom/bytedance/sdk/component/utils/jae;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Ll8/o;->jvy:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ll8/o;->rn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/b;

    invoke-interface {v1, p0}, Ld8/b;->ouw(Ld8/c;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setDataSource: try play local:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget-boolean v0, Ld8/a;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ll8/o;->th:Ll8/h;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast p1, Ll8/j;

    .line 42
    .line 43
    iget-object p1, p1, Ll8/j;->i:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Ll8/o;->th:Ll8/h;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast v0, Ll8/j;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ll8/j;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :catchall_0
    return-void
.end method

.method public final cf()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll8/o;->rn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/b;

    const/4 v2, 0x1

    invoke-interface {v1, p0, v2}, Ld8/b;->ouw(Ld8/c;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 13

    .line 1
    const/16 v0, 0x2bd

    .line 2
    .line 3
    const-string v1, "bufferCount = "

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "CSJ_VIDEO_MEDIA"

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iput-wide v5, p0, Ll8/o;->ey:J

    .line 18
    .line 19
    iget p1, p0, Ll8/o;->lh:I

    .line 20
    .line 21
    add-int/2addr p1, v3

    .line 22
    iput p1, p0, Ll8/o;->lh:I

    .line 23
    .line 24
    iget-object p1, p0, Ll8/o;->rn:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ld8/b;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v0, p0, v2, v3, v3}, Ld8/b;->ouw(Ld8/c;III)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget p1, p0, Ll8/o;->lh:I

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v4, p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const/16 v0, 0x2be

    .line 76
    .line 77
    if-ne p1, v0, :cond_6

    .line 78
    .line 79
    iget-wide v5, p0, Ll8/o;->ey:J

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    cmp-long p1, v5, v7

    .line 84
    .line 85
    if-lez p1, :cond_3

    .line 86
    .line 87
    iget-wide v5, p0, Ll8/o;->ryl:J

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    iget-wide v11, p0, Ll8/o;->ey:J

    .line 94
    .line 95
    sub-long/2addr v9, v11

    .line 96
    add-long/2addr v9, v5

    .line 97
    iput-wide v9, p0, Ll8/o;->ryl:J

    .line 98
    .line 99
    iput-wide v7, p0, Ll8/o;->ey:J

    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Ll8/o;->rn:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ld8/b;

    .line 132
    .line 133
    invoke-interface {v0, p0, v2}, Ld8/b;->ouw(Ld8/c;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget p1, p0, Ll8/o;->lh:I

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-wide v2, p0, Ll8/o;->ryl:J

    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, " mBufferTotalTime = "

    .line 150
    .line 151
    filled-new-array {v1, p1, v2, v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v4, p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    iget-boolean v0, p0, Ll8/o;->rrs:Z

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    if-ne p1, v0, :cond_7

    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, "hasPendingPauseCommand:"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p0, Ll8/o;->osn:Z

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v4, p1}, Lcom/bumptech/glide/c;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ll8/o;->a()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ll8/o;->i()V

    .line 189
    .line 190
    .line 191
    iget-boolean p1, p0, Ll8/o;->fvf:Z

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ll8/o;->vt(Z)V

    .line 194
    .line 195
    .line 196
    const-string p1, "onRenderStart"

    .line 197
    .line 198
    invoke-static {v4, p1}, Lcom/bumptech/glide/c;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    const/16 v0, 0x325

    .line 203
    .line 204
    if-ne p1, v0, :cond_8

    .line 205
    .line 206
    iput-boolean v3, p0, Ll8/o;->mwh:Z

    .line 207
    .line 208
    :cond_8
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/o;->zih:Ll8/n;

    .line 2
    .line 3
    iput-wide p1, v0, Ll8/n;->a:J

    .line 4
    .line 5
    iget-boolean p1, p0, Ll8/o;->uq:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ll8/o;->ouw(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Ll8/o;->pd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ryl:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ll8/o;->ouw(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Ll8/o;->h(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/o;->ra:Lcom/bytedance/sdk/component/utils/jae;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll8/o;->ra:Lcom/bytedance/sdk/component/utils/jae;

    .line 13
    .line 14
    new-instance v1, Ll8/k;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p0, v2}, Ll8/k;-><init>(Ll8/o;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    const-string v1, "onDestroy error: "

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final fkw()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll8/o;->th:Ll8/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Ll8/o;->fkw:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ll8/o;->th:Ll8/h;

    check-cast v0, Ll8/j;

    .line 5
    iget-object v0, v0, Ll8/j;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "initMediaPlayer: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll8/o;->ra:Lcom/bytedance/sdk/component/utils/jae;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ll8/o;->ra:Lcom/bytedance/sdk/component/utils/jae;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Ll8/k;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Ll8/k;-><init>(Ll8/o;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "enqueueAction()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll8/o;->jae:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ll8/o;->jae:Ljava/util/ArrayList;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Ll8/o;->jae:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "CSJ_VIDEO_MEDIA"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll8/o;->vm:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Ll8/o;->tc:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Ll8/o;->rn:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ld8/b;

    .line 42
    .line 43
    invoke-interface {v3, p0, v0, v1}, Ld8/b;->ouw(Ld8/c;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final jg()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll8/o;->fkw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll8/o;->fkw:Z

    .line 8
    .line 9
    iget-object v0, p0, Ll8/o;->jae:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Ll8/o;->jae:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Ll8/o;->ra:Lcom/bytedance/sdk/component/utils/jae;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ll8/o;->th:Ll8/h;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Ll8/o;->ra:Lcom/bytedance/sdk/component/utils/jae;

    .line 38
    .line 39
    const/16 v1, 0x67

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ll8/o;->f()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    :try_start_1
    const-string v1, "release error: "

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ll8/o;->f()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {p0}, Ll8/o;->f()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_4
    :goto_3
    return-void
.end method

.method public ko()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ll8/o;->ex:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, p0, Ll8/o;->le:I

    .line 11
    .line 12
    const/16 v1, 0xce

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Ll8/o;->le:I

    .line 17
    .line 18
    const/16 v1, 0xcf

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Ll8/o;->th:Ll8/h;

    .line 23
    .line 24
    check-cast v0, Ll8/j;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, v0, Ll8/j;->i:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    int-to-long v2, v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    const-string v1, "CSJ_VIDEO"

    .line 39
    .line 40
    const-string v4, "getDuration error: "

    .line 41
    .line 42
    invoke-static {v1, v4, v0}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-wide v2, p0, Ll8/o;->ex:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    :catchall_1
    :cond_2
    iget-wide v0, p0, Ll8/o;->ex:J

    .line 48
    .line 49
    return-wide v0
.end method

.method public final le()Z
    .locals 2

    .line 2
    iget v0, p0, Ll8/o;->le:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll8/o;->ra:Lcom/bytedance/sdk/component/utils/jae;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ll8/o;->osn:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final lh()Z
    .locals 2

    .line 3
    iget v0, p0, Ll8/o;->le:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ll8/o;->le()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ll8/o;->ra()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final mwh()V
    .locals 2

    .line 2
    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "pause: from outer"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Ll8/o;->fkw:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Ll8/o;->ra:Lcom/bytedance/sdk/component/utils/jae;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ll8/o;->osn:Z

    .line 7
    iget-boolean v0, p0, Ll8/o;->rrs:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Ll8/o;->ksc:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ll8/o;->pd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ryl:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ll8/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ll8/k;-><init>(Ll8/o;I)V

    invoke-virtual {p0, v0}, Ll8/o;->h(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Ll8/o;->ra:Lcom/bytedance/sdk/component/utils/jae;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 13
    :cond_3
    iget-boolean v0, p0, Ll8/o;->vm:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ll8/o;->pd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    if-eqz v0, :cond_4

    .line 14
    iget-boolean v0, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ryl:Z

    if-eqz v0, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    new-instance v0, Ll8/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ll8/k;-><init>(Ll8/o;I)V

    invoke-virtual {p0, v0}, Ll8/o;->h(Ljava/lang/Runnable;)V

    return-void

    .line 16
    :cond_5
    :goto_1
    iget-object v0, p0, Ll8/o;->ra:Lcom/bytedance/sdk/component/utils/jae;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final ouw(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 284
    iget-boolean v0, p0, Ll8/o;->fkw:Z

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    iput-object p1, p0, Ll8/o;->ouw:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 286
    invoke-virtual {p0, v0}, Ll8/o;->ouw(Z)V

    .line 287
    new-instance v0, Lpb/e;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, Lpb/e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ll8/o;->ouw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ouw(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 26
    iget v2, v1, Ll8/o;->le:I

    .line 27
    iget v3, v0, Landroid/os/Message;->what:I

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[video]  execute , mCurrentState = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Ll8/o;->le:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " handlerMsg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 29
    iget-object v4, v1, Ll8/o;->th:Ll8/h;

    if-eqz v4, :cond_24

    .line 30
    iget v4, v0, Landroid/os/Message;->what:I

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/16 v7, 0x0

    const/16 v11, 0xcb

    const/16 v12, 0xc9

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1b

    .line 31
    :pswitch_1
    const-string v2, "OP_SET_SURFACE"

    invoke-static {v2}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 32
    :try_start_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 33
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v1, Ll8/o;->uoy:Landroid/view/Surface;

    .line 34
    iget-object v0, v1, Ll8/o;->th:Ll8/h;

    iget-object v2, v1, Ll8/o;->uoy:Landroid/view/Surface;

    check-cast v0, Ll8/j;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    iget-object v3, v0, Ll8/j;->l:Landroid/view/Surface;

    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 38
    iput-object v10, v0, Ll8/j;->l:Landroid/view/Surface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    :cond_0
    :try_start_2
    iput-object v2, v0, Ll8/j;->l:Landroid/view/Surface;

    .line 40
    iget-object v0, v0, Ll8/j;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 41
    iget-object v0, v1, Ll8/o;->th:Ll8/h;

    check-cast v0, Ll8/j;

    .line 42
    iget-object v0, v0, Ll8/j;->i:Landroid/media/MediaPlayer;

    .line 43
    invoke-virtual {v0, v9}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 44
    iget-object v0, v1, Ll8/o;->bs:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v13, v14, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 45
    invoke-virtual {v1}, Ll8/o;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    .line 46
    const-string v2, "OP_SET_SURFACE error: "

    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    .line 47
    :pswitch_2
    const-string v2, "OP_SET_DISPLAY"

    invoke-static {v2}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 48
    :try_start_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    .line 49
    iget-object v2, v1, Ll8/o;->th:Ll8/h;

    check-cast v2, Ll8/j;

    .line 50
    iget-object v3, v2, Ll8/j;->m:Ljava/lang/Object;

    .line 51
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 52
    :try_start_4
    iget-boolean v4, v2, Ll8/j;->n:Z

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v4, v2, Ll8/j;->h:Z

    if-eqz v4, :cond_1

    .line 53
    iget-object v2, v2, Ll8/j;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 54
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :cond_1
    :goto_0
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 56
    :try_start_6
    iget-object v0, v1, Ll8/o;->th:Ll8/h;

    check-cast v0, Ll8/j;

    .line 57
    iget-object v0, v0, Ll8/j;->i:Landroid/media/MediaPlayer;

    .line 58
    invoke-virtual {v0, v9}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 59
    iget-object v0, v1, Ll8/o;->bs:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v13, v14, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 60
    invoke-virtual {v1}, Ll8/o;->a()V

    goto/16 :goto_1b

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    .line 61
    monitor-exit v3

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 62
    :goto_1
    const-string v2, "OP_SET_DISPLAY error: "

    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    .line 63
    :pswitch_3
    const-string v4, "OP_SET_DATASOURCE"

    invoke-static {v4}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 64
    iput-wide v7, v1, Ll8/o;->bly:J

    .line 65
    iput v15, v1, Ll8/o;->lh:I

    .line 66
    iput-wide v7, v1, Ll8/o;->tlj:J

    .line 67
    iput-boolean v15, v1, Ll8/o;->pno:Z

    .line 68
    iput-wide v5, v1, Ll8/o;->jqy:J

    .line 69
    iget v4, v1, Ll8/o;->le:I

    if-eq v4, v12, :cond_2

    iget v4, v1, Ll8/o;->le:I

    if-ne v4, v11, :cond_1d

    .line 70
    :cond_2
    :try_start_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 71
    iget-object v0, v2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    sget-object v0, Ld8/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v0, :cond_4

    .line 74
    :try_start_8
    new-instance v0, Ljava/io/File;

    .line 75
    sget-object v3, Ld8/a;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "ttad_dir"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    :catchall_5
    move-exception v0

    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld8/a;->b:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_4

    .line 80
    :goto_3
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    :cond_4
    :goto_4
    sget-object v0, Ld8/a;->b:Ljava/lang/String;

    .line 82
    iput-object v0, v2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh:Ljava/lang/String;

    goto :goto_5

    :catchall_6
    move-exception v0

    goto/16 :goto_8

    .line 83
    :cond_5
    :goto_5
    iget-boolean v0, v2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->yu:Z

    if-eqz v0, :cond_6

    .line 84
    iget-object v0, v1, Ll8/o;->th:Ll8/h;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ll8/j;

    invoke-virtual {v0, v3}, Ll8/j;->b(Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setDataSource\uff1ause direct url "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    :catchall_7
    :goto_6
    const/16 v2, 0xca

    goto/16 :goto_7

    .line 86
    :cond_6
    new-instance v0, Ljava/io/File;

    .line 87
    iget-object v3, v2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh:Ljava/lang/String;

    .line 88
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 90
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw()Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v3, :cond_c

    .line 91
    :try_start_a
    invoke-static {v0}, Lcom/bumptech/glide/d;->t(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 93
    invoke-virtual {v1, v0}, Ll8/o;->c(Ljava/io/File;)V

    goto :goto_6

    .line 94
    :cond_7
    iget-object v4, v2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ex:Lorg/json/JSONObject;

    .line 95
    iget v5, v2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->vpp:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    move v15, v9

    :cond_8
    if-eqz v4, :cond_9

    .line 96
    const-string v5, "file_hash"

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v5, "file_real_hash"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v3, "is_change_play_type"

    invoke-virtual {v4, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    const-string v3, "error_real_code"

    const/16 v5, 0x135

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string v3, "error_real_msg"

    const-string v5, "md5_not_match"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    if-eqz v15, :cond_b

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v4, :cond_a

    .line 102
    const-string v5, "delete_cache_file"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    if-eqz v3, :cond_b

    .line 103
    invoke-virtual {v1, v2}, Ll8/o;->b(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V

    goto :goto_6

    .line 104
    :cond_b
    invoke-virtual {v1, v0}, Ll8/o;->c(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_6

    .line 105
    :cond_c
    :try_start_b
    invoke-virtual {v1, v0}, Ll8/o;->c(Ljava/io/File;)V

    goto :goto_6

    .line 106
    :cond_d
    invoke-virtual {v1, v2}, Ll8/o;->b(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V

    goto :goto_6

    .line 107
    :goto_7
    iput v2, v1, Ll8/o;->le:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto/16 :goto_1b

    .line 108
    :goto_8
    const-string v2, "OP_SET_DATASOURCE error: "

    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    .line 109
    :pswitch_4
    const-string v4, "OP_SEEKTO"

    invoke-static {v4}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 110
    iget v4, v1, Ll8/o;->le:I

    const/16 v5, 0xce

    if-eq v4, v5, :cond_e

    iget v4, v1, Ll8/o;->le:I

    const/16 v5, 0xcf

    if-eq v4, v5, :cond_e

    iget v4, v1, Ll8/o;->le:I

    const/16 v5, 0xd1

    if-ne v4, v5, :cond_1d

    .line 111
    :cond_e
    :try_start_c
    iget-object v2, v1, Ll8/o;->th:Ll8/h;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v0, v1, Ll8/o;->yu:I

    check-cast v2, Ll8/j;

    invoke-virtual {v2, v3, v4, v0}, Ll8/j;->a(JI)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    return-void

    :catchall_8
    move-exception v0

    .line 112
    const-string v2, "OP_SEEKTO error: "

    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    .line 113
    :pswitch_5
    const-string v0, "OP_STOP"

    invoke-static {v0}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 114
    iget v0, v1, Ll8/o;->le:I

    const/16 v4, 0xcd

    if-eq v0, v4, :cond_f

    iget v0, v1, Ll8/o;->le:I

    const/16 v5, 0xce

    if-eq v0, v5, :cond_f

    iget v0, v1, Ll8/o;->le:I

    const/16 v4, 0xd0

    if-eq v0, v4, :cond_f

    iget v0, v1, Ll8/o;->le:I

    const/16 v5, 0xcf

    if-eq v0, v5, :cond_f

    iget v0, v1, Ll8/o;->le:I

    const/16 v5, 0xd1

    if-ne v0, v5, :cond_1d

    .line 115
    :cond_f
    :try_start_d
    iget-object v0, v1, Ll8/o;->th:Ll8/h;

    check-cast v0, Ll8/j;

    .line 116
    iget-object v0, v0, Ll8/j;->i:Landroid/media/MediaPlayer;

    .line 117
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/16 v4, 0xd0

    .line 118
    iput v4, v1, Ll8/o;->le:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    return-void

    :catchall_9
    move-exception v0

    .line 119
    const-string v2, "OP_STOP error: "

    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    .line 120
    :pswitch_6
    const-string v0, "OP_PREPARE_ASYNC"

    invoke-static {v0}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 121
    iget v0, v1, Ll8/o;->le:I

    const/16 v4, 0xca

    if-eq v0, v4, :cond_10

    iget v0, v1, Ll8/o;->le:I

    const/16 v4, 0xd0

    if-ne v0, v4, :cond_1d

    .line 122
    :cond_10
    :try_start_e
    iget-object v0, v1, Ll8/o;->th:Ll8/h;

    check-cast v0, Ll8/j;

    .line 123
    iget-object v0, v0, Ll8/j;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_11

    .line 124
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 125
    :cond_11
    const-string v0, "[video] OP_PREPARE_ASYNC execute , mMediaPlayer real prepareAsync !"

    invoke-static {v0}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    return-void

    :catchall_a
    move-exception v0

    .line 126
    const-string v2, "CSJ_VIDEO_MEDIA"

    const-string v3, "OP_PREPARE_ASYNC error: "

    invoke-static {v2, v3, v0}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    .line 127
    :pswitch_7
    const-string v0, "OP_RELEASE"

    invoke-static {v0}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 128
    :try_start_f
    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v2, "releaseMediaPlayer: "

    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, v1, Ll8/o;->th:Ll8/h;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    if-eqz v0, :cond_16

    .line 130
    :try_start_10
    iget-object v0, v1, Ll8/o;->th:Ll8/h;

    move-object v2, v0

    check-cast v2, Ll8/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    const-string v3, "CSJ_VIDEO"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :try_start_11
    iget-object v0, v2, Ll8/j;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_9

    :catchall_b
    move-exception v0

    .line 132
    :try_start_12
    const-string v4, "reset error: "

    invoke-static {v3, v4, v0}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :goto_9
    iget-object v0, v2, Ll8/j;->k:Lm8/a;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    if-eqz v0, :cond_12

    .line 134
    :try_start_13
    invoke-virtual {v0}, Lm8/a;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_a

    :catchall_c
    move-exception v0

    .line 135
    :try_start_14
    const-string v4, "releaseMediaDataSource error: "

    invoke-static {v3, v4, v0}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    :goto_a
    iput-object v10, v2, Ll8/j;->k:Lm8/a;

    .line 137
    :cond_12
    invoke-virtual {v2}, Ll8/j;->c()V

    .line 138
    invoke-virtual {v2}, Ll8/j;->d()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_b

    :catchall_d
    move-exception v0

    .line 139
    :try_start_15
    const-string v2, "releaseMediaplayer error1: "

    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :goto_b
    iget-object v0, v1, Ll8/o;->th:Ll8/h;

    check-cast v0, Ll8/j;

    .line 141
    iput-object v10, v0, Ll8/j;->b:Ll8/f;

    .line 142
    iget-object v0, v1, Ll8/o;->th:Ll8/h;

    check-cast v0, Ll8/j;

    .line 143
    iput-object v10, v0, Ll8/j;->e:Ll8/e;

    .line 144
    iget-object v0, v1, Ll8/o;->th:Ll8/h;

    check-cast v0, Ll8/j;

    .line 145
    iput-object v10, v0, Ll8/j;->c:Ll8/d;

    .line 146
    iget-object v0, v1, Ll8/o;->th:Ll8/h;

    check-cast v0, Ll8/j;

    .line 147
    iput-object v10, v0, Ll8/j;->g:Ll8/g;

    .line 148
    iget-object v0, v1, Ll8/o;->th:Ll8/h;

    check-cast v0, Ll8/j;

    .line 149
    iput-object v10, v0, Ll8/j;->f:Ll8/c;

    .line 150
    iget-object v0, v1, Ll8/o;->th:Ll8/h;

    check-cast v0, Ll8/j;

    .line 151
    iput-object v10, v0, Ll8/j;->a:Ll8/a;

    .line 152
    iget-object v0, v1, Ll8/o;->th:Ll8/h;

    check-cast v0, Ll8/j;

    .line 153
    iput-object v10, v0, Ll8/j;->d:Ll8/b;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    .line 154
    :try_start_16
    iget-object v0, v1, Ll8/o;->th:Ll8/h;

    move-object v2, v0

    check-cast v2, Ll8/j;

    .line 155
    iget-object v3, v2, Ll8/j;->m:Ljava/lang/Object;

    .line 156
    monitor-enter v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 157
    :try_start_17
    iget-boolean v0, v2, Ll8/j;->n:Z

    if-nez v0, :cond_15

    .line 158
    iget-object v0, v2, Ll8/j;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 159
    iput-boolean v9, v2, Ll8/j;->n:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 160
    :try_start_18
    iget-object v0, v2, Ll8/j;->l:Landroid/view/Surface;

    if-eqz v0, :cond_13

    .line 161
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 162
    iput-object v10, v2, Ll8/j;->l:Landroid/view/Surface;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 163
    :catchall_e
    :cond_13
    :try_start_19
    iget-object v0, v2, Ll8/j;->k:Lm8/a;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    if-eqz v0, :cond_14

    .line 164
    :try_start_1a
    invoke-virtual {v0}, Lm8/a;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    goto :goto_c

    :catchall_f
    move-exception v0

    .line 165
    :try_start_1b
    const-string v4, "CSJ_VIDEO"

    const-string v5, "releaseMediaDataSource error: "

    invoke-static {v4, v5, v0}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :goto_c
    iput-object v10, v2, Ll8/j;->k:Lm8/a;

    .line 167
    :cond_14
    invoke-virtual {v2}, Ll8/j;->c()V

    .line 168
    invoke-virtual {v2}, Ll8/j;->d()V

    goto :goto_d

    :catchall_10
    move-exception v0

    goto :goto_e

    .line 169
    :cond_15
    :goto_d
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    goto :goto_f

    :goto_e
    :try_start_1c
    monitor-exit v3

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :catchall_11
    move-exception v0

    .line 170
    :try_start_1d
    const-string v2, "releaseMediaplayer error2: "

    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_12
    move-exception v0

    goto :goto_10

    .line 171
    :cond_16
    :goto_f
    const-string v0, "[video] OP_RELEASE execute , releaseMediaplayer !"

    invoke-static {v0}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    goto :goto_11

    .line 172
    :goto_10
    const-string v2, "CSJ_VIDEO_MEDIA"

    const-string v3, "OP_RELEASE error: "

    invoke-static {v2, v3, v0}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :goto_11
    iget-object v0, v1, Ll8/o;->rn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_17

    .line 174
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 175
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8/b;

    invoke-interface {v2, v1}, Ld8/b;->lh(Ld8/c;)V

    goto :goto_12

    .line 176
    :cond_18
    iput v11, v1, Ll8/o;->le:I

    goto/16 :goto_1b

    .line 177
    :pswitch_8
    const-string v0, "OP_RESET"

    invoke-static {v0}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 178
    :try_start_1e
    iget-object v0, v1, Ll8/o;->th:Ll8/h;

    move-object v2, v0

    check-cast v2, Ll8/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    const-string v3, "CSJ_VIDEO"
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    :try_start_1f
    iget-object v0, v2, Ll8/j;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    goto :goto_13

    :catchall_13
    move-exception v0

    .line 180
    :try_start_20
    const-string v4, "reset error: "

    invoke-static {v3, v4, v0}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :goto_13
    iget-object v0, v2, Ll8/j;->k:Lm8/a;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    if-eqz v0, :cond_19

    .line 182
    :try_start_21
    invoke-virtual {v0}, Lm8/a;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    goto :goto_14

    :catchall_14
    move-exception v0

    .line 183
    :try_start_22
    const-string v4, "releaseMediaDataSource error: "

    invoke-static {v3, v4, v0}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    :goto_14
    iput-object v10, v2, Ll8/j;->k:Lm8/a;

    .line 185
    :cond_19
    invoke-virtual {v2}, Ll8/j;->c()V

    .line 186
    invoke-virtual {v2}, Ll8/j;->d()V

    .line 187
    const-string v0, "[video] OP_RESET execute!"

    invoke-static {v0}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 188
    iput v12, v1, Ll8/o;->le:I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    goto/16 :goto_1b

    :catchall_15
    move-exception v0

    .line 189
    const-string v2, "OP_RESET error: "

    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    .line 190
    :pswitch_9
    const-string v0, "OP_PAUSE"

    invoke-static {v0}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 191
    iget-boolean v0, v1, Ll8/o;->pno:Z

    if-eqz v0, :cond_1a

    .line 192
    iget-wide v10, v1, Ll8/o;->bly:J

    iget-wide v12, v1, Ll8/o;->tlj:J

    add-long/2addr v10, v12

    iput-wide v10, v1, Ll8/o;->bly:J

    .line 193
    :cond_1a
    iput-boolean v15, v1, Ll8/o;->pno:Z

    .line 194
    iput-wide v7, v1, Ll8/o;->tlj:J

    .line 195
    iput-wide v5, v1, Ll8/o;->jqy:J

    .line 196
    iget v0, v1, Ll8/o;->le:I

    const/16 v5, 0xce

    if-eq v0, v5, :cond_1b

    iget v0, v1, Ll8/o;->le:I

    const/16 v5, 0xcf

    if-eq v0, v5, :cond_1b

    iget v0, v1, Ll8/o;->le:I

    const/16 v5, 0xd1

    if-ne v0, v5, :cond_1d

    .line 197
    :cond_1b
    :try_start_23
    const-string v0, "[video] OP_PAUSE execute , mMediaPlayer  OP_PAUSE !"

    invoke-static {v0}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 198
    iget-object v0, v1, Ll8/o;->th:Ll8/h;

    check-cast v0, Ll8/j;

    .line 199
    iget-object v0, v0, Ll8/j;->i:Landroid/media/MediaPlayer;

    .line 200
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/16 v5, 0xcf

    .line 201
    iput v5, v1, Ll8/o;->le:I

    .line 202
    iput-boolean v15, v1, Ll8/o;->osn:Z

    .line 203
    iget-object v0, v1, Ll8/o;->rn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1c

    .line 204
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 205
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8/b;

    invoke-interface {v2, v1}, Ld8/b;->yu(Ld8/c;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    goto :goto_15

    :catchall_16
    move-exception v0

    .line 206
    const-string v2, "OP_PAUSE error: "

    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    .line 207
    :pswitch_a
    const-string v0, "OP_START"

    invoke-static {v0}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 208
    iget v0, v1, Ll8/o;->le:I

    const/16 v4, 0xcd

    if-eq v0, v4, :cond_20

    iget v0, v1, Ll8/o;->le:I

    const/16 v5, 0xcf

    if-eq v0, v5, :cond_20

    iget v0, v1, Ll8/o;->le:I

    const/16 v5, 0xd1

    if-ne v0, v5, :cond_1d

    goto :goto_17

    .line 209
    :cond_1d
    const-string v0, "wrongState"

    invoke-static {v0}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    const/16 v0, 0xc8

    .line 210
    iput v0, v1, Ll8/o;->le:I

    .line 211
    iget-boolean v0, v1, Ll8/o;->qbp:Z

    if-nez v0, :cond_24

    .line 212
    new-instance v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;

    const/16 v4, 0x134

    invoke-direct {v0, v4, v3}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;-><init>(II)V

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 214
    iput-object v2, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;->c:Ljava/lang/String;

    .line 215
    iget-object v2, v1, Ll8/o;->rn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1e

    .line 216
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 217
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld8/b;

    invoke-interface {v3, v1, v0}, Ld8/b;->ouw(Ld8/c;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;)V

    goto :goto_16

    .line 218
    :cond_1f
    iput-boolean v9, v1, Ll8/o;->qbp:Z

    return-void

    .line 219
    :cond_20
    :goto_17
    :try_start_24
    iget-object v0, v1, Ll8/o;->th:Ll8/h;

    check-cast v0, Ll8/j;

    .line 220
    iget-object v0, v0, Ll8/j;->i:Landroid/media/MediaPlayer;

    .line 221
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Ll8/o;->tc:J

    .line 223
    const-string v0, "[video] OP_START execute , mMediaPlayer real start !"

    invoke-static {v0}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    const/16 v5, 0xce

    .line 224
    iput v5, v1, Ll8/o;->le:I

    .line 225
    iget-wide v2, v1, Ll8/o;->vpp:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_23

    .line 226
    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v4, "[video] OP_START, seekTo:"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, v1, Ll8/o;->yu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 227
    sget-boolean v3, Lcom/bumptech/glide/c;->a:Z

    if-nez v3, :cond_21

    goto :goto_18

    .line 228
    :cond_21
    sget v3, Lcom/bumptech/glide/c;->b:I

    const/4 v4, 0x3

    if-gt v3, v4, :cond_22

    .line 229
    invoke-static {v0}, Lcom/bumptech/glide/c;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/bumptech/glide/c;->L([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_22
    :goto_18
    iget-object v0, v1, Ll8/o;->th:Ll8/h;

    iget-wide v2, v1, Ll8/o;->vpp:J

    iget v4, v1, Ll8/o;->yu:I

    check-cast v0, Ll8/j;

    invoke-virtual {v0, v2, v3, v4}, Ll8/j;->a(JI)V

    const-wide/16 v2, -0x1

    .line 231
    iput-wide v2, v1, Ll8/o;->vpp:J

    goto :goto_19

    :catchall_17
    move-exception v0

    goto :goto_1a

    .line 232
    :cond_23
    :goto_19
    iget-object v0, v1, Ll8/o;->pd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    if-eqz v0, :cond_24

    .line 233
    iget-boolean v0, v1, Ll8/o;->fvf:Z

    invoke-virtual {v1, v0}, Ll8/o;->vt(Z)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    return-void

    .line 234
    :goto_1a
    const-string v2, "OP_START error: "

    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ouw(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 288
    iget-boolean v0, p0, Ll8/o;->fkw:Z

    if-eqz v0, :cond_0

    return-void

    .line 289
    :cond_0
    iput-object p1, p0, Ll8/o;->vt:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 290
    invoke-virtual {p0, v0}, Ll8/o;->ouw(Z)V

    .line 291
    new-instance v0, Lpb/e;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, Lpb/e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ll8/o;->ouw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V
    .locals 3

    .line 292
    iget-boolean v0, p0, Ll8/o;->fkw:Z

    if-eqz v0, :cond_0

    return-void

    .line 293
    :cond_0
    iput-object p1, p0, Ll8/o;->pd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    if-eqz p1, :cond_2

    .line 294
    iget-boolean v0, p0, Ll8/o;->rrs:Z

    if-eqz v0, :cond_1

    .line 295
    iget-boolean v0, p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ryl:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 296
    :goto_0
    iput-boolean v0, p0, Ll8/o;->rrs:Z

    .line 297
    :cond_2
    new-instance v0, Lpb/e;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, Lpb/e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ll8/o;->ouw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ouw(Ld8/b;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Ll8/o;->rn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 261
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    :goto_0
    return-void

    .line 262
    :cond_2
    iget-object v0, p0, Ll8/o;->rn:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ouw(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 298
    iget-boolean v0, p0, Ll8/o;->fkw:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 299
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 300
    :cond_1
    invoke-virtual {p0, p1}, Ll8/o;->h(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ouw(Ll8/h;I)V
    .locals 2

    .line 235
    iget-object v0, p0, Ll8/o;->th:Ll8/h;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 236
    :cond_0
    iget-object p1, p0, Ll8/o;->rn:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 238
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/b;

    invoke-interface {v0, p0, p2}, Ld8/b;->vt(Ld8/c;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final ouw(Z)V
    .locals 3

    .line 277
    iget-boolean v0, p0, Ll8/o;->fkw:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    iput-boolean p1, p0, Ll8/o;->uq:Z

    .line 279
    iget-object v0, p0, Ll8/o;->th:Ll8/h;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Ll8/o;->th:Ll8/h;

    check-cast v0, Ll8/j;

    .line 281
    iput-boolean p1, v0, Ll8/j;->h:Z

    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Ll8/o;->ra:Lcom/bytedance/sdk/component/utils/jae;

    if-eqz v0, :cond_2

    .line 283
    new-instance v1, Ll8/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ll8/m;-><init>(Ll8/o;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final ouw(ZJZ)V
    .locals 4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[video] MediaPlayerProxy#start firstSeekToPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",isFirst :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isPauseOtherMusicVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll8/o;->le:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll8/o;->th:Ll8/h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Ll8/o;->fkw:Z

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Ll8/o;->g()V

    .line 11
    iput-boolean p4, p0, Ll8/o;->fvf:Z

    .line 12
    iget-object v0, p0, Ll8/o;->cf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iput-boolean v2, p0, Ll8/o;->osn:Z

    .line 14
    invoke-virtual {p0, p4}, Ll8/o;->vt(Z)V

    if-eqz p1, :cond_2

    .line 15
    const-string p1, "[video] first start , SSMediaPlayer  start method !"

    invoke-static {p1}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 16
    iput-wide p2, p0, Ll8/o;->vpp:J

    .line 17
    const-string p1, "[video] MediaPlayerProxy#start first play prepare invoke !"

    invoke-static {p1}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 18
    new-instance p1, Ll8/k;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ll8/k;-><init>(Ll8/o;I)V

    invoke-virtual {p0, p1}, Ll8/o;->ouw(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0, p2, p3}, Ll8/o;->e(J)V

    .line 20
    :goto_1
    iget-object p1, p0, Ll8/o;->ra:Lcom/bytedance/sdk/component/utils/jae;

    if-eqz p1, :cond_3

    .line 21
    iget-object p2, p0, Ll8/o;->jvy:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object p1, p0, Ll8/o;->ra:Lcom/bytedance/sdk/component/utils/jae;

    iget-object p2, p0, Ll8/o;->jvy:Ljava/lang/Runnable;

    iget p3, p0, Ll8/o;->fak:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_3
    const-string p1, "start:end"

    invoke-static {p1}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Ll8/o;->bs:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final ouw()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Ll8/o;->vm:Z

    return v0
.end method

.method public final ouw(F)Z
    .locals 6

    .line 263
    const-string v0, "CSJ_VIDEO_MEDIA"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    .line 264
    :cond_0
    :try_start_0
    iget-object v2, p0, Ll8/o;->th:Ll8/h;

    if-nez v2, :cond_1

    return v3

    .line 265
    :cond_1
    invoke-virtual {p0}, Ll8/o;->lh()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    return v3

    .line 266
    :cond_2
    :try_start_1
    iget-object v2, p0, Ll8/o;->th:Ll8/h;

    check-cast v2, Ll8/j;

    .line 267
    iget-object v2, v2, Ll8/j;->i:Landroid/media/MediaPlayer;

    .line 268
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 269
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getPlaybackParams error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 270
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    cmpl-float v1, v1, p1

    if-eqz v1, :cond_4

    .line 271
    iget-object v1, p0, Ll8/o;->th:Ll8/h;

    check-cast v1, Ll8/j;

    .line 272
    iget-object v1, v1, Ll8/j;->i:Landroid/media/MediaPlayer;

    .line 273
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    .line 274
    invoke-virtual {v2, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 275
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    const/4 p1, 0x1

    return p1

    .line 276
    :goto_2
    const-string v1, "setPlaySpeedRatio error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final ouw(II)Z
    .locals 4

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "what="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    sget-object v0, Ll8/o;->jg:Landroid/util/SparseIntArray;

    iget v1, p0, Ll8/o;->od:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 241
    iget v2, p0, Ll8/o;->od:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0xc8

    .line 242
    iput v0, p0, Ll8/o;->le:I

    .line 243
    iget-object v1, p0, Ll8/o;->ra:Lcom/bytedance/sdk/component/utils/jae;

    if-eqz v1, :cond_0

    .line 244
    iget-object v2, p0, Ll8/o;->jvy:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 245
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnError - Error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Extra code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    const/16 v1, -0x3f2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/16 v1, -0x3ef

    if-eq p1, v1, :cond_1

    const/16 v1, -0x3ec

    if-eq p1, v1, :cond_1

    const/16 v1, -0x6e

    if-eq p1, v1, :cond_1

    const/16 v1, 0x64

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eq p2, v3, :cond_2

    const/16 v1, 0x2bc

    if-eq p2, v1, :cond_2

    const/16 v1, 0x320

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 246
    invoke-virtual {p0}, Ll8/o;->f()V

    .line 247
    :cond_3
    iget-object v0, p0, Ll8/o;->cf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 248
    :cond_4
    iget-object v0, p0, Ll8/o;->cf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 249
    new-instance v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;

    invoke-direct {v0, p1, p2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;-><init>(II)V

    .line 250
    iget-object p1, p0, Ll8/o;->rn:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_5

    .line 251
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 252
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld8/b;

    invoke-interface {p2, p0, v0}, Ld8/b;->ouw(Ld8/c;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;)V

    goto :goto_2

    :cond_6
    :goto_3
    return v3
.end method

.method public final ouw(Ll8/h;II)Z
    .locals 3

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "what,extra:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Ll8/o;->th:Ll8/h;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 255
    new-instance p1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;-><init>(II)V

    .line 256
    iget-object p3, p0, Ll8/o;->rn:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 258
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/b;

    invoke-interface {v0, p0, p1}, Ld8/b;->ouw(Ld8/c;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;)V

    goto :goto_0

    .line 259
    :cond_2
    invoke-virtual {p0, p2}, Ll8/o;->d(I)V

    return v1
.end method

.method public final pno()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll8/o;->fkw:Z

    return v0
.end method

.method public final ra()Z
    .locals 2

    .line 2
    iget v0, p0, Ll8/o;->le:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Ll8/o;->osn:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ll8/o;->ra:Lcom/bytedance/sdk/component/utils/jae;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public rn()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll8/o;->fkw:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Ll8/o;->le:I

    .line 9
    .line 10
    const/16 v3, 0xce

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    iget v0, p0, Ll8/o;->le:I

    .line 15
    .line 16
    const/16 v3, 0xcf

    .line 17
    .line 18
    if-ne v0, v3, :cond_2

    .line 19
    .line 20
    :cond_1
    :try_start_0
    iget-object v0, p0, Ll8/o;->th:Ll8/h;

    .line 21
    .line 22
    check-cast v0, Ll8/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v0, v0, Ll8/j;->i:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    int-to-long v1, v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    const-string v3, "CSJ_VIDEO"

    .line 37
    .line 38
    const-string v4, "getCurrentPosition error: "

    .line 39
    .line 40
    invoke-static {v3, v4, v0}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    :catchall_1
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final ryl()V
    .locals 6

    .line 2
    iget-boolean v0, p0, Ll8/o;->fkw:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[video] MediaPlayerProxy#restart:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll8/o;->le:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ll8/o;->th:Ll8/h;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ll8/o;->cf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget v0, p0, Ll8/o;->le:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Ll8/o;->bly:J

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ll8/o;->lh:I

    .line 9
    iput-wide v2, p0, Ll8/o;->tlj:J

    .line 10
    iput-boolean v0, p0, Ll8/o;->pno:Z

    const-wide/high16 v4, -0x8000000000000000L

    .line 11
    iput-wide v4, p0, Ll8/o;->jqy:J

    .line 12
    iput-boolean v0, p0, Ll8/o;->osn:Z

    .line 13
    iget-object v0, p0, Ll8/o;->zih:Ll8/n;

    .line 14
    iput-boolean v1, v0, Ll8/n;->b:Z

    .line 15
    invoke-virtual {p0, v2, v3}, Ll8/o;->e(J)V

    .line 16
    iget-object v0, p0, Ll8/o;->ra:Lcom/bytedance/sdk/component/utils/jae;

    if-eqz v0, :cond_2

    .line 17
    iget-object v1, p0, Ll8/o;->jvy:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    iget-object v0, p0, Ll8/o;->ra:Lcom/bytedance/sdk/component/utils/jae;

    iget-object v1, p0, Ll8/o;->jvy:Ljava/lang/Runnable;

    iget v2, p0, Ll8/o;->fak:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    :cond_2
    const-string v0, "start:end"

    invoke-static {v0}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Ll8/o;->bs:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final tlj()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll8/o;->fkw:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0xcd

    .line 3
    iput v0, p0, Ll8/o;->le:I

    .line 4
    :try_start_0
    iget-object v0, p0, Ll8/o;->pd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ra()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Ll8/o;->th:Ll8/h;

    check-cast v1, Ll8/j;

    .line 7
    iget-object v1, v1, Ll8/j;->i:Landroid/media/MediaPlayer;

    .line 8
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "speed error: "

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Ll8/o;->ra:Lcom/bytedance/sdk/component/utils/jae;

    const-string v1, "CSJ_VIDEO_MEDIA"

    if-eqz v0, :cond_3

    .line 13
    iget-boolean v0, p0, Ll8/o;->osn:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Ll8/o;->ra:Lcom/bytedance/sdk/component/utils/jae;

    if-eqz v0, :cond_3

    .line 15
    new-instance v2, Ll8/k;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Ll8/k;-><init>(Ll8/o;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 16
    :cond_2
    const-string v0, "onPrepared op_Start"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Ll8/o;->ra:Lcom/bytedance/sdk/component/utils/jae;

    const/16 v2, 0x64

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    :cond_3
    :goto_1
    sget-object v0, Ll8/o;->jg:Landroid/util/SparseIntArray;

    iget v2, p0, Ll8/o;->od:I

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onPrepared:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Ll8/o;->rrs:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ll8/o;->ksc:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-boolean v0, p0, Ll8/o;->rrs:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ll8/o;->ksc:Z

    if-nez v0, :cond_4

    .line 21
    invoke-virtual {p0}, Ll8/o;->i()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ll8/o;->ksc:Z

    .line 23
    :cond_4
    iget-object v0, p0, Ll8/o;->rn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/b;

    invoke-interface {v1, p0}, Ld8/b;->vt(Ld8/c;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public final vt(II)V
    .locals 3

    .line 6
    iget-object v0, p0, Ll8/o;->rn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/b;

    invoke-interface {v1, p0, p1, p2}, Ld8/b;->ouw(Ld8/c;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final vt(Z)V
    .locals 3

    .line 9
    iget-boolean v0, p0, Ll8/o;->fkw:Z

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ll8/o;->ra:Lcom/bytedance/sdk/component/utils/jae;

    if-nez v0, :cond_1

    .line 11
    const-string p1, "CSJ_VIDEO_MEDIA"

    const-string v0, "quietPlay set opHandler is null"

    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    new-instance v1, Ll8/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ll8/m;-><init>(Ll8/o;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final vt()Z
    .locals 2

    .line 5
    iget v0, p0, Ll8/o;->le:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final yu()I
    .locals 2

    .line 3
    iget-object v0, p0, Ll8/o;->th:Ll8/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Ll8/o;->fkw:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ll8/o;->th:Ll8/h;

    check-cast v0, Ll8/j;

    .line 6
    iget-object v0, v0, Ll8/j;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final zih()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll8/o;->fkw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x1f4

    .line 7
    .line 8
    iput v0, p0, Ll8/o;->fak:I

    .line 9
    .line 10
    return-void
.end method
