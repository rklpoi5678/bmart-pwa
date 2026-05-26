.class public final Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/vt/yu;
.implements Lcom/bytedance/sdk/openadsdk/core/bly/fkw$vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bly/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/vt/yu<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/core/bly/fkw$vt;"
    }
.end annotation


# instance fields
.field bly:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field private final cf:I

.field fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field private jg:I

.field private ko:Lcom/bytedance/sdk/component/adexpress/vt/ra;

.field le:Ljava/util/concurrent/atomic/AtomicBoolean;

.field lh:Ljava/lang/String;

.field private final mwh:I

.field ouw:Lcom/bytedance/sdk/openadsdk/lh/lh;

.field pno:Lcom/bytedance/sdk/openadsdk/core/bly/fkw;

.field ra:Ljava/lang/String;

.field private ryl:Landroid/widget/FrameLayout;

.field private final tlj:I

.field vt:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field final yu:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IILjava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->le:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->ra:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lso()Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    const-string p5, "fullscreen_interstitial_ad"

    .line 23
    .line 24
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->ra:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->yu:Landroid/content/Context;

    .line 27
    .line 28
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->tlj:I

    .line 29
    .line 30
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->cf:I

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 33
    .line 34
    const/high16 p2, 0x40400000    # 3.0f

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->mwh:I

    .line 41
    .line 42
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->jg:I

    .line 43
    .line 44
    new-instance p5, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-direct {p5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->ryl:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    check-cast p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    if-nez p5, :cond_1

    .line 58
    .line 59
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {p5, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput p3, p5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 65
    .line 66
    iput p4, p5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67
    .line 68
    const/16 p3, 0x11

    .line 69
    .line 70
    iput p3, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 71
    .line 72
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->ryl:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {p3, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly/yu;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly/yu;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object p4, p3, Lcom/bytedance/sdk/openadsdk/core/bly/yu;->ouw:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    const/4 p5, 0x0

    .line 88
    if-gtz p4, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/bly/yu;->ouw:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;

    .line 98
    .line 99
    if-nez p3, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object p5, p3

    .line 103
    :goto_0
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/bly/fkw;

    .line 104
    .line 105
    if-nez p5, :cond_4

    .line 106
    .line 107
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;

    .line 108
    .line 109
    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/bly/fkw;

    .line 113
    .line 114
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly/yu;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly/yu;

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/bly/fkw;

    .line 118
    .line 119
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/bly/yu;->vt(Lcom/bytedance/sdk/openadsdk/core/bly/fkw;)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/bly/fkw;

    .line 123
    .line 124
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 125
    .line 126
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->ra:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p3, p4, p0, p5}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/bly/fkw$vt;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/bly/fkw;

    .line 132
    .line 133
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    const/4 p5, -0x1

    .line 136
    invoke-direct {p4, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/bly/fkw;

    .line 143
    .line 144
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->ryl:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 150
    .line 151
    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    .line 157
    const/4 p6, -0x2

    .line 158
    invoke-direct {p5, p6, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 162
    .line 163
    if-eqz p6, :cond_5

    .line 164
    .line 165
    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lso()Z

    .line 166
    .line 167
    .line 168
    move-result p6

    .line 169
    if-eqz p6, :cond_5

    .line 170
    .line 171
    const/high16 p2, 0x41a00000    # 20.0f

    .line 172
    .line 173
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 174
    .line 175
    .line 176
    move-result p6

    .line 177
    iput p6, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 178
    .line 179
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput p2, p5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 184
    .line 185
    const p2, 0x800053

    .line 186
    .line 187
    .line 188
    iput p2, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    iput p2, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 192
    .line 193
    iput p2, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 194
    .line 195
    :goto_1
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw$1;

    .line 199
    .line 200
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->ryl:Landroid/widget/FrameLayout;

    .line 207
    .line 208
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 212
    .line 213
    if-eqz p2, :cond_6

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lso()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_6

    .line 220
    .line 221
    const/high16 p2, -0x1000000

    .line 222
    .line 223
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/bly/le;->setBackgroundColor(I)V

    .line 224
    .line 225
    .line 226
    move-object p2, p1

    .line 227
    check-cast p2, Landroid/app/Activity;

    .line 228
    .line 229
    sget p5, Lcom/bytedance/sdk/openadsdk/utils/rn;->upp:I

    .line 230
    .line 231
    invoke-virtual {p2, p5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    sget-object p5, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 236
    .line 237
    invoke-virtual {p3, p2, p5}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->ouw(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    sget-object p2, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 241
    .line 242
    invoke-virtual {p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->ouw(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 243
    .line 244
    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    instance-of p4, p1, Landroid/app/Activity;

    .line 248
    .line 249
    if-eqz p4, :cond_8

    .line 250
    .line 251
    move-object p4, p1

    .line 252
    check-cast p4, Landroid/app/Activity;

    .line 253
    .line 254
    sget p5, Lcom/bytedance/sdk/openadsdk/utils/rn;->amr:I

    .line 255
    .line 256
    invoke-virtual {p4, p5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    if-eqz p4, :cond_7

    .line 261
    .line 262
    invoke-virtual {p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->ouw(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    check-cast p1, Landroid/app/Activity;

    .line 266
    .line 267
    sget p4, Lcom/bytedance/sdk/openadsdk/utils/rn;->uj:I

    .line 268
    .line 269
    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_8

    .line 274
    .line 275
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->ouw(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    return-void
.end method


# virtual methods
.method public final lh()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->ryl:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->bly:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n_()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->ko:Lcom/bytedance/sdk/component/adexpress/vt/ra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/vt/jg;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/vt/jg;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/bytedance/sdk/component/adexpress/vt/jg;->vt:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->yu:Landroid/content/Context;

    .line 14
    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->tlj:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-double v1, v1

    .line 23
    iput-wide v1, v0, Lcom/bytedance/sdk/component/adexpress/vt/jg;->lh:D

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->yu:Landroid/content/Context;

    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->cf:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-double v1, v1

    .line 35
    iput-wide v1, v0, Lcom/bytedance/sdk/component/adexpress/vt/jg;->yu:D

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->ko:Lcom/bytedance/sdk/component/adexpress/vt/ra;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->ryl:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/vt/ra;->ouw(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/vt/jg;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final ouw()Landroid/view/View;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->ryl:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final ouw(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->ko:Lcom/bytedance/sdk/component/adexpress/vt/ra;

    if-eqz v0, :cond_0

    .line 12
    const-string v1, "render fail"

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/vt/ra;->ouw(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/vt/ra;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->le:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->yu:Landroid/content/Context;

    const/16 v1, 0x6a

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->ko:Lcom/bytedance/sdk/component/adexpress/vt/ra;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->swm:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-string v0, "dsp data is null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/vt/ra;->ouw(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/bly/fkw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->cf()V

    return-void

    .line 8
    :cond_3
    :goto_0
    const-string v0, "material null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/vt/ra;->ouw(ILjava/lang/String;)V

    return-void
.end method

.method public final vt()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final yu()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->ryl:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/lh/lh;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->vt:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->ko:Lcom/bytedance/sdk/component/adexpress/vt/ra;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/bly/fkw;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->bly()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly/yu;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly/yu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/bly/fkw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/bly/fkw;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->le:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
