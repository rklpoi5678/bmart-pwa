.class final Lcom/bytedance/sdk/openadsdk/component/reward/pno;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private bly:Z

.field private fkw:Z

.field private final le:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final ouw:Landroid/content/Context;

.field private pno:Z

.field private final ra:Ljava/lang/String;

.field private final tlj:Ljava/lang/String;

.field private final vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

.field private yu:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->le:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->ouw:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ex;->ouw()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->ra:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "rewarded_video"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->tlj:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/component/reward/pno;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->ra:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/reward/pno;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->tlj:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/component/reward/pno;)Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->yu:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    return-object p0
.end method

.method private vt()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pno$3;

    const-string v1, "Reward_registerMultiProcessListener"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pno$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pno;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->fkw(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method


# virtual methods
.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->npr:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->npr:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    const-string v0, "TTRewardVideoAdImpl"

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->npr:Ljava/util/Map;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->bly:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->bly:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final ouw()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->le:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->fkw:Z

    return-void
.end method

.method public final setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/bly;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/bly;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->yu:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->vt()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/bly;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/bly;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->yu:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->vt()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 11

    .line 1
    const-string v0, "TTRewardVideoAdImpl"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string p1, "showRewardVideoAd error1: activity is finishing"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->vt()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v4, p0

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {}, Landroid/support/v4/media/session/b;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "show_ad_fail"

    .line 42
    .line 43
    if-eqz v2, :cond_f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->ouw:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->vt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->le:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v9, 0x1

    .line 77
    invoke-virtual {v0, v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->tlj:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "repeat_play"

    .line 86
    .line 87
    invoke-static {v8, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/yu/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    if-eqz v8, :cond_5

    .line 92
    .line 93
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    :cond_5
    move-object v4, p0

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_6
    const-string v0, "show_start"

    .line 101
    .line 102
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->tlj:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v8, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/yu/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->ouw:Landroid/content/Context;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move-object v0, p1

    .line 113
    :goto_1
    if-nez v0, :cond_8

    .line 114
    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_8
    iget-boolean v3, v8, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tpk:Z

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    new-instance v3, Landroid/content/Intent;

    .line 124
    .line 125
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;

    .line 126
    .line 127
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    move-object v10, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    new-instance v3, Landroid/content/Intent;

    .line 139
    .line 140
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 141
    .line 142
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    new-instance v3, Landroid/content/Intent;

    .line 147
    .line 148
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 149
    .line 150
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->pno()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->fkw:Z

    .line 159
    .line 160
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 161
    .line 162
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->ra:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v10, p1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/vt;->ouw(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/ouw;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v4, "media_extra"

    .line 174
    .line 175
    invoke-virtual {v10, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->lh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v4, "user_id"

    .line 185
    .line 186
    invoke-virtual {v10, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string p1, "start_show_time"

    .line 190
    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-virtual {v10, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    const-string p1, "enable_new_arch"

    .line 199
    .line 200
    invoke-virtual {v10, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_c

    .line 208
    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v4, "show ad mMetaMd5 ="

    .line 212
    .line 213
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->ra:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v4, ",mRewardedAdWrapperListener = "

    .line 222
    .line 223
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->yu:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 227
    .line 228
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v4, "BVA"

    .line 236
    .line 237
    invoke-static {v4, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->ra:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->yu:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 249
    .line 250
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->yu:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 259
    .line 260
    iput-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/od;->vt:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 261
    .line 262
    :goto_4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->yu:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 263
    .line 264
    :cond_c
    const-string p1, "start_activity_async"

    .line 265
    .line 266
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-ne p1, v9, :cond_d

    .line 271
    .line 272
    move v5, v9

    .line 273
    goto :goto_5

    .line 274
    :cond_d
    move v5, v2

    .line 275
    :goto_5
    if-eqz v5, :cond_e

    .line 276
    .line 277
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/pno$1;

    .line 278
    .line 279
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pno$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pno;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vm/lh;->ouw(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/pno$2;

    .line 290
    .line 291
    move-object v4, p0

    .line 292
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/pno$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pno;ZJLcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v10, v3, v9}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/vt$vt;Z)Z

    .line 296
    .line 297
    .line 298
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->fkw:Z

    .line 305
    .line 306
    invoke-static {p1, v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZZ)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :goto_6
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->tlj:Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "video_or_image_empty"

    .line 313
    .line 314
    invoke-static {v8, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/yu/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_f
    move-object v4, p0

    .line 319
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->tlj:Ljava/lang/String;

    .line 320
    .line 321
    const-string v1, "not_called_on_main_thread"

    .line 322
    .line 323
    invoke-static {v8, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/yu/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string p1, "showRewardVideoAd error2: not main looper"

    .line 327
    .line 328
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTRewardVideoAd.showRewardVideoAd"

    .line 334
    .line 335
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :goto_7
    return-void
.end method

.method public final win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->pno:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/Double;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pno;->pno:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
