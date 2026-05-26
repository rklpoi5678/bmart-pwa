.class public Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bly()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jqy()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final od()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ex()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ouw(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ng()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->yu()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    div-long v4, p1, v4

    .line 29
    .line 30
    long-to-int v4, v4

    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->vt(JJ)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 35
    .line 36
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->le:I

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6, v4, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;->ouw(JJ)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->le:I

    .line 63
    .line 64
    if-lez p1, :cond_6

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 70
    .line 71
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    if-ge v4, v0, :cond_3

    .line 82
    .line 83
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 84
    .line 85
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 96
    .line 97
    iget-object p4, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 98
    .line 99
    iget p4, p4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    if-eq p4, v0, :cond_5

    .line 103
    .line 104
    const/16 v0, 0x21

    .line 105
    .line 106
    if-ne p4, v0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ouw(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 115
    .line 116
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->le:I

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->fkw(Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    :goto_1
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public final uq()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->lh()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final vpp()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
