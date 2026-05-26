.class public final Lcom/bytedance/sdk/openadsdk/activity/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/vt$lh;,
        Lcom/bytedance/sdk/openadsdk/activity/vt$ouw;,
        Lcom/bytedance/sdk/openadsdk/activity/vt$yu;,
        Lcom/bytedance/sdk/openadsdk/activity/vt$vt;,
        Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;
    }
.end annotation


# static fields
.field static ouw:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

.field static vt:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;


# instance fields
.field final bly:Z

.field final cf:Z

.field final fkw:Lcom/bytedance/sdk/openadsdk/mwh/bly;

.field jg:Landroid/os/Bundle;

.field private final jqy:Z

.field ko:Z

.field public le:Lcom/bytedance/sdk/openadsdk/component/reward/tlj;

.field final lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field mwh:I

.field pno:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

.field qbp:Z

.field ra:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

.field public rn:Z

.field ryl:Landroid/app/Activity;

.field public th:Z

.field public tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

.field final vm:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;

.field final vpp:Z

.field final yu:Landroid/os/Bundle;

.field zih:Ljava/lang/Runnable;

.field final zin:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->yu:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->vm:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf$vt;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->qbp:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->ryl:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->bly()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->vpp:Z

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "AdSceneManager() called with: enableIvRvTopBarNewArch = ["

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p3, "]"

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string v0, "BVA"

    .line 50
    .line 51
    invoke-static {v0, p3}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lcom/bytedance/sdk/openadsdk/mwh/bly;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/mwh/bly;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->fkw:Lcom/bytedance/sdk/openadsdk/mwh/bly;

    .line 64
    .line 65
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tpk:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->bly:Z

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const/16 v2, 0x27

    .line 74
    .line 75
    iget v3, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_0

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v2, p3

    .line 82
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->jqy:Z

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const/16 p1, 0x28

    .line 87
    .line 88
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    .line 89
    .line 90
    if-ne p1, v2, :cond_1

    .line 91
    .line 92
    move p1, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, p3

    .line 95
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->cf:Z

    .line 96
    .line 97
    iget p1, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    .line 98
    .line 99
    const/16 v2, 0x2b

    .line 100
    .line 101
    if-eq p1, v2, :cond_3

    .line 102
    .line 103
    const/16 v2, 0x2c

    .line 104
    .line 105
    if-ne p1, v2, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/bly;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->ryl:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-direct {p1, v2, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/bly;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/activity/vt;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->ryl:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-direct {p1, v2, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/yu;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/activity/vt;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 126
    .line 127
    :goto_3
    const-string p1, "adapt_decor_size"

    .line 128
    .line 129
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, v1, :cond_4

    .line 134
    .line 135
    move p3, v1

    .line 136
    :cond_4
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->zin:Z

    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "scene manager isAdaptDecorSize ="

    .line 141
    .line 142
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ey()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;

    .line 167
    .line 168
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/vt$1;

    .line 169
    .line 170
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/vt$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/vt;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/tlj$ouw;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->le:Lcom/bytedance/sdk/openadsdk/component/reward/tlj;

    .line 177
    .line 178
    :cond_5
    return-void
.end method


# virtual methods
.method public final fkw()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->ko:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/lh;->rn()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lh()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->ryl:Landroid/app/Activity;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw:Landroid/app/Activity;

    return-object v0
.end method

.method public final lh(Lcom/bytedance/sdk/openadsdk/activity/pno;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->ryl:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->jg:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->mwh:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->yu()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->vt(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->jg()V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->mwh()V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->lh()V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->vt(Z)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->mwh()V

    return-void
.end method

.method public final ouw(I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(I)V

    return-void
.end method

.method public final ouw(Landroid/view/View;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(Landroid/view/View;)V

    return-void
.end method

.method public final ouw(Landroid/view/View;Z)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(Landroid/view/View;Z)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;I)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/lh;->vt(Lcom/bytedance/sdk/openadsdk/activity/pno;I)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->ko:Z

    if-nez v0, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/vt$2;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/vt$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/activity/pno;ZILjava/lang/String;ILjava/lang/String;)V

    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/activity/vt;->zih:Ljava/lang/Runnable;

    return-void

    :cond_0
    move-object v2, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    .line 7
    iget-boolean p2, v2, Lcom/bytedance/sdk/openadsdk/activity/vt;->rn:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, v2, Lcom/bytedance/sdk/openadsdk/activity/vt;->rn:Z

    .line 9
    iget-object p3, v2, Lcom/bytedance/sdk/openadsdk/activity/vt;->le:Lcom/bytedance/sdk/openadsdk/component/reward/tlj;

    if-eqz p3, :cond_2

    .line 10
    iput-boolean p2, p3, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->ouw:Z

    .line 11
    :cond_2
    iget-object p2, v2, Lcom/bytedance/sdk/openadsdk/activity/vt;->ra:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    if-eqz p2, :cond_4

    iget-object p2, v2, Lcom/bytedance/sdk/openadsdk/activity/vt;->ryl:Landroid/app/Activity;

    if-eqz p2, :cond_4

    .line 12
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/vt$3;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/vt$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/vt;ZILjava/lang/String;ILjava/lang/String;)V

    move-object p3, v2

    move-object v2, v3

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    iget-boolean p2, v2, Lcom/bytedance/sdk/openadsdk/activity/vt;->bly:Z

    if-eqz p2, :cond_4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p4, p1, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->e_()Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_3

    const-string p5, "reward_success"

    goto :goto_0

    :cond_3
    const-string p5, "reward_fail"

    :goto_0
    invoke-static {p2, p3, p4, p1, p5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;ZZZI)V
    .locals 6

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;ZZZI)V

    return-void
.end method

.method public final ouw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->bly:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->jqy:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->cf:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final vt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->ryl:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final vt(Lcom/bytedance/sdk/openadsdk/activity/pno;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Z)V

    return-void
.end method

.method public final vt(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V

    return-void
.end method

.method public final yu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->ra:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt;->pno:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
