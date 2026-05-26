.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;


# instance fields
.field private bly:I

.field private cf:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;

.field private fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

.field private le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

.field public lh:Ljava/lang/String;

.field public ouw:Landroid/view/View;

.field private pno:Landroid/view/View$OnTouchListener;

.field private ra:Lcom/bytedance/sdk/component/adexpress/le/vm;

.field private ryl:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

.field private tlj:Z

.field public vt:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra;

.field private yu:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->yu:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->lh()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;Lcom/bytedance/sdk/component/adexpress/vt/mwh;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->yu:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->cf:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;

    .line 11
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->ryl:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->lh()V

    return-void
.end method

.method private fkw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->pno:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/le/ouw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->qld:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private lh()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->tc:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->lh:Ljava/lang/String;

    .line 18
    .line 19
    iget v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->an:I

    .line 20
    .line 21
    iput v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->bly:I

    .line 22
    .line 23
    iget-boolean v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->lh:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->tlj:Z

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->yu:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->cf:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->ryl:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 34
    .line 35
    invoke-static {v2, v3, v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/tlj;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/tlj;Lcom/bytedance/sdk/component/adexpress/vt/mwh;)Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra;->lh()Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->ouw:Landroid/view/View;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 52
    .line 53
    iget-boolean v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->smu:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v1, "#50000000"

    .line 58
    .line 59
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->lh:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "6"

    .line 69
    .line 70
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v2, "#99000000"

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 82
    .line 83
    iget-boolean v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->qbp:Z

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->th:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/le/vm;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->yu:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 100
    .line 101
    iget-object v5, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 102
    .line 103
    iget-object v5, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->th:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ouw(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-direct {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/le/vm;-><init>(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->ra:Lcom/bytedance/sdk/component/adexpress/le/vm;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/le/vm;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->yu:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-direct {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/le/vm;-><init>(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->ra:Lcom/bytedance/sdk/component/adexpress/le/vm;

    .line 127
    .line 128
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->yu:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->ra:Lcom/bytedance/sdk/component/adexpress/le/vm;

    .line 136
    .line 137
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly$1;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->lh:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->ouw(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 184
    .line 185
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 186
    .line 187
    iget-boolean v4, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->qbp:Z

    .line 188
    .line 189
    if-eqz v4, :cond_3

    .line 190
    .line 191
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->th:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_3

    .line 198
    .line 199
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->th:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ouw(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :catch_0
    :cond_3
    new-instance v2, Landroid/view/View;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->yu:Landroid/content/Context;

    .line 212
    .line 213
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 220
    .line 221
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra;

    .line 228
    .line 229
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra;->lh()Landroid/view/ViewGroup;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra;

    .line 237
    .line 238
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra;->lh()Landroid/view/ViewGroup;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->ouw(Landroid/view/ViewGroup;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_5
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;)Lcom/bytedance/sdk/component/adexpress/le/vm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->ra:Lcom/bytedance/sdk/component/adexpress/le/vm;

    return-object p0
.end method

.method private ouw(Landroid/view/ViewGroup;)V
    .locals 7

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->ouw:Landroid/view/View;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->lh:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "24"

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v0, v6

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "29"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "25"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "23"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "22"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "20"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "18"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "17"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "16"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "14"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "13"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "12"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "11"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "10"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_e
    const-string v0, "9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_f
    const-string v0, "8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_10
    const-string v0, "7"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_11
    const-string v0, "6"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_12
    const-string v0, "5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_13
    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_15
    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    move v0, v5

    :cond_16
    :goto_1
    const-string v2, "#80000000"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->ouw:Landroid/view/View;

    if-eqz p1, :cond_17

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/le/le;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/le/le;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/le/le;->getShakeView()Lcom/bytedance/sdk/component/adexpress/le/qbp;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->ouw:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/le/le;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/le/le;->getShakeView()Lcom/bytedance/sdk/component/adexpress/le/qbp;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    :cond_17
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/fkw;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->bly:I

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/fkw;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->pno:Landroid/view/View$OnTouchListener;

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 15
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/pno;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->tlj:Z

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/pno;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->pno:Landroid/view/View$OnTouchListener;

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 17
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/le;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/le;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->pno:Landroid/view/View$OnTouchListener;

    goto/16 :goto_3

    .line 18
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 19
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/pno;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->tlj:Z

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/pno;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->pno:Landroid/view/View$OnTouchListener;

    goto/16 :goto_3

    .line 20
    :cond_18
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->bly:I

    invoke-direct {v0, p0, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ra;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;ILandroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->pno:Landroid/view/View$OnTouchListener;

    goto/16 :goto_3

    .line 21
    :pswitch_4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->bly:I

    invoke-direct {v0, p0, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/ouw;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;ILandroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->pno:Landroid/view/View$OnTouchListener;

    goto/16 :goto_3

    .line 22
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->ouw:Landroid/view/View;

    if-eqz p1, :cond_19

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/le/ksc;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/le/ksc;

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/le/ksc;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->ouw:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/le/ksc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/le/ksc;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    :cond_19
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->ouw:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 26
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->ouw:Landroid/view/View;

    if-eqz p1, :cond_1a

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/le/th;

    if-eqz v0, :cond_1a

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/le/th;

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/le/th;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->ouw:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/le/th;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/le/th;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->ouw:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/vt;

    invoke-direct {p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/vt;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->pno:Landroid/view/View$OnTouchListener;

    goto/16 :goto_3

    .line 31
    :pswitch_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->lh:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/le;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/le;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->pno:Landroid/view/View$OnTouchListener;

    goto/16 :goto_3

    .line 34
    :cond_1b
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/fkw;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->bly:I

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/fkw;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->pno:Landroid/view/View$OnTouchListener;

    goto/16 :goto_3

    .line 35
    :pswitch_9
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/lh;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/lh;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->pno:Landroid/view/View$OnTouchListener;

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->ouw:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 37
    :pswitch_a
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/yu;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->bly:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->tlj:Z

    invoke-direct {p1, p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/yu;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;IZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->pno:Landroid/view/View$OnTouchListener;

    goto/16 :goto_3

    .line 38
    :pswitch_b
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->ouw:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 39
    :pswitch_c
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1c

    .line 42
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 43
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 44
    :cond_1c
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/le;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/le;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->pno:Landroid/view/View$OnTouchListener;

    goto :goto_3

    .line 45
    :pswitch_d
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 46
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 47
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->qbp:Z

    if-eqz v0, :cond_1d

    .line 48
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->th:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 51
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 52
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->th:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ouw(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 54
    :cond_1d
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/lh;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/lh;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->pno:Landroid/view/View$OnTouchListener;

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->ouw:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    .line 57
    :pswitch_e
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/vt;

    invoke-direct {p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/vt;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->pno:Landroid/view/View$OnTouchListener;

    goto :goto_3

    .line 59
    :pswitch_f
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 60
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 61
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->qbp:Z

    if-eqz v0, :cond_1e

    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->th:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 64
    :cond_1e
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    :cond_1f
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/le;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/le;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->pno:Landroid/view/View$OnTouchListener;

    goto :goto_3

    .line 66
    :pswitch_10
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/fkw;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->bly:I

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/fkw;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/pno;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->pno:Landroid/view/View$OnTouchListener;

    .line 67
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    :cond_20
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->pno:Landroid/view/View$OnTouchListener;

    if-eqz p1, :cond_21

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    :cond_21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->yu()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->ouw:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/le/ouw;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_15
        0x31 -> :sswitch_14
        0x32 -> :sswitch_13
        0x35 -> :sswitch_12
        0x36 -> :sswitch_11
        0x37 -> :sswitch_10
        0x38 -> :sswitch_f
        0x39 -> :sswitch_e
        0x61f -> :sswitch_d
        0x620 -> :sswitch_c
        0x621 -> :sswitch_b
        0x622 -> :sswitch_a
        0x623 -> :sswitch_9
        0x625 -> :sswitch_8
        0x626 -> :sswitch_7
        0x627 -> :sswitch_6
        0x63e -> :sswitch_5
        0x640 -> :sswitch_4
        0x641 -> :sswitch_3
        0x642 -> :sswitch_2
        0x643 -> :sswitch_1
        0x647 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ouw(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "24"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "23"

    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "25"

    .line 4
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "22"

    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    .line 6
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->fkw()V

    return-void
.end method

.method private yu()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->lh:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "9"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->lh:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const-string v0, "16"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->lh:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const-string v0, "17"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->lh:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    const-string v0, "18"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->lh:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    const-string v0, "20"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->lh:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    const-string v0, "29"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->lh:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    return v1

    .line 77
    :cond_6
    const-string v0, "10"

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->lh:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    return v1

    .line 88
    :cond_7
    const/4 v0, 0x1

    .line 89
    return v0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra;->vt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->pno:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw/lh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final ouw()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->lh:Ljava/lang/String;

    const-string v1, "6"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->ra:Lcom/bytedance/sdk/component/adexpress/le/vm;

    if-eqz v0, :cond_1

    .line 75
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vm;->yu:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vm;->vt:Landroid/animation/ValueAnimator;

    .line 76
    iget-wide v2, v0, Lcom/bytedance/sdk/component/adexpress/le/vm;->lh:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vm;->vt:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vm;->vt:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/le/vm$2;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/component/adexpress/le/vm$2;-><init>(Lcom/bytedance/sdk/component/adexpress/le/vm;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vm;->fkw:Landroid/animation/Animator$AnimatorListener;

    if-eqz v1, :cond_0

    .line 80
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/le/vm;->vt:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/le/vm;->vt:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->lh:Ljava/lang/String;

    const-string v1, "20"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->fkw()V

    return-void
.end method

.method public final vt()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->yu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/le/ouw;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;->le:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 7
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->qld:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
