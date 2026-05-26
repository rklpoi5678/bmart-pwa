.class public final Lcom/bytedance/adsdk/vt/ouw/vt/jg;
.super Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final bly:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected fkw:Lcom/bytedance/adsdk/vt/ra/vt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ra/vt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected le:Lcom/bytedance/adsdk/vt/ra/vt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ra/vt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final pno:Landroid/graphics/PointF;

.field private final ra:Landroid/graphics/PointF;

.field private final tlj:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/jg;->ra:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/jg;->pno:Landroid/graphics/PointF;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/jg;->bly:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bytedance/adsdk/vt/ouw/vt/jg;->tlj:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ra()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/jg;->ouw(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private pno()Landroid/graphics/PointF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/jg;->fkw:Lcom/bytedance/adsdk/vt/ra/vt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/jg;->bly:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->vt()Lcom/bytedance/adsdk/vt/ra/ouw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/jg;->bly:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->yu()F

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/jg;->le:Lcom/bytedance/adsdk/vt/ra/vt;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/jg;->tlj:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->vt()Lcom/bytedance/adsdk/vt/ra/ouw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/jg;->tlj:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->yu()F

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/jg;->pno:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/jg;->ra:Landroid/graphics/PointF;

    .line 43
    .line 44
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/jg;->pno:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/vt/jg;->ra:Landroid/graphics/PointF;

    .line 55
    .line 56
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/jg;->pno:Landroid/graphics/PointF;

    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public final synthetic le()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/jg;->pno()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic ouw(Lcom/bytedance/adsdk/vt/ra/ouw;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/jg;->pno()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final ouw(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/jg;->bly:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(F)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/jg;->tlj:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(F)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/jg;->ra:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/jg;->bly:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/jg;->tlj:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;

    invoke-interface {v0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;->ouw()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
