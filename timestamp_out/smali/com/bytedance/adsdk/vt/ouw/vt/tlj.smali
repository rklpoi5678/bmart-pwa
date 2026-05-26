.class public final Lcom/bytedance/adsdk/vt/ouw/vt/tlj;
.super Lcom/bytedance/adsdk/vt/ouw/vt/ra;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/vt/ouw/vt/ra<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final fkw:Landroid/graphics/PointF;

.field private final le:[F

.field private pno:Lcom/bytedance/adsdk/vt/ouw/vt/bly;

.field private final ra:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/vt/ra/ouw<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ra;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/tlj;->fkw:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/tlj;->le:[F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/tlj;->ra:Landroid/graphics/PathMeasure;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic ouw(Lcom/bytedance/adsdk/vt/ra/ouw;F)Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/bytedance/adsdk/vt/ouw/vt/bly;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/ouw/vt/bly;->ouw:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->vt:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/PointF;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->yu:Lcom/bytedance/adsdk/vt/ra/vt;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/tlj;->pno:Lcom/bytedance/adsdk/vt/ouw/vt/bly;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/tlj;->ra:Landroid/graphics/PathMeasure;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/tlj;->pno:Lcom/bytedance/adsdk/vt/ouw/vt/bly;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/tlj;->ra:Landroid/graphics/PathMeasure;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float/2addr v0, p2

    .line 37
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/ouw/vt/tlj;->le:[F

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/tlj;->fkw:Landroid/graphics/PointF;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/ouw/vt/tlj;->le:[F

    .line 45
    .line 46
    aget v0, p2, v3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aget p2, p2, v1

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/tlj;->fkw:Landroid/graphics/PointF;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/bytedance/adsdk/vt/ra/ouw;->pno:Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->lh()F

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ra()F

    .line 66
    .line 67
    .line 68
    throw v2
.end method
