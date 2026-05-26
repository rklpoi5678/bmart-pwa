.class public final Lcom/bytedance/sdk/openadsdk/activity/fkw;
.super Lcom/bytedance/sdk/openadsdk/activity/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jae$ouw;


# static fields
.field private static ex:Ljava/lang/String;

.field private static fkw:Ljava/lang/String;

.field private static jqy:Ljava/lang/String;

.field private static vpp:Ljava/lang/String;

.field private static yu:Ljava/lang/String;


# instance fields
.field private bs:Z

.field private cd:Z

.field private fak:Z

.field private fvf:I

.field private jae:Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;

.field private ksc:I

.field protected lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

.field private od:Z

.field public ouw:Z

.field private pd:Lorg/json/JSONObject;

.field private tc:Landroid/os/Bundle;

.field private uq:J

.field protected final vt:Lcom/bytedance/sdk/component/utils/jae;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IIZZZ)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/pno;-><init>(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IIZ)V

    .line 8
    .line 9
    .line 10
    move-object p4, v2

    .line 11
    new-instance p3, Lcom/bytedance/sdk/component/utils/jae;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p3, p1, p0}, Lcom/bytedance/sdk/component/utils/jae;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jae$ouw;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->vt:Lcom/bytedance/sdk/component/utils/jae;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->ksc:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->fak:Z

    .line 27
    .line 28
    iput-boolean p5, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->rn:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/vt;->ouw()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->mwh:Z

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    move p1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p1, v2

    .line 47
    :goto_0
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->bs:Z

    .line 48
    .line 49
    iput-boolean p7, v0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->ouw:Z

    .line 50
    .line 51
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->rn:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move p1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move p1, v2

    .line 64
    :goto_1
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->bs:Z

    .line 65
    .line 66
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->tc:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ux()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 73
    .line 74
    iget-object p5, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 75
    .line 76
    iget-boolean p7, p5, Lcom/bytedance/sdk/openadsdk/activity/vt;->zin:Z

    .line 77
    .line 78
    const/4 p6, 0x2

    .line 79
    move-object p5, v0

    .line 80
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/jae;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;IZ)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 84
    .line 85
    iget-boolean p3, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->rn:Z

    .line 86
    .line 87
    iput-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->odc:Z

    .line 88
    .line 89
    iget-boolean p3, v0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->ouw:Z

    .line 90
    .line 91
    iput-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->npr:Z

    .line 92
    .line 93
    iget-boolean p4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    .line 94
    .line 95
    if-eqz p4, :cond_2

    .line 96
    .line 97
    if-nez p3, :cond_2

    .line 98
    .line 99
    move v2, v3

    .line 100
    :cond_2
    iput-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->xn:Z

    .line 101
    .line 102
    iget-object p4, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 103
    .line 104
    iget-boolean p5, p4, Lcom/bytedance/sdk/openadsdk/activity/vt;->bly:Z

    .line 105
    .line 106
    iput-boolean p5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    .line 107
    .line 108
    iget-boolean p5, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->mwh:Z

    .line 109
    .line 110
    iput-boolean p5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->njr:Z

    .line 111
    .line 112
    iget-boolean p5, p4, Lcom/bytedance/sdk/openadsdk/activity/vt;->cf:Z

    .line 113
    .line 114
    iput-boolean p5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->mq:Z

    .line 115
    .line 116
    if-nez p3, :cond_3

    .line 117
    .line 118
    iget-object p3, p4, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ryl()Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->an:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    .line 125
    .line 126
    :cond_3
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 127
    .line 128
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 129
    .line 130
    iget-object p3, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 131
    .line 132
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/vt;->fkw:Lcom/bytedance/sdk/openadsdk/mwh/bly;

    .line 133
    .line 134
    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fvf:Lcom/bytedance/sdk/openadsdk/mwh/bly;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 141
    .line 142
    invoke-static {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/vt;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/le;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 152
    .line 153
    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 154
    .line 155
    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->coz:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 156
    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string p2, "init: mAdType = "

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "TTAD.EndCardScene"

    .line 174
    .line 175
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private fvf()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->od:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->od:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->mwh:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->fqk()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/vt;->ouw(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/vt;->ouw(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->jqy()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/activity/fkw;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->pd:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/fkw;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->uq:J

    return-wide v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/fkw;ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/fkw;->ouw(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private ouw(ZZLjava/lang/Runnable;)Z
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->yu:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 98
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->yu:Landroid/os/Bundle;

    .line 99
    const-string v2, "reward_verify"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 100
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->rn:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 101
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->yu:Landroid/os/Bundle;

    .line 102
    const-string v2, "user_has_give_up_reward"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 103
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->le:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->le(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    return v1

    :cond_2
    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->lso()V

    return v2

    .line 105
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->qbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_4

    .line 106
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->yu()V

    .line 107
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;-><init>(Landroid/content/Context;)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->mwh:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    if-eqz p1, :cond_5

    .line 109
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->yu:Ljava/lang/String;

    .line 110
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw:Ljava/lang/String;

    .line 111
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->fkw:Ljava/lang/String;

    .line 112
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->vt:Ljava/lang/String;

    .line 113
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->vpp:Ljava/lang/String;

    .line 114
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->lh:Ljava/lang/String;

    goto :goto_0

    .line 115
    :cond_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->jqy:Ljava/lang/String;

    .line 116
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw:Ljava/lang/String;

    .line 117
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->ex:Ljava/lang/String;

    .line 118
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->vt:Ljava/lang/String;

    .line 119
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->vpp:Ljava/lang/String;

    .line 120
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->lh:Ljava/lang/String;

    .line 121
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/fkw$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/fkw$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fkw;ZLcom/bytedance/sdk/openadsdk/core/widget/vt;Ljava/lang/Runnable;)V

    .line 122
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/vt$vt;

    .line 123
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->show()V

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method private pd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->cd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->cd:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->ouw:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ryl()Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->an:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->vt:Lcom/bytedance/sdk/component/utils/jae;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;Lcom/bytedance/sdk/component/utils/jae;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->cf()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/activity/fkw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->fvf:I

    return p0
.end method

.method private yhj()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fkw;->pd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    const-string v1, "TTAD.EndCardScene"

    .line 7
    .line 8
    const-string v2, "onCreate: "

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->lso()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fkw;->fvf()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->ouw:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->vh()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private yib()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;->yu:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/vt;->vt(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/activity/fkw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fkw;->yib()V

    return-void
.end method


# virtual methods
.method public final b_()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->vpp:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->b_()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->tlj()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/fkw$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/fkw$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fkw;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 41
    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/fkw$2;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/fkw$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fkw;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/top/vt;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final bly()Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->ouw:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "skip"

    .line 28
    .line 29
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/fkw$3;

    .line 30
    .line 31
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/fkw$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fkw;)V

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x4

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v8, p0

    .line 44
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/activity/vt;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;ZZZI)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final bs()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c_()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final cf()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->jae:Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;->ouw:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "isSkip"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->jae:Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;->ouw:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v1, "force"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->jae:Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;->ouw:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v1, "isFromLandingPage"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->osn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->jae:Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;

    .line 44
    .line 45
    iget v8, v0, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;->vt:I

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->ouw(ZZZLcom/bytedance/sdk/openadsdk/component/reward/vt/vt;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->yu:Z

    .line 4
    .line 5
    return v0
.end method

.method public final e_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final ex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ub:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    .line 4
    .line 5
    return v0
.end method

.method public final jg()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->jg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->zih()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final jqy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->yu:Z

    .line 8
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

.method public final ko()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ksc()Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final le()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPlayableLoadingDismiss()---"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->tlj:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",scene = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "TTAD.EndCardScene"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/vt;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final lh()V
    .locals 4

    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->lh()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->rn()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pv:Z

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ra:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ksc()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Z)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ko()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->tlj()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->lh()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->ksc:I

    if-eqz v3, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;Z)V

    .line 17
    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->ksc:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->ksc:I

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->lh()V

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->od:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->vt:Lcom/bytedance/sdk/component/utils/jae;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw(Lcom/bytedance/sdk/component/utils/jae;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final lh(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mwh()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->mwh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ux()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->rn()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ux()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yu;->ouw(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final od()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->vm()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ouw()Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    return-object v0
.end method

.method public final ouw(Landroid/app/Activity;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw(Landroid/app/Activity;)V

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->od:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw()V

    return-void
.end method

.method public final ouw(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->tc:Landroid/os/Bundle;

    .line 5
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final ouw(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V
    .locals 3

    .line 7
    const-string v0, "TTAD.EndCardScene"

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->jae:Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 9
    const-string v1, "media_extra"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ko:Ljava/lang/String;

    .line 10
    const-string v1, "user_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->jg:Ljava/lang/String;

    .line 11
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/fkw;->jqy:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    const-string v1, "tt_reward_msg"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/fkw;->jqy:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    const-string v1, "tt_msgPlayable"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/fkw;->yu:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    const-string v1, "tt_negtiveBtnBtnText"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/fkw;->vpp:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    const-string v1, "tt_postiveBtnText"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/fkw;->ex:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    const-string v1, "tt_postiveBtnTextPlayable"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/fkw;->fkw:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_6

    .line 18
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    if-eqz p1, :cond_6

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-wide v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->myk:J

    iput-wide v1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->myk:J

    .line 20
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    iput-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    .line 21
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->mwh:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->rn:Z

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->fqk()Z

    move-result p2

    if-nez p2, :cond_2

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    :cond_2
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->bs:Z

    if-nez p2, :cond_3

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->mwh:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->mwh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jg:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 27
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zin:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 28
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zin:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 29
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->mwh:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->fqk()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p2, :cond_6

    .line 30
    :try_start_1
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 31
    iget-wide v1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->pno:J

    .line 32
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->uq:J

    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ryl()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ouw()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->uq:J

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 35
    :cond_4
    :goto_1
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->mwh()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->fvf:I

    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->pno()J

    move-result-wide v1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 38
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra:Lj8/e;

    if-eqz p1, :cond_5

    .line 39
    invoke-interface {p1}, Lj8/e;->zin()Ld8/c;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 40
    :goto_2
    invoke-static {p2, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;JLd8/c;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->pd:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 41
    :goto_3
    const-string p2, "saveLastAdScenePlayDuration: "

    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_6
    :goto_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->mwh:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->rn:Z

    if-eqz p1, :cond_8

    .line 43
    :cond_7
    :try_start_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fkw;->pd()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 44
    const-string p2, "onCreate: "

    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->lso()V

    .line 46
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    if-eqz p2, :cond_9

    .line 47
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/vt;->le:Lcom/bytedance/sdk/openadsdk/component/reward/tlj;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ycd:Lcom/bytedance/sdk/openadsdk/component/reward/tlj;

    .line 48
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fkw;->fvf()V

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fkw;->b_()V

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fkw;->cf()V

    .line 51
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->ouw:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    if-eqz p1, :cond_b

    .line 52
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz p1, :cond_b

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    if-eqz p1, :cond_a

    .line 54
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    goto :goto_6

    :cond_a
    const/4 p1, -0x1

    .line 55
    :goto_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 56
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 57
    iput p1, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ybr:I

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "showEndCard: isAggregateEndCard ="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->ouw:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hasShowEnd ="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final ouw(Landroid/os/Message;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ouw(Landroid/os/Message;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V
    .locals 4

    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u3010onActiveSceneChanged\u3011"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->tlj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",newScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",oldScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isPlayable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->rn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.EndCardScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->tlj:I

    iget v2, p2, Lcom/bytedance/sdk/openadsdk/activity/pno;->tlj:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    if-eqz v0, :cond_1

    .line 90
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;->yu:Z

    iput-boolean p3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    .line 91
    :cond_1
    const-string p3, ",isPlayableProxy = "

    const-string v0, ",new index ="

    if-eqz v3, :cond_2

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preload index ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->tlj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/bytedance/sdk/openadsdk/activity/pno;->tlj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->rn:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fkw;->yhj()V

    :cond_2
    if-nez p1, :cond_3

    .line 94
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->ouw:Z

    if-eqz p1, :cond_3

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "preload agg-endcard ="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->tlj:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/pno;->tlj:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->rn:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fkw;->yhj()V

    :cond_3
    return-void
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->yu()Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt$ouw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->yu()Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt$ouw;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt$ouw;->ouw(Z)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "will set is Mute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mLastVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fvf:Lcom/bytedance/sdk/openadsdk/mwh/bly;

    .line 63
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/mwh/bly;->vt:I

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rewarded_video"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TTAD.EndCardScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(ZLjava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->lh(Z)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ouw(Z)V

    return-void
.end method

.method public final ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    if-nez p1, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->fqk()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    if-eqz p1, :cond_4

    .line 77
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->mwh()Lcom/bytedance/sdk/openadsdk/activity/pno;

    move-result-object p1

    if-nez p1, :cond_4

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 79
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/vt;->vpp:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->zin:Lcom/bytedance/sdk/openadsdk/common/zih;

    if-eqz p1, :cond_4

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/fkw$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/fkw$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fkw;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/zih;->ouw(ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/fkw$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/fkw$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fkw;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/fkw;->ouw(ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 83
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fkw;->yib()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final ouw(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    if-nez p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ub()V

    :cond_0
    return-void
.end method

.method public final ouw(JZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final qbp()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->qbp()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->th()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ra()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/vt;->vt(Lcom/bytedance/sdk/openadsdk/activity/pno;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final rn()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final ryl()V
    .locals 0

    .line 1
    return-void
.end method

.method public final tc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->fqk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;->yu:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/vt;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final vm()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ub()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final vt(Z)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->fak:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->myk:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->vt(Z)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->lh(Z)V

    if-eqz p1, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->myk:J

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->fak:Z

    :cond_2
    return-void
.end method

.method public final yu()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->yu()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->vm()V

    return-void
.end method

.method public final zih()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zin()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->zin()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->qbp()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
