.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw$ouw;
    }
.end annotation


# instance fields
.field private final lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

.field public final ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;

.field public vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw$ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;

    .line 12
    .line 13
    return-void
.end method

.method private lh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "TTAD.RFEndM"

    .line 13
    .line 14
    const-string v2, "TimeTrackLog report 408 from backup page"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 22
    .line 23
    const/16 v2, 0x198

    .line 24
    .line 25
    const-string v3, "end_card_timeout"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw(ZILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ko()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fak:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->ouw(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 54
    .line 55
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ra:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->coz:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->jg:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->hun()Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->tlj()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;->ouw(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;->ouw()V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ra()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->coz:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->vt(Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ey()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw(Z)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private ouw(Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fak:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->ouw(I)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw(I)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->qbp()V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw(I)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fak:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->ouw(I)V

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fak:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->vt()V

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ra:Z

    if-eqz v0, :cond_1

    .line 91
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->jg:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le(I)V

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu(I)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ra()V

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ux:Lcom/bytedance/sdk/component/utils/jae;

    const/16 v0, 0x320

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->vt(Z)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->bly()V

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le()V

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 101
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    if-eqz p1, :cond_3

    .line 102
    const-string v0, "prerender_page_show"

    const/4 v2, 0x0

    .line 103
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh(Z)V

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 107
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    if-eqz p1, :cond_5

    .line 108
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bly/le;->le()V

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_5
    return-void
.end method

.method private ouw(ZZZI)V
    .locals 8

    .line 44
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->vm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 47
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->mwh:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_0
    const-string v1, "webview_state"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    move-object v1, v0

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-object v2, v1

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ZZZZILjava/util/Map;)V

    return-void
.end method

.method private ouw(Z)Z
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 118
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    if-eqz v1, :cond_0

    .line 119
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->yu:I

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    .line 120
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh(Z)V

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private vt()I
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 21
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xne:I

    const/4 v1, -0x1

    const/16 v2, 0x1388

    if-gt v0, v2, :cond_4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_1

    add-int/lit16 v0, v0, 0x3e8

    .line 22
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ouw(I)I

    move-result v4

    if-gt v4, v2, :cond_4

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    if-ge v4, v3, :cond_3

    add-int/lit16 v4, v4, 0x3e8

    .line 23
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method private vt(Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->vt()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pno:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showEndCard: cT2="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pno:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFEndM"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->an:Z

    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 5
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pno:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->pno(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->zin()V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->jg()V

    :goto_0
    move p1, v5

    goto :goto_2

    :cond_1
    if-ltz v2, :cond_2

    .line 10
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->zin:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x2bc

    .line 12
    iput v0, p1, Landroid/os/Message;->what:I

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pno:I

    iput v1, p1, Landroid/os/Message;->arg1:I

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ux:Lcom/bytedance/sdk/component/utils/jae;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    move p1, v3

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->cf()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v3, p1

    :goto_3
    if-eqz v3, :cond_5

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->sd:Lcom/bytedance/sdk/openadsdk/utils/jg;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt()Z

    move-result p1

    if-nez p1, :cond_4

    return v5

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->sd:Lcom/bytedance/sdk/openadsdk/utils/jg;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pno:I

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jg;->ouw(J)V

    :cond_5
    return v5

    :cond_6
    return v3
.end method


# virtual methods
.method public final ouw()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;

    .line 112
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;->yu:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;

    if-eqz v0, :cond_0

    .line 113
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->vt(Lcom/bytedance/sdk/openadsdk/mwh/pno;)V

    .line 114
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->lh:Lcom/bytedance/sdk/component/bly/le;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ey;->ouw(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public final ouw(ZLcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)V
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->mwh()V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->yu(Z)V

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh(Z)V

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->jg()V

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->rn:Lcom/bytedance/sdk/openadsdk/core/model/th;

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu()V

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh()V

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->vt()V

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    if-eqz p1, :cond_2

    .line 62
    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->lh:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->vt(I)V

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->cf(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/yu/vt$ouw;->lh:Ljava/lang/String;

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)Z

    return-void

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fak:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    if-eqz p1, :cond_4

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->pno:J

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->th()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 69
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 71
    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ucs:Z

    .line 72
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fak:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 73
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->yu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 74
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 75
    iget-boolean v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->zih:Z

    .line 76
    invoke-static {v1, p1, v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZZZZ)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 77
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 78
    const-string p1, "TTAD.RFEndM"

    const-string v1, "TimeTrackLog report Success from Android"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw(ZILjava/lang/String;)V

    .line 80
    :cond_7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->vt(Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)Z

    .line 81
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)V

    return-void

    .line 82
    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh()V

    return-void
.end method

.method public final ouw(ZZZLcom/bytedance/sdk/openadsdk/component/reward/vt/vt;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw()Lcom/bytedance/sdk/openadsdk/le/vt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const-string v2, "videoForceBreak"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tc/ouw/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showEndCard() called with: isSkip = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], force = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], isFromLandingPage = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], mAdType = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFEndM"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_14

    if-nez p4, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ryl()V

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ko:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->lvd:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ryl(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->cf(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ko:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->zih:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    goto/16 :goto_1

    .line 11
    :cond_4
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->ouw(Z)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh(Z)V

    .line 16
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->jg()V

    return-void

    .line 17
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_1

    .line 18
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_1

    .line 19
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lso()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    if-eqz p1, :cond_a

    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    if-eqz p1, :cond_a

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/bly/lh;

    move-result-object p1

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_b

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->ouw()V

    .line 24
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 25
    :cond_c
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw$ouw;

    if-eqz v1, :cond_d

    .line 26
    invoke-interface {v1, p1, p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw$ouw;->ouw(ZZZI)V

    return-void

    .line 27
    :cond_d
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->tlj()V

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->mwh()V

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->njr:Z

    if-eqz v2, :cond_e

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/fkw;

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->fqk()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 31
    :cond_e
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    :cond_f
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/lh;->ouw()V

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ra:Z

    if-nez v4, :cond_10

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ksc()Z

    move-result v1

    if-eqz v1, :cond_10

    move v3, v0

    :cond_10
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Z)V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_1

    .line 35
    :cond_11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->odc:Z

    if-eqz v1, :cond_13

    .line 36
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->ouw(ZZZI)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu(I)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh(Z)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->lh()V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    if-eqz p1, :cond_12

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->vt()V

    .line 42
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->pno()V

    return-void

    .line 43
    :cond_13
    invoke-virtual {p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->ouw(ZLcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)V

    :cond_14
    :goto_1
    return-void
.end method
