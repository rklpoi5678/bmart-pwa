.class public final Lcom/bytedance/sdk/component/fkw/lh/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/bly;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fkw/lh/lh$ouw;,
        Lcom/bytedance/sdk/component/fkw/lh/lh$vt;
    }
.end annotation


# instance fields
.field bly:Lcom/bytedance/sdk/component/fkw/pno;

.field public cd:Lcom/bytedance/sdk/component/fkw/jg;

.field cf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public ex:Lcom/bytedance/sdk/component/fkw/lh/ouw;

.field public fkw:Landroid/widget/ImageView$ScaleType;

.field public jae:I

.field public jg:Z

.field public jqy:Lcom/bytedance/sdk/component/fkw/lh/le;

.field ko:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public ksc:I

.field public le:Landroid/graphics/Bitmap$Config;

.field public lh:Ljava/lang/String;

.field public mwh:Z

.field public od:Z

.field public ouw:Ljava/lang/String;

.field private pd:Z

.field public pno:I

.field public qbp:Z

.field public ra:I

.field rn:Lcom/bytedance/sdk/component/fkw/th;

.field volatile ryl:Z

.field public tc:Lcom/bytedance/sdk/component/fkw/vt;

.field final th:Landroid/os/Handler;

.field public tlj:I

.field private uq:Ljava/util/concurrent/ExecutorService;

.field vm:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/component/fkw/fkw/bly;",
            ">;"
        }
    .end annotation
.end field

.field public vpp:I

.field public vt:Ljava/lang/String;

.field public yu:Lcom/bytedance/sdk/component/fkw/rn;

.field zih:I

.field public zin:Lcom/bytedance/sdk/component/fkw/ra;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/fkw/lh/lh$vt;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->vm:Ljava/util/Queue;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->th:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->qbp:Z

    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;->yu:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->ouw:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw;

    .line 9
    iget-object v1, p1, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;->ouw:Lcom/bytedance/sdk/component/fkw/rn;

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw;-><init>(Lcom/bytedance/sdk/component/fkw/lh/lh;Lcom/bytedance/sdk/component/fkw/rn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->yu:Lcom/bytedance/sdk/component/fkw/rn;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    iget-object v1, p1, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;->vt:Landroid/widget/ImageView;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->cf:Ljava/lang/ref/WeakReference;

    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;->fkw:Landroid/widget/ImageView$ScaleType;

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->fkw:Landroid/widget/ImageView$ScaleType;

    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;->le:Landroid/graphics/Bitmap$Config;

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->le:Landroid/graphics/Bitmap$Config;

    .line 18
    iget v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;->ra:I

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->ra:I

    .line 20
    iget v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;->pno:I

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->pno:I

    .line 22
    iget v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;->bly:I

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->tlj:I

    .line 24
    iget v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;->tlj:I

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->zih:I

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;->cf:Lcom/bytedance/sdk/component/fkw/th;

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->rn:Lcom/bytedance/sdk/component/fkw/th;

    .line 28
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;->ko:Lcom/bytedance/sdk/component/fkw/vt;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;->jg:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    iget-object v1, p1, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;->jg:Ljava/lang/String;

    .line 33
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw;->ouw(Ljava/io/File;)Lcom/bytedance/sdk/component/fkw/vt;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw;->bly()Lcom/bytedance/sdk/component/fkw/vt;

    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->tc:Lcom/bytedance/sdk/component/fkw/vt;

    .line 36
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;->lh:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;->lh:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fkw/lh/lh;->ouw(Ljava/lang/String;)V

    .line 40
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;->lh:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->lh:Ljava/lang/String;

    .line 42
    :cond_2
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;->ryl:Z

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->mwh:Z

    .line 44
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;->mwh:Z

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->jg:Z

    .line 46
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;->rn:Lcom/bytedance/sdk/component/fkw/lh/le;

    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->jqy:Lcom/bytedance/sdk/component/fkw/lh/le;

    .line 48
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;->zih:Lcom/bytedance/sdk/component/fkw/pno;

    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->bly:Lcom/bytedance/sdk/component/fkw/pno;

    .line 50
    iget v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;->th:I

    .line 51
    iput v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->jae:I

    .line 52
    iget v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;->vm:I

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->ksc:I

    .line 54
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;->zin:Ljava/util/concurrent/ExecutorService;

    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->uq:Ljava/util/concurrent/ExecutorService;

    .line 56
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;->qbp:Z

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->od:Z

    .line 58
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;->vpp:Z

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->pd:Z

    .line 60
    iget-object p1, p1, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;->jqy:Lcom/bytedance/sdk/component/fkw/jg;

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->cd:Lcom/bytedance/sdk/component/fkw/jg;

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->vm:Ljava/util/Queue;

    new-instance v0, Lcom/bytedance/sdk/component/fkw/fkw/lh;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fkw/fkw/lh;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/fkw/lh/lh$vt;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fkw/lh/lh;-><init>(Lcom/bytedance/sdk/component/fkw/lh/lh$vt;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/fkw/lh/lh;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/fkw/fkw/pno;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/fkw/fkw/pno;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/fkw/fkw/pno;->ouw(Lcom/bytedance/sdk/component/fkw/lh/lh;)V

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->vm:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method


# virtual methods
.method public final fkw()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->le:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final le()Lcom/bytedance/sdk/component/fkw/bly;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->jqy:Lcom/bytedance/sdk/component/fkw/lh/le;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->yu:Lcom/bytedance/sdk/component/fkw/rn;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    const-string v2, "not init !"

    .line 11
    .line 12
    const/16 v3, 0x3ed

    .line 13
    .line 14
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/fkw/rn;->ouw(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->ouw:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->yu:Lcom/bytedance/sdk/component/fkw/rn;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    const-string v2, "url is empty"

    .line 33
    .line 34
    const/16 v3, 0x7d0

    .line 35
    .line 36
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/fkw/rn;->ouw(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->jqy:Lcom/bytedance/sdk/component/fkw/lh/le;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/bytedance/sdk/component/fkw/lh/le;->vt:Lcom/bytedance/sdk/component/fkw/mwh;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/bytedance/sdk/component/fkw/mwh;->bly()Lcom/bytedance/sdk/component/fkw/zin;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    :goto_0
    const-string v3, "http://"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    const-string v3, "https://"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const-string v3, "url is not validate "

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/fkw/zin;->ouw(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->uq:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->jqy:Lcom/bytedance/sdk/component/fkw/lh/le;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fkw/lh/le;->vt()Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/component/fkw/lh/lh$1;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fkw/lh/lh$1;-><init>(Lcom/bytedance/sdk/component/fkw/lh/lh;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->pd:Z

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->uq:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->ko:Ljava/util/concurrent/Future;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->ko:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    :cond_7
    return-object p0

    .line 122
    :goto_1
    const-string v1, "ImageRequest"

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final lh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->pno:I

    .line 2
    .line 3
    return v0
.end method

.method public final ouw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->ouw:Ljava/lang/String;

    return-object v0
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->cf:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->cf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->vt:Ljava/lang/String;

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/fkw/bly;)Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->ryl:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->vm:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ra()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->vt:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->tlj:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final vt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->ra:I

    .line 2
    .line 3
    return v0
.end method

.method public final yu()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh;->fkw:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method
