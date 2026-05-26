.class public final Lcom/bytedance/adsdk/ugeno/bly/le/ouw;
.super Landroid/widget/TextView;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/IAnimation;
.implements Lcom/bytedance/adsdk/ugeno/ouw/ra;


# instance fields
.field private fkw:F

.field private le:F

.field private lh:Lcom/bytedance/adsdk/ugeno/ouw/pno;

.field ouw:Lcom/bytedance/adsdk/ugeno/yu;

.field private ra:F

.field private vt:F

.field private yu:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->yu:F

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->le:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->ra:F

    .line 14
    .line 15
    new-instance p1, Lcom/bytedance/adsdk/ugeno/ouw/pno;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/ouw/pno;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->lh:Lcom/bytedance/adsdk/ugeno/ouw/pno;

    .line 21
    .line 22
    return-void
.end method

.method private ouw(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I
    .locals 8

    .line 1
    new-instance v2, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v2, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/text/StaticLayout;

    .line 10
    .line 11
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->le:F

    .line 14
    .line 15
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->ra:F

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v1, p1

    .line 19
    move v3, p3

    .line 20
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->ouw:Lcom/bytedance/adsdk/ugeno/yu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/yu;->vt(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getBorderRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->lh:Lcom/bytedance/adsdk/ugeno/ouw/pno;

    .line 2
    .line 3
    iget v0, v0, Lcom/bytedance/adsdk/ugeno/ouw/pno;->ouw:F

    .line 4
    .line 5
    return v0
.end method

.method public final getRipple()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->vt:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRubIn()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->lh:Lcom/bytedance/adsdk/ugeno/ouw/pno;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ouw/pno;->getRubIn()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getShine()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->lh:Lcom/bytedance/adsdk/ugeno/ouw/pno;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ouw/pno;->getShine()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStretch()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->lh:Lcom/bytedance/adsdk/ugeno/ouw/pno;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ouw/pno;->getStretch()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->ouw:Lcom/bytedance/adsdk/ugeno/yu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/yu;->le()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->ouw:Lcom/bytedance/adsdk/ugeno/yu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/yu;->ra()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->ouw:Lcom/bytedance/adsdk/ugeno/yu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p0}, Lcom/bytedance/adsdk/ugeno/yu;->ouw(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->ouw:Lcom/bytedance/adsdk/ugeno/yu;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/yu;->ouw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->ouw:Lcom/bytedance/adsdk/ugeno/yu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/yu;->fkw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->yu:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    sub-int v0, p4, p2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v0, v2

    .line 29
    sub-int v2, p5, p3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    if-lez v2, :cond_3

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->fkw:F

    .line 58
    .line 59
    cmpl-float v1, v4, v1

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->fkw:F

    .line 69
    .line 70
    invoke-direct {p0, v3, v1, v0, v4}, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->ouw(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    :goto_0
    const-string v6, "UGTextView"

    .line 75
    .line 76
    if-le v5, v2, :cond_2

    .line 77
    .line 78
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->yu:F

    .line 79
    .line 80
    cmpl-float v5, v4, v5

    .line 81
    .line 82
    if-lez v5, :cond_2

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v7, "resizeText: targetSize="

    .line 87
    .line 88
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v7, "; mMinTextSize="

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->yu:F

    .line 100
    .line 101
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    .line 113
    sub-float/2addr v4, v5

    .line 114
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->yu:F

    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-direct {p0, v3, v1, v0, v4}, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->ouw(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const-string v0, "resizeText: targetSize: "

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0, v4}, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->setTextSize(IF)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->ra:F

    .line 143
    .line 144
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->le:F

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->setLineSpacing(FF)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->ouw:Lcom/bytedance/adsdk/ugeno/yu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yu;->ouw(II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    aget p2, p1, p2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    invoke-super {p0, p2, p1}, Landroid/widget/TextView;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->ouw:Lcom/bytedance/adsdk/ugeno/yu;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p3, p1, p2}, Lcom/bytedance/adsdk/ugeno/yu;->vt(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->lh:Lcom/bytedance/adsdk/ugeno/ouw/pno;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ouw/pno;->ouw(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBorderRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->lh:Lcom/bytedance/adsdk/ugeno/ouw/pno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ouw/pno;->ouw(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setLineSpacing(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->le:F

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->ra:F

    .line 7
    .line 8
    return-void
.end method

.method public final setMinTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->yu:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRipple(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->vt:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->lh:Lcom/bytedance/adsdk/ugeno/ouw/pno;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ouw/pno;->vt(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setRubIn(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->lh:Lcom/bytedance/adsdk/ugeno/ouw/pno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ouw/pno;->fkw(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setShine(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->lh:Lcom/bytedance/adsdk/ugeno/ouw/pno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ouw/pno;->lh(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setStretch(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->lh:Lcom/bytedance/adsdk/ugeno/ouw/pno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ouw/pno;->yu(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setTextSize(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->fkw:F

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bly/le/ouw;->fkw:F

    return-void
.end method
