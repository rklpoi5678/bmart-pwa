.class public final Lcom/bytedance/sdk/openadsdk/activity/ra;
.super Lcom/bytedance/sdk/openadsdk/activity/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ex:Ljava/lang/String;

.field private static jqy:Ljava/lang/String;

.field private static ksc:Ljava/lang/String;

.field private static tc:Ljava/lang/String;

.field private static vpp:Ljava/lang/String;


# instance fields
.field private jae:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/ouw;-><init>(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IIZ)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, -0x1

    .line 6
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/ra;->jae:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/ra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ra;->yib()V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/ra;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/ra;ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/ra;->ouw(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private ouw(ZZLjava/lang/Runnable;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 36
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/vt;->yu:Landroid/os/Bundle;

    .line 37
    const-string v1, "user_has_give_up_reward"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    return v0

    .line 38
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->le:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->le(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->lso()V

    return v0

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ra;->yib()V

    :cond_2
    return v0

    .line 41
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 42
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/vt;->yu:Landroid/os/Bundle;

    .line 43
    const-string v1, "reward_verify"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p3, :cond_5

    if-eqz p1, :cond_4

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->lso()V

    return v0

    .line 45
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ra;->yib()V

    :cond_5
    return v0

    .line 46
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->qbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ryl()V

    if-eqz p1, :cond_7

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->yu()V

    .line 49
    :cond_7
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ux()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;-><init>(Landroid/content/Context;)V

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    iput-object p2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->mwh:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    if-eqz p1, :cond_8

    .line 51
    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/ra;->vpp:Ljava/lang/String;

    .line 52
    iput-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw:Ljava/lang/String;

    .line 53
    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/ra;->jqy:Ljava/lang/String;

    .line 54
    iput-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->vt:Ljava/lang/String;

    .line 55
    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/ra;->ex:Ljava/lang/String;

    .line 56
    iput-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->lh:Ljava/lang/String;

    goto :goto_0

    .line 57
    :cond_8
    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/ra;->tc:Ljava/lang/String;

    .line 58
    iput-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ouw:Ljava/lang/String;

    .line 59
    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/ra;->ksc:Ljava/lang/String;

    .line 60
    iput-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->vt:Ljava/lang/String;

    .line 61
    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/ra;->ex:Ljava/lang/String;

    .line 62
    iput-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->lh:Ljava/lang/String;

    .line 63
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/ra$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/ra$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ra;ZLcom/bytedance/sdk/openadsdk/core/widget/vt;Ljava/lang/Runnable;)V

    .line 64
    iput-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/vt$vt;

    .line 65
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->show()V

    return v0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/activity/ra;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private yib()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zih()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->fkw()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ouw(J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ko()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt(J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->pno()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->vt:J

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->tlj:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jg()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->ryl:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 61
    .line 62
    iget-wide v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->jg:J

    .line 63
    .line 64
    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;->le:J

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->lh()Li8/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zin:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Li8/a;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ko$ouw;Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 80
    .line 81
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->le:I

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jae;->ouw(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 89
    .line 90
    const-string v1, "skip"

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 97
    .line 98
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->lh:Z

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->fkw()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->lso()V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd()Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->fkw()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->fkw(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->yu(J)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 159
    .line 160
    const/4 v1, 0x5

    .line 161
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 162
    .line 163
    .line 164
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
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/ra$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/ra$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ra;)V

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
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/ra$2;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/ra$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ra;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/top/vt;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final bly()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le()Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final d_()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e_()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rewarded_video"

    .line 2
    .line 3
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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

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

.method public final jvy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ub()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ouw(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 7
    const-string p2, "media_extra"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ko:Ljava/lang/String;

    .line 8
    const-string p2, "user_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->jg:Ljava/lang/String;

    .line 9
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/ra;->tc:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    const-string p2, "tt_reward_msg"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/ra;->tc:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    const-string p2, "tt_msgPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/ra;->vpp:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    const-string p2, "tt_negtiveBtnBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/ra;->ex:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    const-string p2, "tt_postiveBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/ra;->ksc:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    const-string p2, "tt_postiveBtnTextPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/ra;->jqy:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    const-string p2, "TTAD.RewardAdScene"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    if-eqz p2, :cond_2

    .line 17
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/vt;->le:Lcom/bytedance/sdk/openadsdk/component/reward/tlj;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ycd:Lcom/bytedance/sdk/openadsdk/component/reward/tlj;

    :cond_2
    :goto_1
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 1

    .line 74
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->lh:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->fkw()V

    .line 76
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->lso()V

    .line 78
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/ouw;->vt(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    return-void
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->yu()Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt$ouw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->yu()Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt$ouw;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt$ouw;->ouw(Z)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->setSoundMute(Z)V

    .line 24
    :cond_1
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

    .line 25
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/mwh/bly;->vt:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rewarded_video"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TTAD.RewardAdScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(ZLjava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->lh(Z)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd()Lcom/bytedance/sdk/openadsdk/core/model/yu;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    if-eqz p1, :cond_3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    if-eqz v1, :cond_2

    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->fkw()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ra(J)V

    return-void

    .line 34
    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->fkw()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->pno(J)V

    :cond_3
    return-void
.end method

.method public final ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 66
    const-string v0, "skipToNextAd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 67
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->mwh()Lcom/bytedance/sdk/openadsdk/activity/pno;

    move-result-object v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 69
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->vpp:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->zin:Lcom/bytedance/sdk/openadsdk/common/zih;

    if-eqz v0, :cond_1

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/ra$4;

    invoke-direct {v3, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/ra$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ra;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/common/zih;->ouw(ZZLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/ra$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/ra$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ra;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/ra;->ouw(ZZLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final rrs()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->rrs()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw;->fkw:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 10
    .line 11
    iput-boolean v0, v2, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->fkw:Z

    .line 12
    .line 13
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->tc()V

    .line 16
    .line 17
    .line 18
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

.method public final vt()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    const/4 v1, 0x0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->fkw(Z)V

    return-void
.end method
