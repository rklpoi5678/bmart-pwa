.class final Lcom/bytedance/sdk/openadsdk/core/yu/ouw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/yu/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yu/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    .line 2
    .line 3
    iget p1, v1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ko:I

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->bly:Z

    .line 8
    .line 9
    if-nez p1, :cond_6

    .line 10
    .line 11
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/yu/yu;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yu/yu;->getCurView()Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 20
    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 28
    .line 29
    iget p1, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    const/4 v8, 0x0

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->fkw:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ouw:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/yu;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v8

    .line 45
    :goto_0
    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->tlj:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 46
    .line 47
    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->cf:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ex;->ouw()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$7;

    .line 54
    .line 55
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/yu/ouw;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setClosedListenerKey(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$2;

    .line 65
    .line 66
    invoke-direct {p1, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/yu/ouw;Lcom/bytedance/sdk/openadsdk/core/bly/qbp;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/vt/lh;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->pno:Z

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ouw(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/ra;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ra;

    .line 84
    .line 85
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ryl:Lcom/bytedance/sdk/openadsdk/core/yu/ra;

    .line 86
    .line 87
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->yu:Z

    .line 88
    .line 89
    invoke-direct {p1, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ra;-><init>(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    move-object v8, p1

    .line 96
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ra;->setAdType(I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$3;

    .line 100
    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/yu/ouw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/bly/qbp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/ra;->setCallback(Lcom/bytedance/sdk/openadsdk/core/ra$ouw;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ryl:Lcom/bytedance/sdk/openadsdk/core/yu/ra;

    .line 110
    .line 111
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/yu/ra;->yu:Z

    .line 112
    .line 113
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$4;

    .line 114
    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/yu/ouw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/bly/qbp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;)V

    .line 116
    .line 117
    .line 118
    move-object v6, v0

    .line 119
    move-object v0, v2

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v2, v3

    .line 122
    const/4 v3, 0x1

    .line 123
    const/4 v4, 0x1

    .line 124
    move v5, p1

    .line 125
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/ey;->ouw(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/ey$vt;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v2

    .line 129
    :goto_1
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/view/View;)Landroid/app/Activity;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->fkw:Landroid/content/Context;

    .line 136
    .line 137
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bly/bly;

    .line 138
    .line 139
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ouw:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    invoke-direct {v2, p1, v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bly/bly;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/yu/ouw;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->tlj:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$5;

    .line 157
    .line 158
    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/yu/ouw;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/vt$ouw;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/bly/bly;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bly/pno;

    .line 168
    .line 169
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->fkw:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ouw:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {p1, v2, v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bly/pno;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/yu/ouw;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$6;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/yu/ouw;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/vt$ouw;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->cf:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 191
    .line 192
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/th;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lj8/e;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->tlj:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/bly/pno;)V

    .line 211
    .line 212
    .line 213
    iget-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->pno:Z

    .line 214
    .line 215
    if-nez p1, :cond_6

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ra;->setNeedCheckingShow(Z)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/ouw;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->jg:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->yu()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/core/yu/ouw;->ko:I

    .line 13
    .line 14
    return-void
.end method
