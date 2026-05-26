.class public final Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;
.super Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final an:I

.field private cj:Landroid/widget/ImageView;

.field private final coz:Landroid/graphics/Rect;

.field private final euf:Landroid/graphics/Rect;

.field private fqk:Landroid/view/View;

.field private fwd:I

.field private final gh:Lcom/bytedance/sdk/openadsdk/core/widget/th;

.field private hun:Landroid/widget/TextView;

.field private jvy:Landroid/widget/ImageView;

.field private kfa:Landroid/content/res/ColorStateList;

.field private kn:Landroid/widget/SeekBar;

.field private lso:Landroid/widget/TextView;

.field private lvd:Landroid/content/res/ColorStateList;

.field private final mq:I

.field private final ms:Landroid/graphics/Rect;

.field private mt:Z

.field private final mwe:Landroid/graphics/Rect;

.field private myk:I

.field private ng:I

.field private njr:I

.field private npr:F

.field private odc:F

.field ouw:Landroid/view/View;

.field private pv:Landroid/widget/TextView;

.field private rrs:Landroid/widget/TextView;

.field private sd:F

.field private ub:Landroid/widget/ImageView;

.field private ucs:Landroid/widget/TextView;

.field private ux:Landroid/widget/TextView;

.field private vh:Landroid/widget/TextView;

.field private vi:Landroid/content/res/ColorStateList;

.field vt:Z

.field private wp:Landroid/view/View;

.field private xdk:I

.field private final xn:Landroid/graphics/Rect;

.field private final ycd:Landroid/view/View$OnTouchListener;

.field private final yhj:Lcom/bytedance/sdk/component/utils/jae;

.field private yib:Landroid/widget/ImageView;

.field private yw:F

.field private zjp:F

.field private zvq:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lj8/e;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lj8/e;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/bytedance/sdk/component/utils/jae;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/utils/jae;-><init>(Lcom/bytedance/sdk/component/utils/jae$ouw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->yhj:Lcom/bytedance/sdk/component/utils/jae;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vt:Z

    .line 19
    .line 20
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->mt:Z

    .line 21
    .line 22
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->xdk:I

    .line 23
    .line 24
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->zvq:I

    .line 25
    .line 26
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->myk:I

    .line 27
    .line 28
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ng:I

    .line 29
    .line 30
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->fwd:I

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->coz:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance p2, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->euf:Landroid/graphics/Rect;

    .line 45
    .line 46
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->njr:I

    .line 47
    .line 48
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu$7;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ycd:Landroid/view/View$OnTouchListener;

    .line 54
    .line 55
    new-instance p2, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->xn:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance p2, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ms:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance p2, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->mwe:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw(Z)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw:Landroid/view/ViewGroup;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jqy:Z

    .line 93
    .line 94
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/th;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/th;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/th$ouw;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->gh:Lcom/bytedance/sdk/openadsdk/core/widget/th;

    .line 100
    .line 101
    iget-boolean p2, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jqy:Z

    .line 102
    .line 103
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/widget/th;->vt:Z

    .line 104
    .line 105
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 116
    .line 117
    iput p2, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->mq:I

    .line 118
    .line 119
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120
    .line 121
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->an:I

    .line 122
    .line 123
    const/16 p1, 0x11

    .line 124
    .line 125
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ksc:I

    .line 126
    .line 127
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->bs:Lj8/e;

    .line 128
    .line 129
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 130
    .line 131
    const/16 p1, 0x8

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->yu(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw:Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ouw(Landroid/content/Context;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->le()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ko()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private ex()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vh:Landroid/widget/TextView;

    .line 12
    .line 13
    const/high16 v2, 0x41800000    # 16.0f

    .line 14
    .line 15
    const-string v3, "tt_b2000000"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    const v6, 0x3f59999a    # 0.85f

    .line 20
    .line 21
    .line 22
    const/4 v7, -0x1

    .line 23
    const/high16 v8, 0x3f000000    # 0.5f

    .line 24
    .line 25
    const/high16 v9, 0x41600000    # 14.0f

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->odc:F

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vh:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vh:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vi:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vh:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vh:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->npr:F

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vh:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vh:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    int-to-float v11, v11

    .line 78
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v12, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    int-to-float v12, v12

    .line 85
    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v13, v3}, Lcom/bytedance/sdk/component/utils/vpp;->ra(Landroid/content/Context;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v1, v4, v11, v12, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vh:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    if-eqz v11, :cond_1

    .line 103
    .line 104
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->xn:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 109
    .line 110
    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    .line 112
    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 113
    .line 114
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 115
    .line 116
    invoke-virtual {v11, v12, v13, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vh:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    float-to-int v11, v11

    .line 126
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->xn:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    float-to-int v13, v13

    .line 135
    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->xn:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    invoke-static {v1, v11, v12, v13, v14}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;IIII)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ucs:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->zjp:F

    .line 151
    .line 152
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ucs:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ucs:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->kfa:Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ucs:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ucs:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->yw:F

    .line 179
    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ucs:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ucs:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    int-to-float v5, v5

    .line 194
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    int-to-float v8, v8

    .line 201
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v11, v3}, Lcom/bytedance/sdk/component/utils/vpp;->ra(Landroid/content/Context;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v1, v4, v5, v8, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ucs:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 217
    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    .line 222
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ms:Landroid/graphics/Rect;

    .line 223
    .line 224
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 225
    .line 226
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 227
    .line 228
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    .line 230
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 231
    .line 232
    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ucs:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    float-to-int v3, v3

    .line 242
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ms:Landroid/graphics/Rect;

    .line 243
    .line 244
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 245
    .line 246
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 247
    .line 248
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 249
    .line 250
    invoke-static {v1, v3, v5, v8, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;IIII)V

    .line 251
    .line 252
    .line 253
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->yib:Landroid/widget/ImageView;

    .line 254
    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262
    .line 263
    if-eqz v3, :cond_4

    .line 264
    .line 265
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 266
    .line 267
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->mwe:Landroid/graphics/Rect;

    .line 268
    .line 269
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270
    .line 271
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 272
    .line 273
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 274
    .line 275
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 276
    .line 277
    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->yib:Landroid/widget/ImageView;

    .line 281
    .line 282
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->mwe:Landroid/graphics/Rect;

    .line 283
    .line 284
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 285
    .line 286
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 287
    .line 288
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    float-to-int v2, v2

    .line 293
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->mwe:Landroid/graphics/Rect;

    .line 294
    .line 295
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 296
    .line 297
    invoke-static {v1, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;IIII)V

    .line 298
    .line 299
    .line 300
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->yib:Landroid/widget/ImageView;

    .line 301
    .line 302
    if-eqz v1, :cond_5

    .line 303
    .line 304
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    .line 305
    .line 306
    const-string v3, "tt_shrink_fullscreen"

    .line 307
    .line 308
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ux:Landroid/widget/TextView;

    .line 316
    .line 317
    if-eqz v1, :cond_7

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->lvd:Landroid/content/res/ColorStateList;

    .line 324
    .line 325
    if-eqz v1, :cond_6

    .line 326
    .line 327
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ux:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    .line 331
    .line 332
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ux:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->sd:F

    .line 339
    .line 340
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ux:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ux:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 352
    .line 353
    if-eqz v2, :cond_7

    .line 354
    .line 355
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 356
    .line 357
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->euf:Landroid/graphics/Rect;

    .line 358
    .line 359
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 360
    .line 361
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 362
    .line 363
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 364
    .line 365
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 366
    .line 367
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ux:Landroid/widget/TextView;

    .line 371
    .line 372
    const/high16 v2, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    float-to-int v2, v2

    .line 379
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ms:Landroid/graphics/Rect;

    .line 380
    .line 381
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 382
    .line 383
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 384
    .line 385
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 386
    .line 387
    invoke-static {v1, v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;IIII)V

    .line 388
    .line 389
    .line 390
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->fqk:Landroid/view/View;

    .line 391
    .line 392
    if-eqz v1, :cond_8

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 399
    .line 400
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->njr:I

    .line 401
    .line 402
    const/high16 v2, 0x42440000    # 49.0f

    .line 403
    .line 404
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    float-to-int v0, v0

    .line 409
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410
    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->fqk:Landroid/view/View;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->fqk:Landroid/view/View;

    .line 417
    .line 418
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    .line 419
    .line 420
    const-string v2, "tt_shadow_fullscreen_top"

    .line 421
    .line 422
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/vpp;->yu(Landroid/content/Context;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 427
    .line 428
    .line 429
    :cond_8
    const/4 v0, 0x0

    .line 430
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->le(Z)V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method private ra(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ex()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->tc()V

    return-void
.end method

.method private tc()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vh:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "tt_72000000"

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->odc:F

    .line 12
    .line 13
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vi:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vh:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vh:Landroid/widget/TextView;

    .line 26
    .line 27
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->npr:F

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vh:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/vpp;->ra(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0, v5, v4, v4, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vh:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->xn:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    invoke-static {v0, v6, v7, v8, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;IIII)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ucs:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->zjp:F

    .line 70
    .line 71
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->kfa:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ucs:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ucs:Landroid/widget/TextView;

    .line 84
    .line 85
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->yw:F

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ucs:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/utils/vpp;->ra(Landroid/content/Context;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ucs:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ms:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-static {v0, v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;IIII)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->yib:Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->mwe:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    invoke-static {v0, v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;IIII)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->yib:Landroid/widget/ImageView;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    .line 145
    .line 146
    const-string v2, "tt_enlarge_video"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ux:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->lvd:Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ux:Landroid/widget/TextView;

    .line 167
    .line 168
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->sd:F

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ux:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ms:Landroid/graphics/Rect;

    .line 176
    .line 177
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    invoke-static {v0, v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;IIII)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->fqk:Landroid/view/View;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->njr:I

    .line 197
    .line 198
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->fqk:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->fqk:Landroid/view/View;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    .line 208
    .line 209
    const-string v2, "tt_video_black_desc_gradient"

    .line 210
    .line 211
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->le(Z)V

    .line 219
    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public final bly()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->an:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->th:I

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->mq:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->qbp:I

    .line 16
    .line 17
    :goto_1
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vpp:I

    .line 18
    .line 19
    if-lez v3, :cond_7

    .line 20
    .line 21
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->zin:I

    .line 22
    .line 23
    if-gtz v3, :cond_2

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_2
    if-gtz v1, :cond_3

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_3
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jqy:Z

    .line 30
    .line 31
    if-nez v3, :cond_5

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ksc:I

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v3

    .line 40
    if-ne v0, v3, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    .line 44
    .line 45
    const/high16 v2, 0x43640000    # 228.0f

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_5
    :goto_2
    int-to-float v0, v1

    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    mul-float/2addr v0, v3

    .line 55
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->zin:I

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    div-float/2addr v0, v4

    .line 59
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vpp:I

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    mul-float/2addr v0, v5

    .line 63
    float-to-int v0, v0

    .line 64
    if-le v0, v2, :cond_6

    .line 65
    .line 66
    int-to-float v0, v2

    .line 67
    mul-float/2addr v0, v3

    .line 68
    div-float/2addr v0, v5

    .line 69
    mul-float/2addr v0, v4

    .line 70
    float-to-int v1, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    move v2, v0

    .line 73
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->le:Lf8/f;

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Lf8/f;->ouw(II)V

    .line 76
    .line 77
    .line 78
    :cond_7
    :goto_4
    return-void
.end method

.method public final cf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->kn:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->kn:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ucs:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "tt_00_00"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vh:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->yu(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jqy()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->le:Lf8/f;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lf8/f;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->tlj:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->yu(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->wp:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ryl:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->mwh:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jg:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->rn:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->zih:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->cd:Lcom/bytedance/sdk/openadsdk/core/widget/qbp;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->ouw(Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final jg()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v1, "HH:mm"

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ouw(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->lso:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, ""

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ouw(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->lso:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->pd:Z

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jqy:Z

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vt:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    move v0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v0, v1

    .line 77
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->yu(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->zih()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->uq:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->pno:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    move v1, v2

    .line 97
    :cond_3
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/ouw;->ouw(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final le()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->le()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->gh:Lcom/bytedance/sdk/openadsdk/core/widget/th;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/th;->ouw(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->jvy:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jqy:Z

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ksc:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    and-int/2addr v1, v4

    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v1, v2

    .line 30
    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->jvy:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu$1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->rrs:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jqy:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ksc:I

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    and-int/2addr v1, v4

    .line 53
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v2, v3

    .line 57
    :goto_2
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->rrs:Landroid/widget/TextView;

    .line 61
    .line 62
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu$2;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ub:Landroid/widget/ImageView;

    .line 71
    .line 72
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu$3;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->cj:Landroid/widget/ImageView;

    .line 81
    .line 82
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu$4;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->yib:Landroid/widget/ImageView;

    .line 91
    .line 92
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu$5;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->kn:Landroid/widget/SeekBar;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->kn:Landroid/widget/SeekBar;

    .line 106
    .line 107
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu$6;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->kn:Landroid/widget/SeekBar;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ycd:Landroid/view/View$OnTouchListener;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final lh(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->wp:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->fqk:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ra:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jqy:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vt:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->jvy:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ksc:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    and-int/2addr v0, v2

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->rrs:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ksc:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    and-int/2addr v0, v2

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->jvy:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->jvy:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->rrs:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->yu(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final mwh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->lh(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ouw()V
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jqy:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->lh(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->qbp()V

    return-void
.end method

.method public final ouw(I)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->wp:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->kn:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final ouw(J)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vh:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lq8/a;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ouw(JJ)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ucs:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lq8/a;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vh:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lq8/a;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {p1, p2, p3, p4}, Lq8/a;->a(JJ)I

    move-result p1

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->kn:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final ouw(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->swm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->rrs:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->nn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->jvy:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->eot:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->fqk:Landroid/view/View;

    .line 6
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->mu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ub:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->zjq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->hun:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->xne:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ux:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->ajl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->lso:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->xwt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ouw:Landroid/view/View;

    .line 11
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->fg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->cj:Landroid/widget/ImageView;

    .line 12
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->baa:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->pv:Landroid/widget/TextView;

    .line 13
    const-string v1, "tt_video_retry_des_txt"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/rn;->kq:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->kn:Landroid/widget/SeekBar;

    .line 15
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/rn;->nbp:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ucs:Landroid/widget/TextView;

    .line 16
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/rn;->vf:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vh:Landroid/widget/TextView;

    .line 17
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/rn;->sm:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->wp:Landroid/view/View;

    .line 18
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/rn;->cu:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->yib:Landroid/widget/ImageView;

    .line 19
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/rn;->ln:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->cf:Landroid/view/View;

    return-void
.end method

.method public final ouw(Landroid/os/Message;)V
    .locals 1

    .line 122
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 123
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->lh(Z)V

    return-void
.end method

.method public final ouw(Landroid/view/ViewGroup;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vt:Z

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->zvq:I

    .line 91
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->xdk:I

    .line 92
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->myk:I

    .line 93
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ng:I

    const/4 v2, -0x1

    .line 94
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 95
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    .line 96
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 98
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 100
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_3

    .line 101
    move-object v3, v1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v4

    .line 103
    array-length v5, v4

    const/4 v6, 0x3

    if-lez v5, :cond_2

    aget v4, v4, v6

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->fwd:I

    .line 104
    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 105
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    :cond_3
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 107
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->coz:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    invoke-static {p1, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;IIII)V

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->bly()V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->yib:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    const-string v3, "tt_shrink_video"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->kn:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    const-string v3, "tt_seek_thumb_fullscreen_selector"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->kn:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw:Landroid/view/ViewGroup;

    invoke-static {p1, v2}, Lq8/a;->c(Landroid/view/View;Z)V

    .line 115
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vt:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ra(Z)V

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->fqk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 117
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jqy:Z

    if-nez p1, :cond_5

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->jvy:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->rrs:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    return-void

    .line 120
    :cond_5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ksc:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->jvy:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw(Landroid/view/View;Landroid/content/Context;)V

    .line 34
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jqy:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->lh(Z)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ryl:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->mwh:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jg:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->mwh:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 42
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 43
    iget-object v3, v2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->f:Ljava/lang/String;

    .line 44
    iget v4, v2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->b:I

    .line 45
    iget v2, v2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->a:I

    .line 46
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->mwh:Landroid/widget/ImageView;

    invoke-static {v3, v4, v2, v5, v0}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 47
    :cond_1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hun:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 55
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hun:Ljava/lang/String;

    goto :goto_0

    .line 56
    :cond_4
    const-string v0, ""

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 v3, 0x4

    if-eqz v2, :cond_5

    .line 58
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    if-eqz v2, :cond_5

    .line 59
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->rn:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    if-eqz v2, :cond_6

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 64
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 65
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    invoke-static {v2, v4, p1}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fak:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fak:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 68
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->rn:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->rn:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    .line 72
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->rn:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fak:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->rn:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fak:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->zih:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->zih:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->zih:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vm:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 79
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    if-eq p1, v3, :cond_9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_8

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    const-string v0, "tt_video_mobile_go_detail"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 81
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    const-string v0, "tt_video_dial_phone"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 82
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    const-string v0, "tt_video_download_apk"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vm:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vm:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fak:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vm:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fak:Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final bridge synthetic ouw(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    return-void
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->hun:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ux:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final pno()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->yhj:Lcom/bytedance/sdk/component/utils/jae;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ra()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->yhj:Lcom/bytedance/sdk/component/utils/jae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->yhj:Lcom/bytedance/sdk/component/utils/jae;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->yhj:Lcom/bytedance/sdk/component/utils/jae;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final ryl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vt:Z

    .line 2
    .line 3
    return v0
.end method

.method public final tlj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->pno:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->bly:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ouw:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->fkw(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->tlj:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget v3, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->b:I

    .line 45
    .line 46
    iget v1, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->a:I

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->tlj:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-static {v2, v3, v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ra:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ra:Landroid/widget/ImageView;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final vt(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const-string v0, "FullScreen"

    const-string v1, "Detail exitFullScreen....."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vt:Z

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->myk:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ng:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->zvq:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->xdk:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 11
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 12
    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    .line 13
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->fwd:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_2
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->coz:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;IIII)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->bly()V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->yib:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    const-string v2, "tt_enlarge_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->kn:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->od:Landroid/content/Context;

    const-string v2, "tt_seek_thumb_normal"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->kn:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->fkw:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lq8/a;->c(Landroid/view/View;Z)V

    .line 22
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vt:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ra(Z)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->fqk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 24
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ksc:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->rrs:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final vt(Z)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->wp:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 27
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vt:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->fqk:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ux:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ra:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->pno:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 31
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jqy:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vt:Z

    if-nez p1, :cond_3

    .line 32
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ksc:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eq p1, v0, :cond_2

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->jvy:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->rrs:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->ucs:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->vh:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->kn:Landroid/widget/SeekBar;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    return-void
.end method

.method public final vt(I)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->kn:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final yu(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/yu;->hun:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jqy:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_1
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method
