.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ksc;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ra;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lh;


# instance fields
.field private ouw:Z

.field private qbp:Z

.field private vt:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ra;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/lh;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 10
    .line 11
    const-string p3, "timedown"

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setTimedown(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final fkw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "skip-with-countdowns-video-countdown"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "skip-with-time-countdown"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->fkw()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 37
    .line 38
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x800013

    .line 44
    .line 45
    .line 46
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->bly:I

    .line 55
    .line 56
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 57
    .line 58
    :cond_2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 61
    .line 62
    .line 63
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 5
    .line 6
    check-cast p1, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final ouw(Ljava/lang/CharSequence;ZIZ)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez p4, :cond_8

    .line 6
    .line 7
    iget-boolean p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ksc;->qbp:Z

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    :try_start_0
    move-object p4, p1

    .line 14
    check-cast p4, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-gtz p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    :cond_1
    const/4 p4, 0x0

    .line 27
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "s"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-boolean p2, p2, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->vm:Z

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ouw:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/yu/le;->ouw(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 66
    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 89
    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string p4, "tt_reward_full_skip"

    .line 97
    .line 98
    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ksc;->ouw:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ouw:Ljava/lang/String;

    .line 133
    .line 134
    const-string p3, "open_ad"

    .line 135
    .line 136
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_4

    .line 141
    .line 142
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-boolean p2, p2, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->vm:Z

    .line 149
    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ksc;->qbp:Z

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 159
    .line 160
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 161
    .line 162
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 163
    .line 164
    const-string p3, "timedown"

    .line 165
    .line 166
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_5

    .line 171
    .line 172
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 173
    .line 174
    check-cast p2, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 181
    .line 182
    check-cast p2, Landroid/widget/TextView;

    .line 183
    .line 184
    new-instance p3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ksc;->vt:Z

    .line 203
    .line 204
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ksc;->ouw:Z

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 209
    .line 210
    check-cast p1, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 225
    .line 226
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->pno:F

    .line 227
    .line 228
    invoke-static {v0, p1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/cf;->ouw(Ljava/lang/String;FZ)[I

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    aget p1, p1, p4

    .line 233
    .line 234
    int-to-float p1, p1

    .line 235
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 240
    .line 241
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->lh()I

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/2addr v0, p3

    .line 252
    int-to-float p3, v0

    .line 253
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    add-float/2addr p2, p1

    .line 258
    float-to-int p1, p2

    .line 259
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    .line 261
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 262
    .line 263
    invoke-direct {p2, p1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 264
    .line 265
    .line 266
    const p1, 0x800015

    .line 267
    .line 268
    .line 269
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 270
    .line 271
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ksc;->ouw:Z

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 279
    .line 280
    .line 281
    :cond_7
    return-void

    .line 282
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 283
    .line 284
    check-cast p1, Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final ra()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ra;->ra()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ouw:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/yu/le;->ouw(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "timedown"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->pno()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    double-to-int v2, v2

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 62
    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->pno()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    double-to-int v3, v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, "s"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return v1
.end method
