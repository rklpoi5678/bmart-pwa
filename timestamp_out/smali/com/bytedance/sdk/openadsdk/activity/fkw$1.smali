.class final Lcom/bytedance/sdk/openadsdk/activity/fkw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/fkw;->b_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Landroid/view/View;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/fkw;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$1;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$1;->ouw:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$1;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->cf()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$1;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fak:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$1;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->yu(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$1;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$1;->ouw:Landroid/view/View;

    .line 46
    .line 47
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$1;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    .line 58
    .line 59
    const-string v2, "tt_close_btn"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/vpp;->yu(Landroid/content/Context;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$1;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ux:Lcom/bytedance/sdk/component/utils/jae;

    .line 73
    .line 74
    const/16 v1, 0x258

    .line 75
    .line 76
    const-wide/16 v2, 0x1388

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$1;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$1;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$1;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ryl()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$1;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fak:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->fkw()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$1;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->lh()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$1;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$1;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-static {p1, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/activity/fkw;ZZLjava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    :cond_2
    :goto_0
    return-void

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fkw$1;->vt:Lcom/bytedance/sdk/openadsdk/activity/fkw;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->lso()V

    .line 161
    .line 162
    .line 163
    return-void
.end method
