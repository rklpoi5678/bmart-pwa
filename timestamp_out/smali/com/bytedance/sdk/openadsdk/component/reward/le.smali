.class public final Lcom/bytedance/sdk/openadsdk/component/reward/le;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private bly:Z

.field private final fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private le:Z

.field private lh:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

.field private final ouw:Landroid/content/Context;

.field private pno:Z

.field private final ra:Ljava/lang/String;

.field private final tlj:Ljava/lang/String;

.field private final vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

.field private yu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->le:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->ouw:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->yu:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ex;->ouw()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->ra:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "fullscreen_interstitial_ad"

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->tlj:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/component/reward/le;)Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->lh:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/reward/le;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->le:Z

    return p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/component/reward/le;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->tlj:Ljava/lang/String;

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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/le$3;

    const-string v1, "FullScreen_registerMultiProcessListener"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/le$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/le;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->fkw(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/component/reward/le;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->ra:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

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
    const-string v0, "TTFullScreenVideoAdImpl"

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->bly:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->bly:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final ouw()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->yu:Z

    return-void
.end method

.method public final setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/lh/ouw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/lh/ouw;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->lh:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/le;->vt()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/lh/ouw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/lh/ouw;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->lh:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/le;->vt()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 10

    .line 1
    const-string v0, "TTFullScreenVideoAdImpl"

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
    const-string p1, "showFullScreenVideoAd error1: activity is finishing"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

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
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 34
    .line 35
    .line 36
    move-result-object v5

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
    if-eqz v2, :cond_11

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

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
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->ouw:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->vt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->tlj:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "repeat_play"

    .line 84
    .line 85
    invoke-static {v5, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/yu/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    :cond_5
    move-object v4, p0

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_6
    const-string v0, "show_start"

    .line 109
    .line 110
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->tlj:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v5, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/yu/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->ouw:Landroid/content/Context;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    move-object v0, p1

    .line 121
    :goto_1
    if-nez v0, :cond_8

    .line 122
    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_8
    iget-boolean v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tpk:Z

    .line 128
    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    new-instance v3, Landroid/content/Intent;

    .line 132
    .line 133
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;

    .line 134
    .line 135
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    move-object v9, v3

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/pno;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    new-instance v3, Landroid/content/Intent;

    .line 153
    .line 154
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialExpressActivity;

    .line 155
    .line 156
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    new-instance v3, Landroid/content/Intent;

    .line 161
    .line 162
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 163
    .line 164
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_b
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/pno;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    new-instance v3, Landroid/content/Intent;

    .line 175
    .line 176
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialActivity;

    .line 177
    .line 178
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_c
    new-instance v3, Landroid/content/Intent;

    .line 183
    .line 184
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 185
    .line 186
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_3
    const-string v3, "start_show_time"

    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-virtual {v9, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->pno()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->yu:Z

    .line 204
    .line 205
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 206
    .line 207
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->ra:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v9, p1, v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/vt;->ouw(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/ouw;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string p1, "is_verity_playable"

    .line 213
    .line 214
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->le:Z

    .line 215
    .line 216
    invoke-virtual {v9, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const-string p1, "enable_new_arch"

    .line 220
    .line 221
    invoke-virtual {v9, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_e

    .line 229
    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->ra:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->lh:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 239
    .line 240
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw()Lcom/bytedance/sdk/openadsdk/core/od;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->lh:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 249
    .line 250
    iput-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/od;->lh:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 251
    .line 252
    :goto_4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->lh:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 253
    .line 254
    :cond_e
    const-string p1, "start_activity_async"

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-ne p1, v2, :cond_f

    .line 262
    .line 263
    move v6, v2

    .line 264
    goto :goto_5

    .line 265
    :cond_f
    move v6, v1

    .line 266
    :goto_5
    if-eqz v6, :cond_10

    .line 267
    .line 268
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/le$1;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/le$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/le;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vm/lh;->ouw(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 274
    .line 275
    .line 276
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/le$2;

    .line 281
    .line 282
    move-object v4, p0

    .line 283
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/le$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/le;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZJ)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v9, v3, v2}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/vt$vt;Z)Z

    .line 287
    .line 288
    .line 289
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/component/reward/le;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/le;->yu:Z

    .line 296
    .line 297
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZZ)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :goto_6
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/component/reward/le;->tlj:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "video_or_image_empty"

    .line 304
    .line 305
    invoke-static {v5, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/yu/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_11
    move-object v4, p0

    .line 310
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/component/reward/le;->tlj:Ljava/lang/String;

    .line 311
    .line 312
    const-string v1, "not_called_on_main_thread"

    .line 313
    .line 314
    invoke-static {v5, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/yu/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    .line 318
    .line 319
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTFullScreenVideoAd.showFullScreenVideoAd"

    .line 325
    .line 326
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :goto_7
    return-void
.end method

.method public final win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->pno:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->vt:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/le;->pno:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
