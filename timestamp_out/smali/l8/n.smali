.class public final Ll8/n;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Z

.field public final synthetic c:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/n;->c:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll8/n;->c:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 2
    .line 3
    invoke-static {v0}, Ll8/o;->ouw(Ll8/o;)Ll8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-boolean v1, p0, Ll8/n;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ll8/o;->ouw(Ll8/o;)Ll8/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ll8/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v1, v1, Ll8/j;->i:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    int-to-long v4, v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_2
    const-string v4, "CSJ_VIDEO"

    .line 34
    .line 35
    const-string v5, "getCurrentPosition error: "

    .line 36
    .line 37
    invoke-static {v4, v5, v1}, Lcom/bumptech/glide/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-wide v4, v2

    .line 41
    :goto_0
    iget-wide v6, p0, Ll8/n;->a:J

    .line 42
    .line 43
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v0, v4, v5}, Ll8/o;->yu(Ll8/o;J)J

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "[video] MediaPlayerProxy#start, OpStartTask:"

    .line 56
    .line 57
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ll8/o;->mwh(Ll8/o;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    const-string v4, "[video] MediaPlayerProxy#start  error: getCurrentPosition :"

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_3
    invoke-static {v0}, Ll8/o;->pno(Ll8/o;)Lcom/bytedance/sdk/component/utils/jae;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-static {v0}, Ll8/o;->pno(Ll8/o;)Lcom/bytedance/sdk/component/utils/jae;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0x64

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    const-string v0, "[video] MediaPlayerProxy#start not first play ! sendMsg --> OP_START , video start to play !"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
