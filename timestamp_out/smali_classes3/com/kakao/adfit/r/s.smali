.class final Lcom/kakao/adfit/r/s;
.super Lcom/kakao/adfit/r/m0$a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 2

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
    iput-object v0, p0, Lcom/kakao/adfit/r/s;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/kakao/adfit/r/s;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/kakao/adfit/r/s;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/kakao/adfit/r/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 30
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
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/r/s;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/r/s;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v3, v2

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_a

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object v5, p0, Lcom/kakao/adfit/r/s;->c:Landroid/graphics/Rect;

    .line 9
    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, p1, Landroid/graphics/Rect;->top:I

    if-ge v6, v7, :cond_1

    .line 10
    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v8, v6, v9, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    :cond_1
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_3

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 13
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    iget v8, v4, Landroid/graphics/Rect;->right:I

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    :cond_3
    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, p1, Landroid/graphics/Rect;->left:I

    if-ge v6, v7, :cond_5

    .line 16
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 17
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget v8, p1, Landroid/graphics/Rect;->left:I

    iget v9, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    :cond_5
    iget v6, v4, Landroid/graphics/Rect;->right:I

    iget v7, p1, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_7

    .line 20
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 21
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_6
    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->right:I

    iget v9, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 24
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    :cond_8
    add-int/lit8 v4, v2, -0x1

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    move v2, v4

    .line 27
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v5, v4

    sub-int/2addr v3, v5

    if-gtz v3, :cond_9

    goto :goto_3

    .line 28
    :cond_9
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_3
    return-void
.end method
