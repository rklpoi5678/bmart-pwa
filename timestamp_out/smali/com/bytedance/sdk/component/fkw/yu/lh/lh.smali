.class public final Lcom/bytedance/sdk/component/fkw/yu/lh/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/bly;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fkw/yu/lh/lh$ouw;,
        Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;
    }
.end annotation


# instance fields
.field bly:Lcom/bytedance/sdk/component/fkw/pno;

.field private cd:Z

.field cf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public ex:Lcom/bytedance/sdk/component/fkw/jg;

.field fkw:Landroid/widget/ImageView$ScaleType;

.field private jae:Z

.field jg:Lcom/bytedance/sdk/component/fkw/th;

.field jqy:I

.field ko:I

.field private ksc:Z

.field le:Landroid/graphics/Bitmap$Config;

.field public lh:Ljava/lang/String;

.field mwh:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private od:Ljava/util/concurrent/ExecutorService;

.field public ouw:Ljava/lang/String;

.field pno:I

.field public qbp:Lcom/bytedance/sdk/component/fkw/yu/lh/le;

.field ra:I

.field final rn:Landroid/os/Handler;

.field volatile ryl:Z

.field public tc:[B

.field public th:I

.field public tlj:I

.field vm:Lcom/bytedance/sdk/component/fkw/ra;

.field vpp:I

.field public vt:Ljava/lang/String;

.field yu:Lcom/bytedance/sdk/component/fkw/rn;

.field public zih:Z

.field public zin:Lcom/bytedance/sdk/component/fkw/vt;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->rn:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->zih:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->tc:[B

    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;->yu:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ouw:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$ouw;

    .line 9
    iget-object v1, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;->ouw:Lcom/bytedance/sdk/component/fkw/rn;

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$ouw;-><init>(Lcom/bytedance/sdk/component/fkw/yu/lh/lh;Lcom/bytedance/sdk/component/fkw/rn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->yu:Lcom/bytedance/sdk/component/fkw/rn;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    iget-object v1, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;->vt:Landroid/widget/ImageView;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->cf:Ljava/lang/ref/WeakReference;

    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;->fkw:Landroid/widget/ImageView$ScaleType;

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->fkw:Landroid/widget/ImageView$ScaleType;

    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;->le:Landroid/graphics/Bitmap$Config;

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->le:Landroid/graphics/Bitmap$Config;

    .line 18
    iget v0, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;->ra:I

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ra:I

    .line 20
    iget v0, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;->pno:I

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->pno:I

    .line 22
    iget v0, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;->bly:I

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->tlj:I

    .line 24
    iget v0, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;->tlj:I

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ko:I

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;->cf:Lcom/bytedance/sdk/component/fkw/th;

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->jg:Lcom/bytedance/sdk/component/fkw/th;

    .line 28
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;->ko:Lcom/bytedance/sdk/component/fkw/vt;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;->jg:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    iget-object v1, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;->jg:Ljava/lang/String;

    .line 33
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->ouw(Ljava/io/File;)Lcom/bytedance/sdk/component/fkw/vt;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt;->bly()Lcom/bytedance/sdk/component/fkw/vt;

    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->zin:Lcom/bytedance/sdk/component/fkw/vt;

    .line 36
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;->lh:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;->lh:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ouw(Ljava/lang/String;)V

    .line 40
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;->lh:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->lh:Ljava/lang/String;

    .line 42
    :cond_2
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;->ryl:Z

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ksc:Z

    .line 44
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;->mwh:Z

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->jae:Z

    .line 46
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;->rn:Lcom/bytedance/sdk/component/fkw/yu/lh/le;

    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->qbp:Lcom/bytedance/sdk/component/fkw/yu/lh/le;

    .line 48
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;->zih:Lcom/bytedance/sdk/component/fkw/pno;

    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->bly:Lcom/bytedance/sdk/component/fkw/pno;

    .line 50
    iget v0, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;->th:I

    .line 51
    iput v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->jqy:I

    .line 52
    iget v0, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;->vm:I

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->vpp:I

    .line 54
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;->qbp:Ljava/util/concurrent/ExecutorService;

    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->od:Ljava/util/concurrent/ExecutorService;

    .line 56
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;->zin:Z

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->cd:Z

    .line 58
    iget-object p1, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;->vpp:Lcom/bytedance/sdk/component/fkw/jg;

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ex:Lcom/bytedance/sdk/component/fkw/jg;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;-><init>(Lcom/bytedance/sdk/component/fkw/yu/lh/lh$vt;)V

    return-void
.end method


# virtual methods
.method public final fkw()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->le:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final le()Lcom/bytedance/sdk/component/fkw/bly;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->qbp:Lcom/bytedance/sdk/component/fkw/yu/lh/le;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->yu:Lcom/bytedance/sdk/component/fkw/rn;

    .line 7
    .line 8
    if-eqz v0, :cond_a

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
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ouw:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->yu:Lcom/bytedance/sdk/component/fkw/rn;

    .line 30
    .line 31
    const-string v2, "url is empty"

    .line 32
    .line 33
    const/16 v3, 0x7d0

    .line 34
    .line 35
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/fkw/rn;->ouw(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->qbp:Lcom/bytedance/sdk/component/fkw/yu/lh/le;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->vt:Lcom/bytedance/sdk/component/fkw/mwh;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/bytedance/sdk/component/fkw/mwh;->bly()Lcom/bytedance/sdk/component/fkw/zin;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v2, v1

    .line 51
    :goto_0
    const-string v3, "http://"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    const-string v3, "https://"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const-string v3, "url is not validate "

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/fkw/zin;->ouw(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->od:Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->qbp:Lcom/bytedance/sdk/component/fkw/yu/lh/le;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->vt:Lcom/bytedance/sdk/component/fkw/mwh;

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/bytedance/sdk/component/fkw/mwh;->lh()Lcom/bytedance/sdk/component/fkw/qbp;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/bytedance/sdk/component/fkw/qbp;->ouw()Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v1, v0, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->fkw:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    iget-object v1, v0, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->vt:Lcom/bytedance/sdk/component/fkw/mwh;

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/bytedance/sdk/component/fkw/mwh;->vt()Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/fkw/yu/ouw/vt;->ouw()Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    iput-object v1, v0, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->fkw:Ljava/util/concurrent/ExecutorService;

    .line 117
    .line 118
    :cond_6
    iget-object v0, v0, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->fkw:Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    :cond_7
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$1;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$1;-><init>(Lcom/bytedance/sdk/component/fkw/yu/lh/lh;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->cd:Z

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->od:Ljava/util/concurrent/ExecutorService;

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->mwh:Ljava/util/concurrent/Future;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_9
    if-eqz v1, :cond_a

    .line 146
    .line 147
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->mwh:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    :cond_a
    return-object p0

    .line 154
    :goto_3
    const-string v1, "ImageRequest"

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    return-object p0
.end method

.method public final lh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->pno:I

    .line 2
    .line 3
    return v0
.end method

.method public final ouw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ouw:Ljava/lang/String;

    return-object v0
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->cf:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->cf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->vt:Ljava/lang/String;

    return-void
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
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->vt:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->tlj:I

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
    iget v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ra:I

    .line 2
    .line 3
    return v0
.end method

.method public final yu()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->fkw:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method
