.class public final Lcom/bytedance/sdk/openadsdk/lh/pno;
.super Landroid/view/ViewGroup;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lh/tlj$lh;


# instance fields
.field private final ouw:Lcom/bytedance/sdk/openadsdk/lh/tlj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lh/tlj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lh/pno;->ouw:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/lh/tlj$lh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/lh/pno;)Lcom/bytedance/sdk/openadsdk/lh/tlj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lh/pno;->ouw:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    return-object p0
.end method


# virtual methods
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    const/4 p2, 0x0

    .line 7
    move p3, p2

    .line 8
    move p5, p3

    .line 9
    move v0, p5

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, p2

    .line 36
    :goto_1
    add-int v6, v3, v5

    .line 37
    .line 38
    add-int/2addr v6, p5

    .line 39
    if-ge v6, p4, :cond_1

    .line 40
    .line 41
    add-int/2addr p5, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget p5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr p5, v4

    .line 46
    add-int/2addr v0, p5

    .line 47
    move p5, p2

    .line 48
    :goto_2
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    add-int/2addr v5, v0

    .line 51
    add-int v6, p5, v3

    .line 52
    .line 53
    add-int/2addr v4, v0

    .line 54
    invoke-virtual {v1, p5, v5, v6, v4}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    add-int/2addr v3, v1

    .line 60
    add-int/2addr p5, v3

    .line 61
    add-int/lit8 p3, p3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v2, v5, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    invoke-virtual {p0, v5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v8, v1

    .line 51
    :goto_1
    add-int v9, v7, v8

    .line 52
    .line 53
    add-int/2addr v9, v4

    .line 54
    if-ge v9, v0, :cond_1

    .line 55
    .line 56
    add-int/2addr v4, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v4, v1

    .line 59
    :goto_2
    if-nez v4, :cond_2

    .line 60
    .line 61
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    .line 63
    add-int/2addr v5, v8

    .line 64
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 65
    .line 66
    add-int/2addr v5, v8

    .line 67
    add-int/2addr v3, v5

    .line 68
    :cond_2
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 69
    .line 70
    add-int/2addr v7, v5

    .line 71
    add-int/2addr v4, v7

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 34
    sget-object v3, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 37
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final ouw(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v2, :cond_1

    .line 4
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    .line 8
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    new-instance v6, Landroid/content/res/ColorStateList;

    const v7, 0x10100a1

    filled-new-array {v7}, [I

    move-result-object v8

    new-array v9, v0, [I

    filled-new-array {v8, v9}, [[I

    move-result-object v8

    const/16 v9, 0x2c

    const/16 v10, 0x55

    const/16 v11, 0xff

    .line 11
    invoke-static {v11, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/high16 v10, -0x1000000

    filled-new-array {v9, v10}, [I

    move-result-object v9

    invoke-direct {v6, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 12
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 15
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 17
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    const-string v6, "#0D000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v8

    const-string v9, "#FE2C55"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 21
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 22
    const-string v5, "#12FE2C55"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 24
    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 25
    new-array v6, v0, [I

    invoke-virtual {v5, v6, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 28
    new-instance v2, Lcom/bytedance/sdk/openadsdk/lh/pno$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/lh/pno$1;-><init>(Lcom/bytedance/sdk/openadsdk/lh/pno;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_1
    return-void
.end method
