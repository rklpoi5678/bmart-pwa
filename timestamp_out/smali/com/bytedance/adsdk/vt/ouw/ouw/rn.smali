.class public final Lcom/bytedance/adsdk/vt/ouw/ouw/rn;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/vt/ouw/ouw/cf;
.implements Lcom/bytedance/adsdk/vt/ouw/ouw/fkw;
.implements Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;
.implements Lcom/bytedance/adsdk/vt/ouw/ouw/tlj;
.implements Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;


# instance fields
.field private final bly:Lcom/bytedance/adsdk/vt/ouw/vt/rn;

.field private final fkw:Ljava/lang/String;

.field private final le:Z

.field private final lh:Lcom/bytedance/adsdk/vt/bly;

.field private final ouw:Landroid/graphics/Matrix;

.field private final pno:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ra:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private tlj:Lcom/bytedance/adsdk/vt/ouw/ouw/yu;

.field private final vt:Landroid/graphics/Path;

.field private final yu:Lcom/bytedance/adsdk/vt/lh/lh/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/ouw;Lcom/bytedance/adsdk/vt/lh/vt/ryl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->ouw:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->vt:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->lh:Lcom/bytedance/adsdk/vt/bly;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->yu:Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    .line 21
    .line 22
    iget-object p1, p3, Lcom/bytedance/adsdk/vt/lh/vt/ryl;->ouw:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->fkw:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean p1, p3, Lcom/bytedance/adsdk/vt/lh/vt/ryl;->fkw:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->le:Z

    .line 29
    .line 30
    iget-object p1, p3, Lcom/bytedance/adsdk/vt/lh/vt/ryl;->vt:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->ra:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p3, Lcom/bytedance/adsdk/vt/lh/vt/ryl;->lh:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->pno:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p3, Lcom/bytedance/adsdk/vt/lh/vt/ryl;->yu:Lcom/bytedance/adsdk/vt/lh/ouw/ryl;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/lh/ouw/ryl;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/rn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->bly:Lcom/bytedance/adsdk/vt/ouw/vt/rn;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ouw(Lcom/bytedance/adsdk/vt/lh/lh/ouw;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->lh:Lcom/bytedance/adsdk/vt/bly;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/bly;->invalidateSelf()V

    return-void
.end method

.method public final ouw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->ra:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->pno:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->bly:Lcom/bytedance/adsdk/vt/ouw/vt/rn;

    .line 13
    iget-object v2, v2, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->pno:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 15
    iget-object v4, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->bly:Lcom/bytedance/adsdk/vt/ouw/vt/rn;

    .line 16
    iget-object v4, v4, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->bly:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 17
    invoke-virtual {v4}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 18
    iget-object v5, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->ouw:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    iget-object v5, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->ouw:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->bly:Lcom/bytedance/adsdk/vt/ouw/vt/rn;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ouw(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 20
    invoke-static {v2, v4, v7}, Lcom/bytedance/adsdk/vt/le/ra;->ouw(FFF)F

    move-result v6

    mul-float/2addr v6, v5

    .line 21
    iget-object v5, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->tlj:Lcom/bytedance/adsdk/vt/ouw/ouw/yu;

    iget-object v7, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->ouw:Landroid/graphics/Matrix;

    float-to-int v6, v6

    invoke-virtual {v5, p1, v7, v6}, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->ouw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ouw(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->tlj:Lcom/bytedance/adsdk/vt/ouw/ouw/yu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->ouw(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final ouw(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ouw/ouw/lh;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ouw/ouw/lh;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->tlj:Lcom/bytedance/adsdk/vt/ouw/ouw/yu;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->ouw(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final ouw(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/vt/ouw/ouw/lh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->tlj:Lcom/bytedance/adsdk/vt/ouw/ouw/yu;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 3
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance v1, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;

    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->lh:Lcom/bytedance/adsdk/vt/bly;

    iget-object v3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->yu:Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    iget-boolean v5, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->le:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;-><init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/ouw;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/vt/lh/ouw/ryl;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->tlj:Lcom/bytedance/adsdk/vt/ouw/ouw/yu;

    return-void
.end method

.method public final yu()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->tlj:Lcom/bytedance/adsdk/vt/ouw/ouw/yu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->yu()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->vt:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->ra:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->pno:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v1, v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v1, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->ouw:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->bly:Lcom/bytedance/adsdk/vt/ouw/vt/rn;

    .line 44
    .line 45
    int-to-float v5, v1

    .line 46
    add-float/2addr v5, v2

    .line 47
    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ouw(F)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->vt:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->ouw:Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/rn;->vt:Landroid/graphics/Path;

    .line 65
    .line 66
    return-object v0
.end method
