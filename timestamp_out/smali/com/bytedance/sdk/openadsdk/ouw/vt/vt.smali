.class public final Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;
.super Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lj8/a;
.implements Lj8/d;
.implements Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw$ouw;


# instance fields
.field private final bly:Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;

.field private cf:Z

.field private mwh:J

.field public ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;

.field private ryl:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private tlj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->tlj:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->cf:Z

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->le:I

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->ryl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->bly:Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;

    .line 7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->ra:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->ouw(I)V

    .line 8
    const-string p1, "embeded_ad"

    .line 9
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->ouw(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->fkw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 11
    iput-object p0, p1, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->yu:Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;Lcom/bytedance/sdk/openadsdk/core/rn;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Z)V

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->tlj:Z

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->cf:Z

    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->fkw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 16
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->vt:Lcom/bytedance/sdk/openadsdk/core/rn;

    const/4 p1, 0x5

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->le:I

    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->ryl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 19
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->bly:Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;

    .line 20
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->ra:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->ouw(I)V

    .line 21
    const-string p1, "embeded_ad"

    .line 22
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->ouw(Ljava/lang/String;)V

    .line 23
    iput-object p0, p4, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->yu:Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;)Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->bly:Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;

    return-object p0
.end method

.method private ouw(I)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt(I)I

    move-result p1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    const-wide/32 v1, 0xea60

    .line 4
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Landroid/content/Context;J)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    .line 5
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->tlj:Z

    .line 6
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->cf:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->yu(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->tlj:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v3, p1, :cond_3

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->fkw(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->yu(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->le(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->tlj:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v2, p1, :cond_4

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->tlj:Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    if-ne v2, p1, :cond_6

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->yu(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->le(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->cf:Z

    .line 14
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->fkw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    if-eqz p1, :cond_7

    .line 15
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->tlj:Z

    .line 16
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->vt:Z

    :cond_7
    return-void
.end method


# virtual methods
.method public final h_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;->vt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;->yu()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k_()V
    .locals 0

    .line 1
    return-void
.end method

.method public final le()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->yu:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "getAdView null"

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->yu:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->vt:Lcom/bytedance/sdk/openadsdk/core/rn;

    .line 27
    .line 28
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/rn;->lh:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 29
    .line 30
    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->fkw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->cf:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->vt:Lcom/bytedance/sdk/openadsdk/core/rn;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/rn;->ouw(Lj8/e;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->fkw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->lh:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt$1;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt$1;-><init>(Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$ouw;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt$2;

    .line 93
    .line 94
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt$2;-><init>(Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$vt;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->setVideoAdLoadListener(Lj8/d;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->setVideoAdInteractionListener(Lj8/a;)V

    .line 104
    .line 105
    .line 106
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->le:I

    .line 107
    .line 108
    const/4 v4, 0x5

    .line 109
    if-ne v4, v3, :cond_4

    .line 110
    .line 111
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->tlj:Z

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->ryl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->cf:Z

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->setIsAutoPlay(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->cf:Z

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->setIsAutoPlay(Z)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 134
    .line 135
    .line 136
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->ra:I

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const-string v4, "feedGetAdView"

    .line 147
    .line 148
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_3
    const-string v3, ""

    .line 153
    .line 154
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    move-object v0, v1

    .line 158
    :goto_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 159
    .line 160
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    const/4 v4, 0x0

    .line 170
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(JZZ)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    return-object v0

    .line 180
    :cond_7
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 186
    .line 187
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ucs:I

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v4, ","

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v3, Ljava/lang/RuntimeException;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_6
    return-object v1
.end method

.method public final ouw(II)V
    .locals 0

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;->ouw()V

    :cond_0
    return-void
.end method

.method public final ouw(JJ)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->mwh:J

    return-void
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->ouw(Ljava/lang/String;)V

    return-void
.end method

.method public final ra()Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->bly:Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final showPrivacyActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/pno;->fkw:Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/ouw;->bly()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final vt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/vt/vt;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;->lh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
