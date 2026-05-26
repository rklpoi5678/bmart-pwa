.class public final Lcom/artifyapp/timestamp/view/widget/StampTextView;
.super Ln/a1;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/artifyapp/timestamp/view/widget/StampTextView;",
        "Ln/a1;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "size",
        "Lfi/x;",
        "setTextSize",
        "(F)V",
        "",
        "color",
        "setTextColor",
        "(I)V",
        "setBackgroundColor",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/text/TextPaint;

.field public m:Landroid/text/StaticLayout;

.field public n:I

.field public final o:F

.field public final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ln/a1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/artifyapp/timestamp/view/widget/StampTextView;->i:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/artifyapp/timestamp/view/widget/StampTextView;->j:Landroid/graphics/Path;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/artifyapp/timestamp/view/widget/StampTextView;->n:I

    .line 25
    .line 26
    sget-object v1, Lg6/a;->b:[I

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "obtainStyledAttributes(...)"

    .line 33
    .line 34
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lcom/artifyapp/timestamp/view/widget/StampTextView;->n:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Lcom/artifyapp/timestamp/view/widget/StampTextView;->o:F

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput-boolean v4, p0, Lcom/artifyapp/timestamp/view/widget/StampTextView;->p:Z

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    new-instance p2, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget v0, p0, Lcom/artifyapp/timestamp/view/widget/StampTextView;->n:I

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/artifyapp/timestamp/view/widget/StampTextView;->h:Landroid/graphics/Paint;

    .line 81
    .line 82
    new-instance p2, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const v5, 0x7f060046

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 101
    .line 102
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    invoke-direct {p1, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/artifyapp/timestamp/view/widget/StampTextView;->k:Landroid/graphics/Paint;

    .line 111
    .line 112
    new-instance p1, Landroid/text/TextPaint;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    const/high16 p2, -0x1000000

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move p2, v3

    .line 123
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 130
    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 140
    .line 141
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lcom/artifyapp/timestamp/view/widget/StampTextView;->l:Landroid/text/TextPaint;

    .line 162
    .line 163
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/artifyapp/timestamp/view/widget/StampTextView;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/artifyapp/timestamp/view/widget/StampTextView;->n:I

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/artifyapp/timestamp/view/widget/StampTextView;->h:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/artifyapp/timestamp/view/widget/StampTextView;->l:Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v0, v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v0, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v3, v4

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v3, v4

    .line 63
    iget-object v4, p0, Lcom/artifyapp/timestamp/view/widget/StampTextView;->j:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    int-to-float v6, v6

    .line 81
    iget-object v7, p0, Lcom/artifyapp/timestamp/view/widget/StampTextView;->i:Landroid/graphics/RectF;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-virtual {v7, v8, v8, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    iget v5, p0, Lcom/artifyapp/timestamp/view/widget/StampTextView;->o:F

    .line 88
    .line 89
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 90
    .line 91
    invoke-virtual {v4, v7, v5, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v5, 0x3

    .line 102
    if-eq v1, v5, :cond_3

    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    if-eq v1, v5, :cond_2

    .line 106
    .line 107
    const/4 v5, 0x6

    .line 108
    if-eq v1, v5, :cond_3

    .line 109
    .line 110
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 117
    .line 118
    :goto_1
    iget-object v5, p0, Lcom/artifyapp/timestamp/view/widget/StampTextView;->m:Landroid/text/StaticLayout;

    .line 119
    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Ln/a1;->getText()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p0}, Ln/a1;->getText()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static {v5, v7, v6, v2, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v0, "build(...)"

    .line 160
    .line 161
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr v3, v0

    .line 169
    int-to-float v0, v3

    .line 170
    const/high16 v1, 0x40000000    # 2.0f

    .line 171
    .line 172
    div-float/2addr v0, v1

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-float v1, v1

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    int-to-float v2, v2

    .line 183
    add-float/2addr v2, v0

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    .line 190
    .line 191
    :try_start_0
    invoke-virtual {v5, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 195
    .line 196
    .line 197
    iput-object v5, p0, Lcom/artifyapp/timestamp/view/widget/StampTextView;->m:Landroid/text/StaticLayout;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/artifyapp/timestamp/view/widget/StampTextView;->k:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v1

    .line 206
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/artifyapp/timestamp/view/widget/StampTextView;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/artifyapp/timestamp/view/widget/StampTextView;->n:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/artifyapp/timestamp/view/widget/StampTextView;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/artifyapp/timestamp/view/widget/StampTextView;->n:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Ln/a1;->setTextSize(IF)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
