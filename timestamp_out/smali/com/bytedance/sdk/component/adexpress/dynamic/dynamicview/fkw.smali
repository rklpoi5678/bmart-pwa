.class public abstract Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bs;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fak;


# static fields
.field private static final jqy:Landroid/view/View$OnClickListener;

.field private static final vpp:Landroid/view/View$OnTouchListener;


# instance fields
.field protected bly:I

.field protected cf:Landroid/content/Context;

.field protected fkw:F

.field protected jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

.field protected ko:Landroid/view/View;

.field protected le:F

.field protected lh:F

.field protected mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

.field private ouw:F

.field protected pno:I

.field private qbp:F

.field protected ra:I

.field protected rn:Z

.field protected ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

.field private th:F

.field protected tlj:I

.field vm:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lh;

.field private vt:F

.field protected yu:F

.field protected zih:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/vt;

.field private zin:Lcom/bytedance/sdk/component/utils/ex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->vpp:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw$3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw$3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jqy:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 9
    .line 10
    iget p2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->vt:F

    .line 11
    .line 12
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->lh:F

    .line 13
    .line 14
    iget v0, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->lh:F

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->yu:F

    .line 17
    .line 18
    iget v0, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->le:F

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->fkw:F

    .line 21
    .line 22
    iget v0, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ra:F

    .line 23
    .line 24
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->le:F

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->bly:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    .line 34
    .line 35
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->yu:F

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->tlj:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    .line 45
    .line 46
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->fkw:F

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    float-to-int p1, p1

    .line 53
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    .line 56
    .line 57
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->le:F

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 65
    .line 66
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 67
    .line 68
    iget-object p2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 76
    .line 77
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->gh:I

    .line 78
    .line 79
    if-lez p1, :cond_0

    .line 80
    .line 81
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 82
    .line 83
    mul-int/lit8 v0, p1, 0x2

    .line 84
    .line 85
    add-int/2addr v0, p2

    .line 86
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 87
    .line 88
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 89
    .line 90
    mul-int/lit8 v0, p1, 0x2

    .line 91
    .line 92
    add-int/2addr v0, p2

    .line 93
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 94
    .line 95
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->bly:I

    .line 96
    .line 97
    sub-int/2addr p2, p1

    .line 98
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->bly:I

    .line 99
    .line 100
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->tlj:I

    .line 101
    .line 102
    sub-int/2addr p2, p1

    .line 103
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->tlj:I

    .line 104
    .line 105
    iget-object p1, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->tlj:Ljava/util/List;

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_0

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 124
    .line 125
    iget p3, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->vt:F

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 132
    .line 133
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->gh:I

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->vt(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    add-float/2addr p3, v0

    .line 142
    iput p3, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->vt:F

    .line 143
    .line 144
    iget p3, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->lh:F

    .line 145
    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 151
    .line 152
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->gh:I

    .line 153
    .line 154
    int-to-float v1, v1

    .line 155
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->vt(Landroid/content/Context;F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    add-float/2addr p3, v0

    .line 161
    iput p3, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->lh:F

    .line 162
    .line 163
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 168
    .line 169
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->gh:I

    .line 170
    .line 171
    int-to-float v0, v0

    .line 172
    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->vt(Landroid/content/Context;F)I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    int-to-float p3, p3

    .line 177
    iput p3, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->yu:F

    .line 178
    .line 179
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 184
    .line 185
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->gh:I

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->vt(Landroid/content/Context;F)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    int-to-float p3, p3

    .line 193
    iput p3, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->fkw:F

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 199
    .line 200
    iget-wide p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->bly:D

    .line 201
    .line 202
    const-wide/16 v0, 0x0

    .line 203
    .line 204
    cmpl-double p1, p1, v0

    .line 205
    .line 206
    if-lez p1, :cond_1

    .line 207
    .line 208
    const/4 p1, 0x1

    .line 209
    goto :goto_1

    .line 210
    :cond_1
    const/4 p1, 0x0

    .line 211
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->rn:Z

    .line 212
    .line 213
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lh;

    .line 214
    .line 215
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lh;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->vm:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lh;

    .line 219
    .line 220
    return-void
.end method

.method public static ouw(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 2

    .line 124
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    .line 125
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    :cond_0
    const/16 v0, 0xb4

    if-gt p0, v0, :cond_1

    .line 126
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    :cond_1
    const/16 v0, 0x10e

    if-gt p0, v0, :cond_2

    .line 127
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    .line 128
    :cond_2
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 129
    :catch_0
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0
.end method

.method private ouw(Ljava/util/List;)[Landroid/graphics/drawable/Drawable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    move v2, v1

    .line 103
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 104
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 105
    const-string v4, "linear-gradient"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 106
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 107
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 108
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    new-array v5, v4, [I

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 109
    aget-object v8, v3, v7

    const/4 v9, 0x7

    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ouw(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v6

    move v6, v7

    goto :goto_1

    .line 110
    :cond_0
    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ouw(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v3

    invoke-virtual {p0, v3, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ouw(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 111
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 112
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 113
    iget-object v5, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 114
    iget v5, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ouw:F

    .line 115
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    move-result v4

    .line 116
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    aput-object v3, v0, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->zih:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/vt;->a_()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fkw()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->tlj:I

    .line 11
    .line 12
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->bly:I

    .line 15
    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ouw(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getBeginInvisibleAndShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->rn:Z

    .line 2
    .line 3
    return v0
.end method

.method public getClickArea()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ryl()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/le/ouw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/le/ouw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDynamicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 2
    .line 3
    return v0
.end method

.method public getDynamicLayoutBrickValue()Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDynamicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageObjectFit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ln:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getMarqueeValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->th:F

    .line 2
    .line 3
    return v0
.end method

.method public getMutilBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->eot:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "/\\*.*\\*/"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ge v3, v7, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x28

    .line 36
    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/16 v8, 0x29

    .line 48
    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    add-int/lit8 v4, v4, -0x1

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    add-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move v6, v5

    .line 67
    move v5, v2

    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ouw(Ljava/util/List;)[Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :catch_0
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method public getRippleValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ouw:F

    .line 2
    .line 3
    return v0
.end method

.method public getShineValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->vt:F

    .line 2
    .line 3
    return v0
.end method

.method public getStretchValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->qbp:F

    .line 2
    .line 3
    return v0
.end method

.method public final le()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->njr:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public lh()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->yu()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/le/ouw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/le/ouw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->vpp:Landroid/view/View$OnTouchListener;

    .line 26
    .line 27
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jqy:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vt/ouw;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jqy:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 62
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "width"

    .line 68
    .line 69
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 70
    .line 71
    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->le:F

    .line 72
    .line 73
    float-to-double v4, v4

    .line 74
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v3, "height"

    .line 78
    .line 79
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 80
    .line 81
    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ra:F

    .line 82
    .line 83
    float-to-double v4, v4

    .line 84
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw;->qbp:I

    .line 94
    .line 95
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->jae:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw;->zin:I

    .line 105
    .line 106
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw;->vpp:I

    .line 116
    .line 117
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ouw:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw;->jqy:I

    .line 125
    .line 126
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catch_0
    move-exception v2

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 137
    .line 138
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 139
    .line 140
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->jae:Ljava/lang/String;

    .line 141
    .line 142
    const v4, 0x7d06ffdd

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 149
    .line 150
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 153
    .line 154
    const v4, 0x7d06ffdb

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 161
    .line 162
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ouw:Ljava/lang/String;

    .line 163
    .line 164
    const v4, 0x7d06ffda

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v3, 0x7d06ffd9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 181
    .line 182
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vt/ouw;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-ne v2, v1, :cond_6

    .line 187
    .line 188
    new-instance v3, Landroid/util/Pair;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 191
    .line 192
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 193
    .line 194
    iget-object v5, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->baa:Ljava/lang/String;

    .line 195
    .line 196
    iget-wide v6, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->nn:J

    .line 197
    .line 198
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const v4, 0x7d06ffd3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v3, 0x7d06ffd4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ouw(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->le()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/vt;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->njr:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/vt;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->zih:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/vt;

    .line 29
    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vt/ouw;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x2

    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->zin:Lcom/bytedance/sdk/component/utils/ex;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/bytedance/sdk/component/utils/ex;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lcom/bytedance/sdk/component/utils/ex;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->zin:Lcom/bytedance/sdk/component/utils/ex;

    .line 70
    .line 71
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw$4;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw$4;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const/4 v1, 0x3

    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->zin:Lcom/bytedance/sdk/component/utils/ex;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Lcom/bytedance/sdk/component/utils/ex;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Lcom/bytedance/sdk/component/utils/ex;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->zin:Lcom/bytedance/sdk/component/utils/ex;

    .line 102
    .line 103
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw$5;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw$5;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->a_()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->vm:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lh;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lh;->ouw(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->vm:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lh;

    .line 5
    .line 6
    iget-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    move-object p4, p0

    .line 11
    :cond_0
    invoke-virtual {p3, p4, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lh;->ouw(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 18
    const-string v0, ","

    const-string v1, "%"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 19
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 20
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->eot:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_2

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 23
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 24
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->eot:Ljava/lang/String;

    .line 25
    const-string v7, "("

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 26
    const-string v7, "rgba"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v2, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 30
    aget-object v1, v0, v6

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ouw(Ljava/lang/String;)I

    move-result v1

    aget-object v7, v0, v4

    .line 31
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ouw(Ljava/lang/String;)I

    move-result v7

    filled-new-array {v1, v7}, [I

    move-result-object v1

    goto :goto_0

    .line 32
    :cond_0
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 33
    aget-object v1, v0, v6

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ouw(Ljava/lang/String;)I

    move-result v1

    aget-object v7, v0, v4

    .line 34
    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ouw(Ljava/lang/String;)I

    move-result v7

    filled-new-array {v1, v7}, [I

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :goto_0
    :try_start_1
    const-string v7, "linear-gradient("

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    const-string v8, "deg"

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide v9, 0x406c200000000000L    # 225.0

    cmpl-double v2, v7, v9

    if-lez v2, :cond_1

    const-wide v9, 0x4073b00000000000L    # 315.0

    cmpg-double v2, v7, v9

    if-gez v2, :cond_1

    .line 37
    aget v2, v1, v6

    .line 38
    aget v7, v1, v5

    aput v7, v1, v6

    .line 39
    aput v2, v1, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :catch_0
    :cond_1
    :try_start_2
    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ouw(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ouw(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 43
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 44
    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ouw:F

    .line 45
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 47
    :catch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->getMutilBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->getDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 51
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 52
    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ouw:F

    .line 53
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    const/4 v7, 0x0

    if-gez v2, :cond_7

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 56
    iget-object v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 57
    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->lgp:I

    int-to-float v8, v8

    .line 58
    invoke-static {v2, v8}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    move-result v2

    .line 59
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 60
    iget-object v9, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 61
    iget v9, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->zrz:I

    int-to-float v9, v9

    .line 62
    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    move-result v8

    .line 63
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 64
    iget-object v10, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 65
    iget v10, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->wbf:I

    int-to-float v10, v10

    .line 66
    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    move-result v9

    .line 67
    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    iget-object v11, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 68
    iget-object v11, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 69
    iget v11, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->eay:I

    int-to-float v11, v11

    .line 70
    invoke-static {v10, v11}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    move-result v10

    const/16 v11, 0x8

    .line 71
    new-array v11, v11, [F

    cmpl-float v12, v2, v7

    if-lez v12, :cond_3

    .line 72
    aput v2, v11, v5

    .line 73
    aput v2, v11, v6

    :cond_3
    cmpl-float v2, v8, v7

    if-lez v2, :cond_4

    .line 74
    aput v8, v11, v4

    const/4 v2, 0x3

    .line 75
    aput v8, v11, v2

    :cond_4
    cmpl-float v2, v9, v7

    if-lez v2, :cond_5

    const/4 v2, 0x4

    .line 76
    aput v9, v11, v2

    const/4 v2, 0x5

    .line 77
    aput v9, v11, v2

    :cond_5
    cmpl-float v2, v10, v7

    if-lez v2, :cond_6

    const/4 v2, 0x6

    .line 78
    aput v10, v11, v2

    .line 79
    aput v10, v11, v3

    .line 80
    :cond_6
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_7
    if-eqz p1, :cond_8

    .line 81
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 82
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->mwh()I

    move-result p1

    .line 83
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 85
    iget-object p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 86
    iget v2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->vt:F

    cmpl-float v3, v2, v7

    if-lez v3, :cond_9

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 88
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->cf()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_2

    .line 89
    :cond_9
    iget p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->gh:I

    if-lez p2, :cond_a

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->cf()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 p1, 0x32

    .line 91
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 93
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 94
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 95
    const-string p2, "video-vd"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, v6, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 97
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/th;

    float-to-int p2, v1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 98
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 99
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->gh:I

    .line 100
    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/th;-><init>(II)V

    return-object p1

    :cond_a
    :goto_2
    return-object v0
.end method

.method public ouw(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 118
    array-length v0, p2

    if-nez v0, :cond_0

    .line 119
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object p1

    .line 120
    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 121
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 122
    aget p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p1

    .line 123
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0
.end method

.method public ouw(Landroid/graphics/Bitmap;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vt;
    .locals 2

    .line 101
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ouw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ouw;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vt;)V

    return-object v0
.end method

.method public final ouw(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 3
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 4
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 6
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 7
    :goto_0
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bs;->ra()Z

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    if-eqz v3, :cond_2

    .line 12
    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ouw(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final ouw(Landroid/view/View;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->zjp:Z

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7d06ffdc

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMarqueeValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->th:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRippleValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ouw:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShineValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->vt:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShouldInvisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->rn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStretchValue(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->qbp:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->vm:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lh;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lh;->ouw(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final vt()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bs;->ra()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->fkw()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->lh()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public yu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ryl()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
