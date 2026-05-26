.class public abstract Lcom/bytedance/sdk/openadsdk/common/zih;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field protected fkw:Ljava/lang/String;

.field protected le:Ljava/lang/String;

.field protected lh:Ljava/lang/String;

.field protected final ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

.field protected vt:Ljava/lang/String;

.field protected yu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->vt:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "tt_reward_msg"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->vt:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    .line 21
    .line 22
    const-string v1, "tt_msgPlayable"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->lh:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    .line 31
    .line 32
    const-string v1, "tt_negtiveBtnBtnText"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->le:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    .line 41
    .line 42
    const-string v1, "tt_postiveBtnText"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->yu:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    .line 51
    .line 52
    const-string v0, "tt_postiveBtnTextPlayable"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->fkw:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "init res text failed\uff1a"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "RewardTipDialogHelper"

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private le()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/common/zih;Z)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->cf()V

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ouw(I)V

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->qbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/common/zih;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/zih;->pno()Z

    move-result p0

    return p0
.end method

.method private pno()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->pno(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ra()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private ra()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 5
    .line 6
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->le:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->le(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final fkw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "execSkipTaskBaseImpl adContext is null"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/fkw;->bly()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/zih;->yu()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zih()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/zih;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public abstract lh()Z
.end method

.method public abstract ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
.end method

.method public abstract ouw()Z
.end method

.method public final ouw(ZZLjava/lang/Runnable;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->yu:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/zih;->lh()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->hun()Lcom/bytedance/sdk/openadsdk/activity/vt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->hun()Lcom/bytedance/sdk/openadsdk/activity/vt;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->rn:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/zih;->ouw()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/zih;->ra()Z

    move-result v0

    if-nez v0, :cond_12

    if-nez p2, :cond_2

    return v3

    :cond_2
    if-nez p3, :cond_12

    if-eqz p1, :cond_12

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/zih;->yu()V

    return v2

    :cond_3
    :goto_0
    return v3

    :cond_4
    if-nez p2, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/zih;->ouw()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    if-eqz v0, :cond_6

    if-nez p3, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/zih;->fkw()V

    :cond_5
    move v0, v2

    goto :goto_1

    .line 11
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/zih;->le()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/zih;->pno()Z

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v3

    :goto_1
    if-eqz v0, :cond_8

    return v3

    .line 13
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/zih;->ra()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez p2, :cond_9

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/zih;->le()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/zih;->pno()Z

    move-result p2

    if-nez p2, :cond_b

    :cond_9
    if-nez p3, :cond_b

    if-eqz p1, :cond_a

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/zih;->yu()V

    return v2

    .line 16
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/zih;->fkw()V

    :cond_b
    return v3

    .line 17
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/zih;->lh()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/zih;->le()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/zih;->pno()Z

    move-result p2

    if-nez p2, :cond_f

    :cond_d
    if-nez p3, :cond_f

    if-eqz p1, :cond_e

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/zih;->yu()V

    goto :goto_2

    .line 20
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/zih;->fkw()V

    :cond_f
    :goto_2
    return v3

    .line 21
    :cond_10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 22
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tpk:Z

    if-nez v0, :cond_11

    .line 23
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/od;->pno(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 24
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_11

    move p2, v2

    goto :goto_3

    :cond_11
    move p2, v3

    :goto_3
    if-eqz p2, :cond_12

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ra()V

    return v3

    .line 27
    :cond_12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ryl()V

    if-eqz p1, :cond_13

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->yu()V

    .line 29
    :cond_13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->qbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    const-string v0, "RewardTipDialogHelper"

    if-eqz p2, :cond_17

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_17

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_14

    goto :goto_5

    .line 31
    :cond_14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;-><init>(Landroid/content/Context;)V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->coz:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    if-nez v1, :cond_15

    .line 33
    const-string p1, "adContext or  adType == null"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 34
    :cond_15
    iput-object p2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->mwh:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    if-eqz p1, :cond_16

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->lh:Ljava/lang/String;

    .line 36
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->fkw:Ljava/lang/String;

    .line 38
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->vt:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->le:Ljava/lang/String;

    .line 40
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->lh:Ljava/lang/String;

    goto :goto_4

    .line 41
    :cond_16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->vt:Ljava/lang/String;

    .line 42
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->yu:Ljava/lang/String;

    .line 44
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->vt:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zih;->le:Ljava/lang/String;

    .line 46
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->lh:Ljava/lang/String;

    .line 47
    :goto_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/zih$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/zih$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/zih;ZLcom/bytedance/sdk/openadsdk/core/widget/vt;Ljava/lang/Runnable;)V

    .line 48
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/vt$vt;

    .line 49
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->show()V

    goto :goto_6

    .line 50
    :cond_17
    :goto_5
    const-string p1, "adContext or activity is null"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return v2
.end method

.method public abstract vt()V
.end method

.method public abstract yu()V
.end method
