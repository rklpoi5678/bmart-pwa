.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;
.super Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private ex:I

.field fkw:I

.field private jae:I

.field private jqy:I

.field private ksc:I

.field le:Z

.field lh:I

.field private od:Z

.field ouw:Z

.field protected ra:I

.field private tc:Z

.field private vpp:Z

.field vt:J

.field yu:I

.field private final zin:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->zin:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->ouw:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->vt:J

    .line 17
    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->lh:I

    .line 19
    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->yu:I

    .line 21
    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->fkw:I

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->le:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->vpp:Z

    .line 27
    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->jqy:I

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->tc:Z

    .line 31
    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->ksc:I

    .line 33
    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->jae:I

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->od:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->tlj:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/model/od;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    move v0, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/od;->cf:I

    .line 49
    .line 50
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->ra:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->tlj:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->od()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->yu:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->tlj:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->njr()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->fkw:I

    .line 67
    .line 68
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->yu:I

    .line 69
    .line 70
    sub-int/2addr v1, v0

    .line 71
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->ksc:I

    .line 76
    .line 77
    return-void
.end method

.method private jg()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->tc:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->fkw:I

    .line 6
    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->lh:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->fkw:I

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->jae:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 20
    .line 21
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->le:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->qbp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->le:I

    .line 32
    .line 33
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->yu:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    int-to-float v5, v0

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v5, v2

    .line 42
    const/high16 v2, 0x42c80000    # 100.0f

    .line 43
    .line 44
    mul-float/2addr v5, v2

    .line 45
    int-to-float v2, v1

    .line 46
    cmpl-float v2, v5, v2

    .line 47
    .line 48
    if-ltz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move v2, v3

    .line 54
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 58
    .line 59
    iget v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->le:I

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ouw(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v7, "tryRewardVerifyByOnlyPlayable: isPlayableWatchingRateOk = "

    .line 72
    .line 73
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v7, ",playedSecond ="

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ",watchingRate ="

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ",playableRewardType ="

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "RVIVPlayableNewManager"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->vm:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->fkw()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v0, v4

    .line 124
    :goto_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ko:Z

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    move v0, v3

    .line 129
    :cond_4
    if-eqz v2, :cond_6

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    move v4, v3

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    if-ne v5, v3, :cond_6

    .line 136
    .line 137
    move v4, v2

    .line 138
    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fqk:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    .line 143
    .line 144
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->ouw(Z)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->jqy:I

    return p1
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->jg()V

    return-void
.end method

.method private vt(I)V
    .locals 3

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->fkw:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->ouw(I)V

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->vpp:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->zin:Landroid/os/Handler;

    const/16 v1, 0x384

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->fkw:I

    invoke-virtual {v0, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->vt(I)V

    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->od:Z

    return p0
.end method


# virtual methods
.method public final bly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->le:Z

    .line 2
    .line 3
    return v0
.end method

.method public final fkw()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->jg:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->fkw()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->pno()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x384

    .line 5
    .line 6
    if-ne v0, v2, :cond_a

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->pno:Z

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->th:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_a

    .line 29
    .line 30
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->tc:Z

    .line 33
    .line 34
    const-wide/16 v3, 0x3e8

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v0, :cond_8

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->jqy:I

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->ra:I

    .line 47
    .line 48
    if-ne v0, v6, :cond_0

    .line 49
    .line 50
    move v5, v1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->yu(Z)V

    .line 56
    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput v2, v0, Landroid/os/Message;->what:I

    .line 77
    .line 78
    add-int/lit8 v2, p1, -0x1

    .line 79
    .line 80
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 81
    .line 82
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->zin:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->lh:I

    .line 88
    .line 89
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->ex:I

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->le:Z

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->tlj:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->pno(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->tlj:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/model/od;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/od;->tlj:Z

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->vm:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 116
    .line 117
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->tlj:Z

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->vt()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->fkw(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 139
    .line 140
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->yu(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->th:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->coz:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->jg()V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->vm:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->tlj:Z

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    :cond_5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ko:Z

    .line 166
    .line 167
    :cond_6
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->ksc:I

    .line 168
    .line 169
    if-lez p1, :cond_7

    .line 170
    .line 171
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->tc:Z

    .line 172
    .line 173
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->jae:I

    .line 174
    .line 175
    add-int/2addr p1, v1

    .line 176
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->jae:I

    .line 177
    .line 178
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput v2, p1, Landroid/os/Message;->what:I

    .line 183
    .line 184
    iput v5, p1, Landroid/os/Message;->arg1:I

    .line 185
    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->zin:Landroid/os/Handler;

    .line 187
    .line 188
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 189
    .line 190
    .line 191
    :cond_7
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->ex:I

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->fkw:I

    .line 195
    .line 196
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->jae:I

    .line 197
    .line 198
    add-int v6, p1, v0

    .line 199
    .line 200
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->yu:I

    .line 201
    .line 202
    if-ge v6, v7, :cond_9

    .line 203
    .line 204
    add-int/2addr v0, v1

    .line 205
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->jae:I

    .line 206
    .line 207
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput v2, p1, Landroid/os/Message;->what:I

    .line 212
    .line 213
    iput v5, p1, Landroid/os/Message;->arg1:I

    .line 214
    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->zin:Landroid/os/Handler;

    .line 216
    .line 217
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    sub-int/2addr v7, p1

    .line 222
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->jae:I

    .line 223
    .line 224
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->jg()V

    .line 225
    .line 226
    .line 227
    nop

    .line 228
    :cond_a
    return v1
.end method

.method public final le()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->jg:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->rn:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->le()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->zin:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final lh()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->jg:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->pno:Z

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "showPlayable,countDownShowType ="

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->ra:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ",mPlayableDurationTime ="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->yu:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ",mPlayableCloseTime="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->fkw:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "RVIVPlayableNewManager"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 52
    .line 53
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->ra:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    if-ne v3, v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v2

    .line 67
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->vm:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 70
    .line 71
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra$2;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->rn:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw$ouw;

    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->vm:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->tlj:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->pno(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->vt()V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->vt:J

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->vt(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fqk:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->zih()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ycd:Lcom/bytedance/sdk/openadsdk/component/reward/tlj;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->yu:I

    .line 123
    .line 124
    int-to-long v1, v1

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->ouw(J)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_1
    return-void
.end method

.method public final ouw()V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->jg:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->mwh:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ouw()V

    return-void
.end method

.method public final ouw(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->lh:I

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->ex:I

    return-void
.end method

.method public final ouw(J)V
    .locals 2

    .line 40
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->jg:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->pno:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->vpp:Z

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->vpp:Z

    .line 45
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 46
    iput v1, v0, Landroid/os/Message;->what:I

    .line 47
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->lh:I

    .line 48
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 49
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->jqy:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->zin:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final ouw(Z)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->zih:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    .line 7
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->ouw()Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->tlj:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->zih:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->vt()Lcom/bytedance/sdk/openadsdk/mwh/le;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->vt()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 9
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v4, :cond_6

    .line 10
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ux()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 14
    :goto_0
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->vt:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 15
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->vt:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;

    .line 16
    iget-object v8, v7, Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;->zin:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    const/4 v6, -0x1

    move-object v7, v5

    .line 18
    :goto_1
    const-string v8, "PlayablePreRenderManager"

    if-eqz v7, :cond_5

    .line 19
    :try_start_1
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->ouw:Landroid/os/Handler;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->vt:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    const-string v4, "getPreRenderPlayable success, size:"

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->vt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kn()V

    .line 23
    const-string v0, "PlayablePreManager"

    const-string v4, "initPreRenderPlb"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;->qbp:Landroid/widget/FrameLayout;

    .line 25
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;->th:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    iput-object v3, v7, Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;->vm:Lcom/bytedance/sdk/openadsdk/mwh/le;

    .line 27
    iget-boolean v0, v7, Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;->zih:Z

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;->vm:Lcom/bytedance/sdk/openadsdk/mwh/le;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mwh/le;->ouw()V

    .line 29
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->lh(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PL_use_pre_render"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_2

    .line 31
    :cond_5
    const-string v0, "getPreRenderPlayable fail"

    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_6
    :goto_2
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->vm:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fqk:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 34
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PreRender injection exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVIVPlayableNewManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->vm:Lcom/bytedance/sdk/openadsdk/zin/ouw/ouw;

    if-nez v0, :cond_7

    .line 37
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ouw(Z)V

    :cond_7
    return-void
.end method

.method public final pno()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->jg:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->vpp:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->zin:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v1, 0x384

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->zin:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v1, 0x258

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ra()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->ex:I

    .line 2
    .line 3
    return v0
.end method

.method public final vt()Lcom/bytedance/sdk/openadsdk/mwh/le;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;)V

    return-object v0
.end method

.method public final yu()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->jg:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->yu()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ra()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 17
    .line 18
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->vt(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->lh(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ryl:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->coz:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->mwh:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->tlj()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->lh:I

    .line 57
    .line 58
    if-lez v0, :cond_4

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ra;->ouw(J)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    return-void
.end method
