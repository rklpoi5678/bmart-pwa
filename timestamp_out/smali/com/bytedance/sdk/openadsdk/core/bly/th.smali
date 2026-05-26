.class public Lcom/bytedance/sdk/openadsdk/core/bly/th;
.super Lcom/bytedance/sdk/openadsdk/core/bly/qbp;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lj8/a;
.implements Lj8/d;


# instance fields
.field bly:I

.field private bs:J

.field public cf:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

.field private fak:J

.field fkw:Z

.field le:I

.field lh:I

.field private ouw:Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;

.field pno:Z

.field ra:Z

.field public tlj:Z

.field private uoy:Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;

.field public vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

.field yu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->lh:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->yu:Z

    .line 16
    .line 17
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->fkw:Z

    .line 18
    .line 19
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->ra:Z

    .line 20
    .line 21
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->pno:Z

    .line 22
    .line 23
    const/4 p3, -0x1

    .line 24
    iput p3, v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->bly:I

    .line 25
    .line 26
    iput-boolean p5, v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->tlj:Z

    .line 27
    .line 28
    new-instance p4, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object p5, v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p4, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->rn:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object p4, v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p4, p2

    .line 47
    :goto_0
    iput p4, v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->le:I

    .line 48
    .line 49
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/bly/th;->ra(I)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;

    .line 53
    .line 54
    invoke-direct {p4}, Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p4, v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->ouw:Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;

    .line 58
    .line 59
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->od:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 68
    .line 69
    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->tlj:Z

    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/bly/rn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/ra;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/bly/rn;->setShouldCheckNetChange(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p4, v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    .line 80
    .line 81
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/bly/th$2;

    .line 82
    .line 83
    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/core/bly/th$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/th;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le$vt;)V

    .line 87
    .line 88
    .line 89
    iget-object p4, v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    .line 90
    .line 91
    invoke-virtual {p4, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->setVideoAdLoadListener(Lj8/d;)V

    .line 92
    .line 93
    .line 94
    iget-object p4, v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    .line 95
    .line 96
    invoke-virtual {p4, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->setVideoAdInteractionListener(Lj8/a;)V

    .line 97
    .line 98
    .line 99
    const-string p4, "embeded_ad"

    .line 100
    .line 101
    iget-object p5, v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    const-string p5, "open_ad"

    .line 108
    .line 109
    if-eqz p4, :cond_2

    .line 110
    .line 111
    :try_start_1
    iget-object p4, v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    .line 112
    .line 113
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->yu:Z

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->jg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->fkw:Z

    .line 125
    .line 126
    :goto_1
    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->setIsAutoPlay(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget-object p4, v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-eqz p4, :cond_3

    .line 137
    .line 138
    iget-object p4, v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    .line 139
    .line 140
    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->setIsAutoPlay(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-object p4, v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    .line 145
    .line 146
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->fkw:Z

    .line 147
    .line 148
    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->setIsAutoPlay(Z)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object p4, v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    const-string p5, "initVideo"

    .line 158
    .line 159
    if-eqz p4, :cond_4

    .line 160
    .line 161
    :try_start_2
    iget-object p4, v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    .line 162
    .line 163
    invoke-virtual {p4, p1, p5}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(ZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 168
    .line 169
    .line 170
    iget p1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->le:I

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->tc:Z

    .line 181
    .line 182
    iget-object p4, v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    .line 183
    .line 184
    invoke-virtual {p4, p1, p5}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(ZLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/rn;->yu()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catch_0
    const/4 p1, 0x0

    .line 194
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    .line 195
    .line 196
    :goto_4
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->rn:Landroid/widget/FrameLayout;

    .line 197
    .line 198
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 199
    .line 200
    invoke-direct {p4, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getWebView()Lcom/bytedance/sdk/component/bly/le;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getWebView()Lcom/bytedance/sdk/component/bly/le;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/bly/le;->setBackgroundColor(I)V

    .line 217
    .line 218
    .line 219
    :cond_5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bly/th$1;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/bly/th$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/th;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/mwh/ra;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/bly/th;)Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->ouw:Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;

    return-object p0
.end method

.method private ouw(Lcom/bytedance/sdk/component/adexpress/vt/jg;Z)Z
    .locals 11

    .line 60
    iget-wide v0, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->fkw:D

    .line 61
    iget-wide v2, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->le:D

    .line 62
    iget-wide v4, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->cf:D

    .line 63
    iget-wide v6, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->ryl:D

    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "videoWH="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "TTAD.NativeExpressVideoView"

    invoke-static {v9, v8}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    if-eqz v10, :cond_0

    cmpl-double v8, v6, v8

    if-nez v8, :cond_1

    .line 65
    :cond_0
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->bly:I

    const/4 v9, 0x7

    if-eq v8, v9, :cond_1

    const/16 v9, 0xa

    if-eq v8, v9, :cond_1

    const/16 v9, 0x9

    if-eq v8, v9, :cond_1

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    instance-of v8, v8, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    if-nez v8, :cond_1

    const/4 p1, 0x0

    return p1

    .line 66
    :cond_1
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v1

    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v3

    .line 70
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    .line 71
    iget v5, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->ra:F

    .line 72
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 73
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    .line 74
    iget v6, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->pno:F

    .line 75
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 76
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    .line 77
    iget v7, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->bly:F

    .line 78
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    .line 79
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    .line 80
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->tlj:F

    .line 81
    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 83
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->rn:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_2

    .line 84
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    :cond_2
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 86
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 87
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 88
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 89
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 90
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->rn:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->rn:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/view/View;F)V

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 94
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bly/rn;->ouw(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/bly/th;Lcom/bytedance/sdk/component/adexpress/vt/jg;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/th;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/jg;Z)Z

    move-result p0

    return p0
.end method

.method private ra(I)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->yu:Z

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->fkw:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    .line 5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->yu:Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v2

    const-wide/32 v4, 0xea60

    .line 7
    invoke-static {v2, v4, v5}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Landroid/content/Context;J)I

    move-result v2

    if-ne v3, p1, :cond_2

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->yu:Z

    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->yu(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->fkw:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v4, p1, :cond_4

    .line 10
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->fkw(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->yu(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->le(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->yu:Z

    .line 12
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->fkw:Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne v4, p1, :cond_6

    .line 13
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->yu(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->le(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->yu:Z

    .line 15
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->fkw:Z

    .line 16
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->fkw:Z

    if-nez v0, :cond_7

    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->lh:I

    .line 18
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIsAutoPlay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->fkw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NativeVideoAdView"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setShowAdInteractionView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/rn;->setShowAdInteractionView(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/bly/th;)Lcom/bytedance/sdk/openadsdk/core/bly/rn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/bly/th;Lcom/bytedance/sdk/component/adexpress/vt/jg;)V
    .locals 6

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/th;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/jg;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->rn:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    if-eqz v1, :cond_6

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    instance-of v2, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/vt;

    if-eqz v2, :cond_2

    .line 12
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/vt;

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/vt;->zih:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->bly:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/yu;

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/th;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->rrs:Z

    goto :goto_0

    .line 21
    :cond_2
    iget-object v2, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->rn:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 22
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->pno:Z

    if-eqz v1, :cond_4

    .line 23
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw;->le:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    iget-object v1, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->rn:Landroid/view/View;

    .line 25
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->rn:Landroid/view/View;

    .line 27
    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->pno:Z

    goto :goto_0

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->rn:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(JZZ)Z

    .line 31
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->le:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/th;->ra(I)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vm;->ouw(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->fkw:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->ra:Z

    if-eqz p1, :cond_5

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/rn;->fkw()V

    .line 34
    :cond_5
    const-string p1, "embeded_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 35
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/th;->setShowAdInteractionView(Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final fkw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->bs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExpressVideoView()Lcom/bytedance/sdk/openadsdk/core/bly/rn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoAdListener()Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->uoy:Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->ouw:Lcom/bytedance/sdk/openadsdk/multipro/vt/ouw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->ra:Z

    .line 3
    .line 4
    const-string v0, "TTAD.NativeExpressVideoView"

    .line 5
    .line 6
    const-string v1, "onVideoAdStartPlay"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->lh:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->uoy:Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;->vt()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->ra:Z

    .line 3
    .line 4
    const-string v1, "TTAD.NativeExpressVideoView"

    .line 5
    .line 6
    const-string v2, "onVideoAdContinuePlay"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->zih:Z

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->lh:I

    .line 15
    .line 16
    return-void
.end method

.method public final j_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->ra:Z

    .line 3
    .line 4
    const-string v0, "TTAD.NativeExpressVideoView"

    .line 5
    .line 6
    const-string v1, "onVideoComplete"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->lh:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pd:Lcom/bytedance/sdk/component/adexpress/vt/vt;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vt/vt;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pd:Lcom/bytedance/sdk/component/adexpress/vt/vt;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vt/vt;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu;->onvideoComplate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->uoy:Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;->yu()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    .line 41
    .line 42
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->onvideoComplate()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final k_()V
    .locals 2

    .line 1
    const-string v0, "TTAD.NativeExpressVideoView"

    .line 2
    .line 3
    const-string v1, "onVideoLoad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final le()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->lh:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/rn;->yu()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->tc:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->lh:I

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->lh:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->le(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->lh:I

    .line 34
    .line 35
    return v0
.end method

.method public final lh()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw()V
    .locals 2

    .line 19
    const-string v0, "TTAD.NativeExpressVideoView"

    const-string v1, "onSkipVideo"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ouw(I)V
    .locals 6

    .line 20
    const-string v0, "onChangeVideoState,stateType:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.NativeExpressVideoView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    if-nez v0, :cond_0

    .line 22
    const-string p1, "onChangeVideoState,ExpressVideoView is null !!!!!!!!!!!!"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(JZZ)Z

    return-void

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->ko()V

    return-void

    .line 25
    :cond_3
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bly/rn;->setCanInterruptVideoPlay(Z)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 27
    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(JZZ)Z

    return-void
.end method

.method public final ouw(II)V
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoError,errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",extraCode:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTAD.NativeExpressVideoView"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->fak:J

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->bs:J

    const/4 p1, 0x4

    .line 55
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->lh:I

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->uoy:Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;

    if-eqz p1, :cond_0

    .line 57
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;->ouw()V

    :cond_0
    return-void
.end method

.method public final ouw(ILjava/lang/String;)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->zin:I

    .line 59
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->vpp:Ljava/lang/String;

    return-void
.end method

.method public final ouw(JJ)V
    .locals 5

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->ra:Z

    .line 35
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->lh:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->bs:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->lh:I

    .line 37
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->bs:J

    .line 38
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->fak:J

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pd:Lcom/bytedance/sdk/component/adexpress/vt/vt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vt/vt;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pd:Lcom/bytedance/sdk/component/adexpress/vt/vt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vt/vt;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yu;

    move-result-object v0

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu;->setTimeUpdate(I)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    if-eqz v1, :cond_2

    .line 42
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->setTimeUpdate(I)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ouw(JJ)V

    .line 44
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->zin:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 45
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->zin:I

    if-ltz v1, :cond_5

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_5

    int-to-long v3, v1

    cmp-long p3, v3, p3

    if-lez p3, :cond_3

    goto :goto_1

    :cond_3
    if-ge v0, v2, :cond_5

    .line 46
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->jqy:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->vpp:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 47
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->zin:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_4

    .line 48
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bly/th$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/bly/th$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/th;)V

    int-to-long p2, v0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bly/rn;->setCanInterruptVideoPlay(Z)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 51
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->zin:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->vpp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->vt(ILjava/lang/String;)V

    .line 52
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->jqy:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->vpp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final ouw(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lh;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p2, v0, :cond_1

    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bly/rn;->setCanInterruptVideoPlay(Z)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 31
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->zih:Z

    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/rn;->ki:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 33
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lh;)V

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/vt/yu;Lcom/bytedance/sdk/component/adexpress/vt/jg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/vt/yu<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/vt/jg;",
            ")V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/yu;->vt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->bly:I

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    if-eqz v1, :cond_0

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 7
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 10
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->cf:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    iget-boolean v0, p2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->vt:Z

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bly/th$3;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bly/th$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/th;Lcom/bytedance/sdk/component/adexpress/vt/jg;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    .line 13
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/yu;Lcom/bytedance/sdk/component/adexpress/vt/jg;)V

    return-void
.end method

.method public final ouw(ZLjava/lang/String;)V
    .locals 2

    .line 14
    const-string v0, "onMuteVideo,mute:"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TTAD.NativeExpressVideoView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jvy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/rn;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;->ouw(ZLjava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public final ra()V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackupVideoView(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->cf:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/le;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->uoy:Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;

    .line 2
    .line 3
    return-void
.end method

.method public final vt()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->ra:Z

    .line 3
    const-string v0, "TTAD.NativeExpressVideoView"

    const-string v1, "onVideoAdPaused"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->zih:Z

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->lh:I

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->uoy:Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ouw/vt/lh;->lh()V

    :cond_0
    return-void
.end method

.method public final yu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/th;->bs:J

    .line 2
    .line 3
    return-wide v0
.end method
