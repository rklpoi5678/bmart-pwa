.class public final Lcom/bytedance/adsdk/vt/ouw/ouw/yu;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/vt/ouw/ouw/fkw;
.implements Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;
.implements Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;


# instance fields
.field private final bly:Lcom/bytedance/adsdk/vt/bly;

.field private cf:Lcom/bytedance/adsdk/vt/ouw/vt/rn;

.field private final fkw:Landroid/graphics/RectF;

.field private final le:Ljava/lang/String;

.field private final lh:Landroid/graphics/Matrix;

.field private final ouw:Landroid/graphics/Paint;

.field private final pno:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ouw/ouw/lh;",
            ">;"
        }
    .end annotation
.end field

.field private final ra:Z

.field private tlj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;",
            ">;"
        }
    .end annotation
.end field

.field private final vt:Landroid/graphics/RectF;

.field private final yu:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/ouw;Lcom/bytedance/adsdk/vt/lh/vt/rn;Lcom/bytedance/adsdk/vt/ra;)V
    .locals 7

    .line 21
    iget-object v3, p3, Lcom/bytedance/adsdk/vt/lh/vt/rn;->ouw:Ljava/lang/String;

    .line 22
    iget-boolean v4, p3, Lcom/bytedance/adsdk/vt/lh/vt/rn;->lh:Z

    .line 23
    iget-object v0, p3, Lcom/bytedance/adsdk/vt/lh/vt/rn;->vt:Ljava/util/List;

    .line 24
    invoke-static {p1, p4, p2, v0}, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->ouw(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/ra;Lcom/bytedance/adsdk/vt/lh/lh/ouw;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 25
    iget-object p3, p3, Lcom/bytedance/adsdk/vt/lh/vt/rn;->vt:Ljava/util/List;

    .line 26
    invoke-static {p3}, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->ouw(Ljava/util/List;)Lcom/bytedance/adsdk/vt/lh/ouw/ryl;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;-><init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/ouw;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/vt/lh/ouw/ryl;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/ouw;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/vt/lh/ouw/ryl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/vt/bly;",
            "Lcom/bytedance/adsdk/vt/lh/lh/ouw;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ouw/ouw/lh;",
            ">;",
            "Lcom/bytedance/adsdk/vt/lh/ouw/ryl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/vt/ouw/ouw;

    invoke-direct {v0}, Lcom/bytedance/adsdk/vt/ouw/ouw;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->ouw:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->vt:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->lh:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->yu:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->fkw:Landroid/graphics/RectF;

    .line 7
    iput-object p3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->le:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->bly:Lcom/bytedance/adsdk/vt/bly;

    .line 9
    iput-boolean p4, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->ra:Z

    .line 10
    iput-object p5, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->pno:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 11
    invoke-virtual {p6}, Lcom/bytedance/adsdk/vt/lh/ouw/ryl;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/rn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->cf:Lcom/bytedance/adsdk/vt/ouw/vt/rn;

    .line 12
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ouw(Lcom/bytedance/adsdk/vt/lh/lh/ouw;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->cf:Lcom/bytedance/adsdk/vt/ouw/vt/rn;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 14
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 16
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/vt/ouw/ouw/lh;

    .line 17
    instance-of p4, p3, Lcom/bytedance/adsdk/vt/ouw/ouw/tlj;

    if-eqz p4, :cond_1

    .line 18
    check-cast p3, Lcom/bytedance/adsdk/vt/ouw/ouw/tlj;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/vt/ouw/ouw/tlj;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/bytedance/adsdk/vt/ouw/ouw/tlj;->ouw(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static ouw(Ljava/util/List;)Lcom/bytedance/adsdk/vt/lh/ouw/ryl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/lh/vt/lh;",
            ">;)",
            "Lcom/bytedance/adsdk/vt/lh/ouw/ryl;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/vt/lh/vt/lh;

    .line 7
    instance-of v2, v1, Lcom/bytedance/adsdk/vt/lh/ouw/ryl;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Lcom/bytedance/adsdk/vt/lh/ouw/ryl;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ouw(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/ra;Lcom/bytedance/adsdk/vt/lh/lh/ouw;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/vt/bly;",
            "Lcom/bytedance/adsdk/vt/ra;",
            "Lcom/bytedance/adsdk/vt/lh/lh/ouw;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/lh/vt/lh;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ouw/ouw/lh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/vt/lh/vt/lh;

    invoke-interface {v2, p0, p1, p2}, Lcom/bytedance/adsdk/vt/lh/vt/lh;->ouw(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/ra;Lcom/bytedance/adsdk/vt/lh/lh/ouw;)Lcom/bytedance/adsdk/vt/ouw/ouw/lh;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final lh()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->cf:Lcom/bytedance/adsdk/vt/ouw/vt/rn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ouw()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->lh:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->lh:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-object v0
.end method

.method public final ouw()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->bly:Lcom/bytedance/adsdk/vt/bly;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/bly;->invalidateSelf()V

    return-void
.end method

.method public final ouw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->ra:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->lh:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->cf:Lcom/bytedance/adsdk/vt/ouw/vt/rn;

    if-eqz p2, :cond_2

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->lh:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ouw()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 20
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->cf:Lcom/bytedance/adsdk/vt/ouw/vt/rn;

    .line 21
    iget-object p2, p2, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    .line 23
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->bly:Lcom/bytedance/adsdk/vt/bly;

    .line 24
    iget-boolean p2, p2, Lcom/bytedance/adsdk/vt/bly;->jqy:Z

    const/16 v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    move p2, v1

    move v3, p2

    .line 25
    :goto_1
    iget-object v4, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->pno:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_4

    .line 26
    iget-object v4, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->pno:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/bytedance/adsdk/vt/ouw/ouw/fkw;

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    if-eq p3, v0, :cond_4

    move v1, v2

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 27
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->vt:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->vt:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->lh:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2, v3, v2}, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->ouw(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->ouw:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->vt:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->ouw:Landroid/graphics/Paint;

    invoke-static {p1, p2, v3}, Lcom/bytedance/adsdk/vt/le/pno;->ouw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    if-eqz v1, :cond_6

    move p3, v0

    .line 31
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->pno:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_3
    if-ltz p2, :cond_8

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->pno:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 33
    instance-of v2, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/fkw;

    if-eqz v2, :cond_7

    .line 34
    check-cast v0, Lcom/bytedance/adsdk/vt/ouw/ouw/fkw;

    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->lh:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v2, p3}, Lcom/bytedance/adsdk/vt/ouw/ouw/fkw;->ouw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_7
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final ouw(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->lh:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 37
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->cf:Lcom/bytedance/adsdk/vt/ouw/vt/rn;

    if-eqz p2, :cond_0

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->lh:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ouw()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->fkw:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->pno:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->pno:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/vt/ouw/ouw/lh;

    .line 42
    instance-of v1, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/fkw;

    if-eqz v1, :cond_1

    .line 43
    check-cast v0, Lcom/bytedance/adsdk/vt/ouw/ouw/fkw;

    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->fkw:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->lh:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lcom/bytedance/adsdk/vt/ouw/ouw/fkw;->ouw(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->fkw:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ouw(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->pno:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->pno:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->pno:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/vt/ouw/ouw/lh;

    .line 14
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->pno:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/adsdk/vt/ouw/ouw/lh;->ouw(Ljava/util/List;Ljava/util/List;)V

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final vt()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->tlj:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->tlj:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->pno:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->pno:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bytedance/adsdk/vt/ouw/ouw/lh;

    .line 28
    .line 29
    instance-of v2, v1, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->tlj:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->tlj:Ljava/util/List;

    .line 44
    .line 45
    return-object v0
.end method

.method public final yu()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->lh:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->cf:Lcom/bytedance/adsdk/vt/ouw/vt/rn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->lh:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ouw/vt/rn;->ouw()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->yu:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->ra:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->yu:Landroid/graphics/Path;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->pno:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->pno:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bytedance/adsdk/vt/ouw/ouw/lh;

    .line 48
    .line 49
    instance-of v2, v1, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->yu:Landroid/graphics/Path;

    .line 54
    .line 55
    check-cast v1, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;->yu()Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->lh:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/yu;->yu:Landroid/graphics/Path;

    .line 70
    .line 71
    return-object v0
.end method
