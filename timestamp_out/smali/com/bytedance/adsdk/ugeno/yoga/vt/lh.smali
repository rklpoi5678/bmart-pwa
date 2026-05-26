.class public final Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;
.super Landroid/view/ViewGroup;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ouw/ra;
.implements Lcom/bytedance/adsdk/ugeno/vt/vt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;,
        Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$vt;
    }
.end annotation


# instance fields
.field private final lh:Lcom/bytedance/adsdk/ugeno/yoga/tlj;

.field ouw:Lcom/bytedance/adsdk/ugeno/yu;

.field private final vt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/bytedance/adsdk/ugeno/yoga/tlj;",
            ">;"
        }
    .end annotation
.end field

.field private yu:Lcom/bytedance/adsdk/ugeno/ouw/pno;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/bytedance/adsdk/ugeno/ouw/pno;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/ouw/pno;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->yu:Lcom/bytedance/adsdk/ugeno/ouw/pno;

    .line 4
    new-instance p1, Lcom/bytedance/adsdk/ugeno/yoga/cf;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/yoga/cf;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->lh:Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->vt:Ljava/util/Map;

    .line 7
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw(Ljava/lang/Object;)V

    .line 8
    new-instance p2, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$vt;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$vt;-><init>()V

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/ra;)V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;

    .line 10
    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;Lcom/bytedance/adsdk/ugeno/yoga/tlj;Landroid/view/View;)V

    return-void
.end method

.method private ouw(II)V
    .locals 5

    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    .line 44
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->lh:Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->fkw(F)V

    :cond_0
    if-ne p1, v2, :cond_1

    .line 45
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->lh:Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->yu(F)V

    :cond_1
    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_2

    .line 46
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->lh:Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->bly(F)V

    :cond_2
    if-ne p1, v2, :cond_3

    .line 47
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->lh:Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->pno(F)V

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->lh:Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->lh()V

    return-void
.end method

.method private ouw(Landroid/view/View;Z)V
    .locals 4

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->vt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    if-nez v0, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->vt()Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw(I)Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->vt(I)Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->vt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 21
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->lh:Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->lh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    return-void
.end method

.method private static ouw(Lcom/bytedance/adsdk/ugeno/yoga/tlj;)V
    .locals 1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->vt()Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->vt()Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->lh()V

    return-void
.end method

.method private ouw(Lcom/bytedance/adsdk/ugeno/yoga/tlj;FF)V
    .locals 6

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->mwh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->bly()F

    move-result v1

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->tlj()F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->cf()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ryl()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 29
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw(I)Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/tlj;FF)V

    goto :goto_1

    .line 35
    :cond_2
    instance-of v3, v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;

    if-nez v3, :cond_3

    .line 36
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw(I)Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->bly()F

    move-result v4

    add-float/2addr v4, p2

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->tlj()F

    move-result v5

    add-float/2addr v5, p3

    .line 39
    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/tlj;FF)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private static ouw(Lcom/bytedance/adsdk/ugeno/yoga/tlj;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->fkw()V

    return-void

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->le()V

    return-void

    :cond_1
    int-to-float p1, p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->yu(F)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;Lcom/bytedance/adsdk/ugeno/yoga/tlj;Landroid/view/View;)V
    .locals 6

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 51
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/lh;->lh:Lcom/bytedance/adsdk/ugeno/yoga/lh;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/lh;)V

    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 55
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/yu;->ouw:Lcom/bytedance/adsdk/ugeno/yoga/yu;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->vt(Lcom/bytedance/adsdk/ugeno/yoga/yu;F)V

    .line 56
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/yu;->vt:Lcom/bytedance/adsdk/ugeno/yoga/yu;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->vt(Lcom/bytedance/adsdk/ugeno/yoga/yu;F)V

    .line 57
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/yu;->lh:Lcom/bytedance/adsdk/ugeno/yoga/yu;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->vt(Lcom/bytedance/adsdk/ugeno/yoga/yu;F)V

    .line 58
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/yu;->yu:Lcom/bytedance/adsdk/ugeno/yoga/yu;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->vt(Lcom/bytedance/adsdk/ugeno/yoga/yu;F)V

    :cond_1
    const/4 p2, 0x0

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_22

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 61
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;->ouw:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 62
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ouw;->ouw(I)Lcom/bytedance/adsdk/ugeno/yoga/ouw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->lh(Lcom/bytedance/adsdk/ugeno/yoga/ouw;)V

    goto/16 :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 63
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ouw;->ouw(I)Lcom/bytedance/adsdk/ugeno/yoga/ouw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/ouw;)V

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x9

    if-ne v0, v3, :cond_4

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ouw;->ouw(I)Lcom/bytedance/adsdk/ugeno/yoga/ouw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->vt(Lcom/bytedance/adsdk/ugeno/yoga/ouw;)V

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x19

    if-ne v0, v3, :cond_5

    .line 65
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->tlj(F)V

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->yu()V

    goto/16 :goto_1

    .line 67
    :cond_6
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->lh(F)V

    goto/16 :goto_1

    :cond_7
    if-ne v0, v1, :cond_8

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fkw;->ouw(I)Lcom/bytedance/adsdk/ugeno/yoga/fkw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/fkw;)V

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x6

    if-ne v0, v3, :cond_9

    .line 69
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw(F)V

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x7

    if-ne v0, v3, :cond_a

    .line 70
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->vt(F)V

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0x10

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, -0x40800000    # -1.0f

    if-ne v0, v3, :cond_d

    cmpl-float v0, v2, v5

    if-nez v0, :cond_b

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ra()V

    goto/16 :goto_1

    :cond_b
    cmpl-float v0, v2, v4

    if-nez v0, :cond_c

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->pno()V

    goto/16 :goto_1

    .line 73
    :cond_c
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->fkw(F)V

    goto/16 :goto_1

    :cond_d
    const/16 v3, 0x12

    if-ne v0, v3, :cond_e

    .line 74
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/yu;->ouw:Lcom/bytedance/adsdk/ugeno/yoga/yu;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/yu;F)V

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x3

    if-ne v0, v3, :cond_f

    .line 75
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/le;->ouw(I)Lcom/bytedance/adsdk/ugeno/yoga/le;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/le;)V

    goto/16 :goto_1

    :cond_f
    const/16 v3, 0x11

    if-ne v0, v3, :cond_10

    .line 76
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/yu;->vt:Lcom/bytedance/adsdk/ugeno/yoga/yu;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/yu;F)V

    goto/16 :goto_1

    :cond_10
    const/16 v3, 0x14

    if-ne v0, v3, :cond_11

    .line 77
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/yu;->lh:Lcom/bytedance/adsdk/ugeno/yoga/yu;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/yu;F)V

    goto/16 :goto_1

    :cond_11
    const/16 v3, 0x13

    if-ne v0, v3, :cond_12

    .line 78
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/yu;->yu:Lcom/bytedance/adsdk/ugeno/yoga/yu;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/yu;F)V

    goto/16 :goto_1

    :cond_12
    const/16 v3, 0x1c

    if-ne v0, v3, :cond_13

    .line 79
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ra(F)V

    goto/16 :goto_1

    :cond_13
    const/16 v3, 0x1b

    if-ne v0, v3, :cond_14

    .line 80
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->le(F)V

    goto/16 :goto_1

    :cond_14
    const/16 v3, 0x16

    if-ne v0, v3, :cond_15

    .line 81
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/yu;->ouw:Lcom/bytedance/adsdk/ugeno/yoga/yu;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->vt(Lcom/bytedance/adsdk/ugeno/yoga/yu;F)V

    goto/16 :goto_1

    :cond_15
    const/16 v3, 0x15

    if-ne v0, v3, :cond_16

    .line 82
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/yu;->vt:Lcom/bytedance/adsdk/ugeno/yoga/yu;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->vt(Lcom/bytedance/adsdk/ugeno/yoga/yu;F)V

    goto/16 :goto_1

    :cond_16
    const/16 v3, 0x18

    if-ne v0, v3, :cond_17

    .line 83
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/yu;->lh:Lcom/bytedance/adsdk/ugeno/yoga/yu;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->vt(Lcom/bytedance/adsdk/ugeno/yoga/yu;F)V

    goto/16 :goto_1

    :cond_17
    const/16 v3, 0x17

    if-ne v0, v3, :cond_18

    .line 84
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/yu;->yu:Lcom/bytedance/adsdk/ugeno/yoga/yu;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->vt(Lcom/bytedance/adsdk/ugeno/yoga/yu;F)V

    goto :goto_1

    :cond_18
    const/16 v3, 0xb

    if-ne v0, v3, :cond_19

    .line 85
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/yu;->ouw:Lcom/bytedance/adsdk/ugeno/yoga/yu;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->lh(Lcom/bytedance/adsdk/ugeno/yoga/yu;F)V

    goto :goto_1

    :cond_19
    const/16 v3, 0xa

    if-ne v0, v3, :cond_1a

    .line 86
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/yu;->vt:Lcom/bytedance/adsdk/ugeno/yoga/yu;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->lh(Lcom/bytedance/adsdk/ugeno/yoga/yu;F)V

    goto :goto_1

    :cond_1a
    const/16 v3, 0xd

    if-ne v0, v3, :cond_1b

    .line 87
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/yu;->lh:Lcom/bytedance/adsdk/ugeno/yoga/yu;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->lh(Lcom/bytedance/adsdk/ugeno/yoga/yu;F)V

    goto :goto_1

    :cond_1b
    const/16 v3, 0xc

    if-ne v0, v3, :cond_1c

    .line 88
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/yu;->yu:Lcom/bytedance/adsdk/ugeno/yoga/yu;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->lh(Lcom/bytedance/adsdk/ugeno/yoga/yu;F)V

    goto :goto_1

    :cond_1c
    const/16 v3, 0xe

    if-ne v0, v3, :cond_1d

    .line 89
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ryl;->ouw(I)Lcom/bytedance/adsdk/ugeno/yoga/ryl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/ryl;)V

    goto :goto_1

    :cond_1d
    const/16 v3, 0xf

    if-ne v0, v3, :cond_20

    cmpl-float v0, v2, v5

    if-nez v0, :cond_1e

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->fkw()V

    goto :goto_1

    :cond_1e
    cmpl-float v0, v2, v4

    if-nez v0, :cond_1f

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->le()V

    goto :goto_1

    .line 92
    :cond_1f
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->yu(F)V

    goto :goto_1

    :cond_20
    const/4 v3, 0x2

    if-ne v0, v3, :cond_21

    .line 93
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/mwh;->ouw(I)Lcom/bytedance/adsdk/ugeno/yoga/mwh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/mwh;)V

    :cond_21
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_22
    return-void
.end method

.method private static vt(Lcom/bytedance/adsdk/ugeno/yoga/tlj;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ra()V

    return-void

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->pno()V

    return-void

    :cond_1
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->fkw(F)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->lh:Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/ra;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/vt/vt;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->vt:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->vt:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->vt:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p2, Lcom/bytedance/adsdk/ugeno/yoga/cf;

    .line 53
    .line 54
    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/yoga/cf;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$vt;

    .line 61
    .line 62
    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$vt;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/ra;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;

    .line 73
    .line 74
    invoke-static {p3, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;Lcom/bytedance/adsdk/ugeno/yoga/tlj;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->vt:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    if-ne p3, v0, :cond_3

    .line 89
    .line 90
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->lh:Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const p3, 0x900ff00

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->lh:Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/tlj;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    throw v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;

    .line 2
    .line 3
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu;

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

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getBorderRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->yu:Lcom/bytedance/adsdk/ugeno/ouw/pno;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->yu:Lcom/bytedance/adsdk/ugeno/ouw/pno;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ouw/pno;->getRipple()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRubIn()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->yu:Lcom/bytedance/adsdk/ugeno/ouw/pno;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->yu:Lcom/bytedance/adsdk/ugeno/ouw/pno;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->yu:Lcom/bytedance/adsdk/ugeno/ouw/pno;

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

.method public final getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/tlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->lh:Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lh(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->vt:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    .line 11
    .line 12
    const v1, 0x900ff00

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->lh:Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/tlj;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ne p2, v3, :cond_2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->lh:Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p2, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->lh:Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->vt:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/tlj;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->lh:Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->vt:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->lh:Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/tlj;I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->lh:Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/tlj;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/16 v2, 0x8

    .line 86
    .line 87
    if-ne p2, v2, :cond_2

    .line 88
    .line 89
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->lh:Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/tlj;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eq p2, v3, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->lh:Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->vt(I)Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->lh:Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/tlj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :catchall_0
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu;

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu;

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/yu;->ouw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/yu;->yu()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, p2

    .line 17
    const/high16 p1, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    invoke-static {p5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->lh:Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p2}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/tlj;FF)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/yu;->fkw()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yu;->ouw(II)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    aget p2, p1, p2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget p1, p1, v0

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->lh:Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->cf()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->lh:Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->ryl()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/yu;->lh()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu;

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
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ouw(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/tlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->vt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    return-object p1
.end method

.method public final ouw(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->lh:Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/tlj;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final ouw(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/tlj;I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final removeAllViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final removeAllViewsInLayout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final removeViews(II)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final removeViewsInLayout(II)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->yu:Lcom/bytedance/adsdk/ugeno/ouw/pno;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->yu:Lcom/bytedance/adsdk/ugeno/ouw/pno;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ouw/pno;->ouw(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRipple(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->yu:Lcom/bytedance/adsdk/ugeno/ouw/pno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ouw/pno;->vt(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setRubIn(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->yu:Lcom/bytedance/adsdk/ugeno/ouw/pno;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->yu:Lcom/bytedance/adsdk/ugeno/ouw/pno;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->yu:Lcom/bytedance/adsdk/ugeno/ouw/pno;

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

.method public final vt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->lh:Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->vt(Lcom/bytedance/adsdk/ugeno/yoga/tlj;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final vt(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->ouw(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/tlj;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-static {v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;->vt(Lcom/bytedance/adsdk/ugeno/yoga/tlj;I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
