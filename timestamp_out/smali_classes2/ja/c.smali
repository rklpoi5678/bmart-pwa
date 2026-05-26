.class public final Lja/c;
.super Ln/r;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final A:[[I

.field public static final B:I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/graphics/PorterDuff$Mode;

.field public r:I

.field public s:[I

.field public t:Z

.field public u:Ljava/lang/CharSequence;

.field public v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final w:Lv4/e;

.field public final x:Lja/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x7f04052a

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lja/c;->y:[I

    .line 9
    .line 10
    const v0, 0x7f040529

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lja/c;->z:[I

    .line 18
    .line 19
    const v1, 0x101009e

    .line 20
    .line 21
    .line 22
    filled-new-array {v1, v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x10100a0

    .line 27
    .line 28
    .line 29
    filled-new-array {v1, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, -0x10100a0

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, v4}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v5, -0x101009e

    .line 41
    .line 42
    .line 43
    filled-new-array {v5, v2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v5, v4}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    filled-new-array {v0, v3, v1, v2, v4}, [[I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lja/c;->A:[[I

    .line 56
    .line 57
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "drawable"

    .line 62
    .line 63
    const-string v2, "android"

    .line 64
    .line 65
    const-string v3, "btn_check_material_anim"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lja/c;->B:I

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const v0, 0x7f1404e6

    .line 2
    .line 3
    .line 4
    const v4, 0x7f04011a

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v4, v0}, Lfb/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v4}, Ln/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lja/c;->e:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lja/c;->f:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lv4/e;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct {v0, p1, v7}, Lv4/e;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v2, Li0/k;->a:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    const v2, 0x7f0801b3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lv4/f;->a:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iget-object v1, v0, Lv4/e;->f:Lv4/c;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lqa/a;

    .line 63
    .line 64
    iget-object v1, v0, Lv4/f;->a:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v8, 0x2

    .line 71
    invoke-direct {p1, v1, v8}, Lqa/a;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lja/c;->w:Lv4/e;

    .line 75
    .line 76
    new-instance p1, Lja/a;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lja/a;-><init>(Lja/c;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lja/c;->x:Lja/a;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lja/c;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lja/c;->l:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-direct {p0}, Lja/c;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lja/c;->o:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-interface {p0, p1}, Lv0/j;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    const v5, 0x7f1404e6

    .line 104
    .line 105
    .line 106
    new-array v6, v7, [I

    .line 107
    .line 108
    sget-object v3, Ly9/a;->x:[I

    .line 109
    .line 110
    move-object v2, p2

    .line 111
    invoke-static/range {v1 .. v6}, Lra/m;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)La0/c;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v0, p2, La0/c;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/content/res/TypedArray;

    .line 118
    .line 119
    invoke-virtual {p2, v8}, La0/c;->I(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, Lja/c;->m:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    iget-object v2, p0, Lja/c;->l:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    const v2, 0x7f04030f

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2, v7}, Lfk/d;->q(Landroid/content/Context;IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    sget v5, Lja/c;->B:I

    .line 148
    .line 149
    if-ne v2, v5, :cond_0

    .line 150
    .line 151
    if-nez v4, :cond_0

    .line 152
    .line 153
    invoke-super {p0, p1}, Ln/r;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    const p1, 0x7f0801b2

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p1}, Lfk/d;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lja/c;->l:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    iput-boolean v3, p0, Lja/c;->n:Z

    .line 166
    .line 167
    iget-object p1, p0, Lja/c;->m:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    if-nez p1, :cond_0

    .line 170
    .line 171
    const p1, 0x7f0801b4

    .line 172
    .line 173
    .line 174
    invoke-static {v1, p1}, Lfk/d;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lja/c;->m:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    :cond_0
    const/4 p1, 0x3

    .line 181
    invoke-static {v1, p2, p1}, Lfk/l;->h(Landroid/content/Context;La0/c;I)Landroid/content/res/ColorStateList;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lja/c;->p:Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    const/4 p1, 0x4

    .line 188
    const/4 v1, -0x1

    .line 189
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 194
    .line 195
    invoke-static {p1, v1}, Lra/m;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lja/c;->q:Landroid/graphics/PorterDuff$Mode;

    .line 200
    .line 201
    const/16 p1, 0xa

    .line 202
    .line 203
    invoke-virtual {v0, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput-boolean p1, p0, Lja/c;->h:Z

    .line 208
    .line 209
    const/4 p1, 0x6

    .line 210
    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput-boolean p1, p0, Lja/c;->i:Z

    .line 215
    .line 216
    const/16 p1, 0x9

    .line 217
    .line 218
    invoke-virtual {v0, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iput-boolean p1, p0, Lja/c;->j:Z

    .line 223
    .line 224
    const/16 p1, 0x8

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lja/c;->k:Ljava/lang/CharSequence;

    .line 231
    .line 232
    const/4 p1, 0x7

    .line 233
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_1

    .line 238
    .line 239
    invoke-virtual {v0, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {p0, p1}, Lja/c;->setCheckedState(I)V

    .line 244
    .line 245
    .line 246
    :cond_1
    invoke-virtual {p2}, La0/c;->Z()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lja/c;->a()V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lja/c;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f130144

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f130146

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f130145

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lja/c;->g:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f040167

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, La/a;->i(ILandroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f04016a

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0}, La/a;->i(ILandroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f040192

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p0}, La/a;->i(ILandroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7f04017b

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p0}, La/a;->i(ILandroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v4, v2, v1}, La/a;->r(FII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v4, v2, v0}, La/a;->r(FII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v4, 0x3f0a3d71    # 0.54f

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2, v3}, La/a;->r(FII)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v5, 0x3ec28f5c    # 0.38f

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v2, v3}, La/a;->r(FII)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v5, v2, v3}, La/a;->r(FII)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    filled-new-array {v1, v0, v4, v6, v2}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    sget-object v2, Lja/c;->A:[[I

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lja/c;->g:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lja/c;->g:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/c;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-interface {p0}, Lv0/j;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lja/c;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lja/c;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iput-object v0, p0, Lja/c;->l:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v0, p0, Lja/c;->m:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v1, p0, Lja/c;->p:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iget-object v2, p0, Lja/c;->q:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    iput-object v0, p0, Lja/c;->m:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-boolean v0, p0, Lja/c;->n:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lja/c;->w:Lv4/e;

    .line 57
    .line 58
    if-eqz v0, :cond_f

    .line 59
    .line 60
    iget-object v1, v0, Lv4/e;->b:Lv4/d;

    .line 61
    .line 62
    iget-object v2, v0, Lv4/f;->a:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iget-object v4, p0, Lja/c;->x:Lja/a;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 69
    .line 70
    iget-object v5, v4, Lja/a;->a:Lv4/b;

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    new-instance v5, Lv4/b;

    .line 75
    .line 76
    invoke-direct {v5, v4}, Lv4/b;-><init>(Lja/a;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v4, Lja/a;->a:Lv4/b;

    .line 80
    .line 81
    :cond_5
    iget-object v5, v4, Lja/a;->a:Lv4/b;

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v2, v0, Lv4/e;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lv4/e;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    iget-object v2, v0, Lv4/e;->d:Lca/c;

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget-object v5, v1, Lv4/d;->b:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v0, Lv4/e;->d:Lca/c;

    .line 114
    .line 115
    :cond_8
    :goto_2
    iget-object v2, v0, Lv4/f;->a:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 120
    .line 121
    iget-object v1, v4, Lja/a;->a:Lv4/b;

    .line 122
    .line 123
    if-nez v1, :cond_9

    .line 124
    .line 125
    new-instance v1, Lv4/b;

    .line 126
    .line 127
    invoke-direct {v1, v4}, Lv4/b;-><init>(Lja/a;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v4, Lja/a;->a:Lv4/b;

    .line 131
    .line 132
    :cond_9
    iget-object v1, v4, Lja/a;->a:Lv4/b;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    if-nez v4, :cond_b

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_b
    iget-object v2, v0, Lv4/e;->e:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-nez v2, :cond_c

    .line 144
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, Lv4/e;->e:Ljava/util/ArrayList;

    .line 151
    .line 152
    :cond_c
    iget-object v2, v0, Lv4/e;->e:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_d
    iget-object v2, v0, Lv4/e;->e:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lv4/e;->d:Lca/c;

    .line 167
    .line 168
    if-nez v2, :cond_e

    .line 169
    .line 170
    new-instance v2, Lca/c;

    .line 171
    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    invoke-direct {v2, v0, v3}, Lca/c;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v0, Lv4/e;->d:Lca/c;

    .line 178
    .line 179
    :cond_e
    iget-object v1, v1, Lv4/d;->b:Landroid/animation/AnimatorSet;

    .line 180
    .line 181
    iget-object v2, v0, Lv4/e;->d:Lca/c;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    :goto_3
    iget-object v1, p0, Lja/c;->l:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    instance-of v2, v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 189
    .line 190
    if-eqz v2, :cond_10

    .line 191
    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 195
    .line 196
    const v2, 0x7f0a00da

    .line 197
    .line 198
    .line 199
    const v3, 0x7f0a0393

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lja/c;->l:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 209
    .line 210
    const v2, 0x7f0a01d9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 214
    .line 215
    .line 216
    :cond_10
    :goto_4
    iget-object v0, p0, Lja/c;->l:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    iget-object v1, p0, Lja/c;->o:Landroid/content/res/ColorStateList;

    .line 221
    .line 222
    if-eqz v1, :cond_11

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 225
    .line 226
    .line 227
    :cond_11
    iget-object v0, p0, Lja/c;->m:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    if-eqz v0, :cond_12

    .line 230
    .line 231
    iget-object v1, p0, Lja/c;->p:Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    if-eqz v1, :cond_12

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 236
    .line 237
    .line 238
    :cond_12
    iget-object v0, p0, Lja/c;->l:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    iget-object v1, p0, Lja/c;->m:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    if-nez v0, :cond_13

    .line 243
    .line 244
    move-object v0, v1

    .line 245
    goto :goto_8

    .line 246
    :cond_13
    if-nez v1, :cond_14

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/4 v3, -0x1

    .line 254
    if-eq v2, v3, :cond_15

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eq v4, v3, :cond_16

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    :goto_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-gt v2, v3, :cond_17

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-gt v4, v3, :cond_17

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_17
    int-to-float v2, v2

    .line 286
    int-to-float v3, v4

    .line 287
    div-float/2addr v2, v3

    .line 288
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    int-to-float v3, v3

    .line 293
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    int-to-float v4, v4

    .line 298
    div-float/2addr v3, v4

    .line 299
    cmpl-float v3, v2, v3

    .line 300
    .line 301
    if-ltz v3, :cond_18

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    int-to-float v4, v3

    .line 308
    div-float/2addr v4, v2

    .line 309
    float-to-int v4, v4

    .line 310
    move v2, v3

    .line 311
    goto :goto_7

    .line 312
    :cond_18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    int-to-float v3, v4

    .line 317
    mul-float/2addr v2, v3

    .line 318
    float-to-int v2, v2

    .line 319
    :goto_7
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 320
    .line 321
    filled-new-array {v0, v1}, [Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-virtual {v3, v0, v2, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x11

    .line 333
    .line 334
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 335
    .line 336
    .line 337
    move-object v0, v3

    .line 338
    :goto_8
    invoke-super {p0, v0}, Ln/r;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/c;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/c;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/c;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/c;->q:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/c;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    .line 1
    iget v0, p0, Lja/c;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/c;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Lja/c;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lja/c;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lja/c;->o:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lja/c;->p:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lja/c;->setUseMaterialThemeColors(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lja/c;->getCheckedState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lja/c;->y:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lja/c;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lja/c;->z:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p1

    .line 29
    const v2, 0x10100a0

    .line 30
    .line 31
    .line 32
    if-ge v0, v1, :cond_4

    .line 33
    .line 34
    aget v1, p1, v0

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [I

    .line 47
    .line 48
    aput v2, v1, v0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    array-length v0, p1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    array-length v0, p1

    .line 62
    aput v2, v1, v0

    .line 63
    .line 64
    :goto_1
    iput-object v1, p0, Lja/c;->s:[I

    .line 65
    .line 66
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lja/c;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lja/c;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v1, v3

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    mul-int/2addr v1, v2

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v3, v1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    add-int/2addr v2, v1

    .line 73
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    add-int/2addr v4, v1

    .line 78
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lja/c;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lja/c;->k:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lja/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lja/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lja/b;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lja/c;->setCheckedState(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lja/b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lja/c;->getCheckedState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Lja/b;->a:I

    .line 15
    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfk/d;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lja/c;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lja/c;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lja/c;->n:Z

    .line 4
    invoke-virtual {p0}, Lja/c;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/c;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lja/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lfk/d;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lja/c;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/c;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lja/c;->p:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lja/c;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/c;->q:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lja/c;->q:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-virtual {p0}, Lja/c;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/c;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lja/c;->o:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lja/c;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lv0/j;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lja/c;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lja/c;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lja/c;->setCheckedState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lja/c;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    iput p1, p0, Lja/c;->r:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt p1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lja/c;->u:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lja/c;->getButtonStateDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-super {p0, v2}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Lja/c;->t:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-boolean v1, p0, Lja/c;->t:Z

    .line 43
    .line 44
    iget-object v1, p0, Lja/c;->f:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v1}, Lcom/ironsource/mh;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_4
    :goto_1
    iget v1, p0, Lja/c;->r:I

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq v1, v2, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lja/c;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lja/c;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v1, p0, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    const/16 v1, 0x1a

    .line 81
    .line 82
    if-lt p1, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iput-boolean v0, p0, Lja/c;->t:Z

    .line 102
    .line 103
    :cond_7
    :goto_2
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/c;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lja/c;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lja/c;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lja/c;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lja/c;->e:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/ironsource/mh;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/c;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lja/c;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lja/c;->getButtonStateDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lja/c;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lja/c;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lja/c;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lja/c;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lja/c;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lja/c;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
