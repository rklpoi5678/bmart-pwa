.class final Lcom/bytedance/sdk/openadsdk/activity/ouw$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/ouw;->yhj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 6
    .line 7
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    aput v0, v1, v3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    aput v0, v1, v2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->od:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->vt(Lcom/bytedance/sdk/openadsdk/activity/ouw;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw(I)[F

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->bly:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 72
    .line 73
    iget-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->vt:Z

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 78
    .line 79
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    check-cast v1, Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le()Landroid/widget/FrameLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->yu()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->coz:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw(Z)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 131
    .line 132
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    .line 133
    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    iget-object v8, v7, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vt()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 143
    .line 144
    iget-boolean v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    .line 145
    .line 146
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    .line 147
    .line 148
    xor-int/lit8 v11, v0, 0x1

    .line 149
    .line 150
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw()V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void

    .line 157
    :cond_5
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw([F)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
