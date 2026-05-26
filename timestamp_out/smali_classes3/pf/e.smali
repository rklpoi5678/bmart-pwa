.class public final Lpf/e;
.super Landroid/view/View;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final f:I


# instance fields
.field public a:Lbf/g;

.field public b:I

.field public final c:Landroid/graphics/drawable/ColorDrawable;

.field public final d:Landroid/graphics/drawable/ColorDrawable;

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lpf/e;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget v0, Lpf/e;->f:I

    .line 6
    .line 7
    iput v0, p0, Lpf/e;->b:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    iget v1, p0, Lpf/e;->b:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpf/e;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    iget v1, p0, Lpf/e;->b:I

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpf/e;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    const v1, 0x3f666666    # 0.9f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lpf/e;->e:F

    .line 44
    .line 45
    return-void
.end method

.method private getLineCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/e;->a:Lbf/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    return v2
.end method


# virtual methods
.method public getGridColor()I
    .locals 1

    .line 1
    iget v0, p0, Lpf/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getGridMode()Lbf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/e;->a:Lbf/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lpf/e;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lpf/e;->getLineCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lpf/e;->a:Lbf/g;

    .line 16
    .line 17
    sget-object v4, Lbf/g;->b:Lbf/g;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v5, :cond_0

    .line 23
    .line 24
    const v2, 0x3ec3910d

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const v2, 0x3f1e377a

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/2addr v2, v5

    .line 33
    int-to-float v2, v2

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    div-float v2, v3, v2

    .line 37
    .line 38
    int-to-float v4, v1

    .line 39
    add-float/2addr v4, v3

    .line 40
    mul-float/2addr v2, v4

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    mul-float/2addr v3, v2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lpf/e;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    neg-float v3, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    mul-float/2addr v5, v3

    .line 63
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    mul-float/2addr v2, v5

    .line 72
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lpf/e;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    mul-float/2addr v3, v2

    .line 86
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget v0, p1, Lpf/e;->e:F

    .line 6
    .line 7
    float-to-int v1, v0

    .line 8
    iget-object v2, p1, Lpf/e;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, p2, v3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lpf/e;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    float-to-int p4, v0

    .line 17
    invoke-virtual {p2, v3, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setGridColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lpf/e;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lpf/e;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpf/e;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGridMode(Lbf/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/e;->a:Lbf/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
