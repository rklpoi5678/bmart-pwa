.class final Lcom/kakao/adfit/r/j;
.super Lcom/kakao/adfit/r/m0$a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/r/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/r/m0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kakao/adfit/r/j;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/kakao/adfit/r/j;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/kakao/adfit/r/j;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Lcom/kakao/adfit/r/j$a;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/kakao/adfit/r/j$a;-><init>(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput p2, p0, Lcom/kakao/adfit/r/j;->d:F

    .line 39
    .line 40
    return-void
.end method

.method public static a(FF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    invoke-static {v0, p0, p1, p0}, La0/f;->c(FFFF)F

    move-result p0

    return p0
.end method

.method private static d(Landroid/view/View;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    cmpl-float v1, v0, v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    instance-of v1, p0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-float/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0
.end method

.method private static e(Landroid/view/View;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x437f0000    # 255.0f

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v0, v1

    .line 17
    invoke-static {p0}, Lcom/kakao/adfit/r/m0$a;->b(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    div-float/2addr v3, v1

    .line 29
    invoke-static {v2, v0, v3, v0}, La0/f;->c(FFFF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0}, Lcom/kakao/adfit/r/m0$a;->b(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    div-float v2, v0, v1

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/kakao/adfit/r/j;->d(Landroid/view/View;)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    mul-float/2addr v2, p0

    .line 54
    return v2
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/kakao/adfit/r/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/r/j$a;

    .line 40
    invoke-static {v2}, Lcom/kakao/adfit/r/j$a;->a(Lcom/kakao/adfit/r/j$a;)Landroid/graphics/Rect;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/r/j;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/r/j;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v4, v3

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_c

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/adfit/r/j$a;

    .line 7
    invoke-static {v5}, Lcom/kakao/adfit/r/j$a;->a(Lcom/kakao/adfit/r/j$a;)Landroid/graphics/Rect;

    move-result-object v6

    .line 8
    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    iget-object v7, p0, Lcom/kakao/adfit/r/j;->c:Landroid/graphics/Rect;

    .line 10
    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    if-ge v8, v9, :cond_1

    .line 11
    iget v10, v6, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7, v10, v8, v11, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    :cond_1
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_3

    .line 13
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 14
    new-instance v8, Lcom/kakao/adfit/r/j$a;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v5}, Lcom/kakao/adfit/r/j$a;->b(Lcom/kakao/adfit/r/j$a;)F

    move-result v10

    invoke-direct {v8, v9, v10}, Lcom/kakao/adfit/r/j$a;-><init>(Landroid/graphics/Rect;F)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    iget v8, v6, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    iget v10, v6, Landroid/graphics/Rect;->right:I

    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    :cond_3
    iget v8, v6, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->left:I

    if-ge v8, v9, :cond_5

    .line 17
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 18
    new-instance v8, Lcom/kakao/adfit/r/j$a;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v5}, Lcom/kakao/adfit/r/j$a;->b(Lcom/kakao/adfit/r/j$a;)F

    move-result v10

    invoke-direct {v8, v9, v10}, Lcom/kakao/adfit/r/j$a;-><init>(Landroid/graphics/Rect;F)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    iget v8, v6, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v10, v0, Landroid/graphics/Rect;->left:I

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    :cond_5
    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_7

    .line 21
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 22
    new-instance v8, Lcom/kakao/adfit/r/j$a;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v5}, Lcom/kakao/adfit/r/j$a;->b(Lcom/kakao/adfit/r/j$a;)F

    move-result v10

    invoke-direct {v8, v9, v10}, Lcom/kakao/adfit/r/j$a;-><init>(Landroid/graphics/Rect;F)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_6
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v10, v6, Landroid/graphics/Rect;->right:I

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    :cond_7
    invoke-static {p1}, Lcom/kakao/adfit/r/j;->e(Landroid/view/View;)F

    move-result v8

    .line 25
    invoke-static {v5}, Lcom/kakao/adfit/r/j$a;->b(Lcom/kakao/adfit/r/j$a;)F

    move-result v9

    invoke-static {v9, v8}, Lcom/kakao/adfit/r/j;->a(FF)F

    move-result v8

    .line 26
    iget v9, p0, Lcom/kakao/adfit/r/j;->d:F

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_9

    .line 27
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 28
    new-instance v9, Lcom/kakao/adfit/r/j$a;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v5}, Lcom/kakao/adfit/r/j$a;->b(Lcom/kakao/adfit/r/j$a;)F

    move-result v11

    invoke-direct {v9, v10, v11}, Lcom/kakao/adfit/r/j$a;-><init>(Landroid/graphics/Rect;F)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 30
    :cond_8
    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    invoke-static {v5, v8}, Lcom/kakao/adfit/r/j$a;->a(Lcom/kakao/adfit/r/j$a;F)F

    goto :goto_1

    .line 32
    :cond_9
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 33
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 34
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    :cond_a
    add-int/lit8 v5, v3, -0x1

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    move v3, v5

    .line 36
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v6, v5

    sub-int/2addr v4, v6

    if-gtz v4, :cond_b

    goto :goto_3

    .line 37
    :cond_b
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_3
    return-void
.end method
