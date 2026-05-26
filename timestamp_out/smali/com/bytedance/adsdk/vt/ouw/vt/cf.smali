.class public final Lcom/bytedance/adsdk/vt/ouw/vt/cf;
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/cf;->fkw:Landroid/graphics/PointF;

    .line 10
    .line 11
    return-void
.end method

.method private vt(Lcom/bytedance/adsdk/vt/ra/ouw;FF)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/vt/ra/ouw<",
            "Landroid/graphics/PointF;",
            ">;FF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->vt:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->lh:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->yu:Lcom/bytedance/adsdk/vt/ra/vt;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/cf;->fkw:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    invoke-static {v3, v2, p2, v2}, La0/f;->c(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    invoke-static {v1, v0, p3, v0}, La0/f;->c(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/cf;->fkw:Landroid/graphics/PointF;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->pno:Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->lh()F

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ra()F

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Missing values for keyframe."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public final synthetic ouw(Lcom/bytedance/adsdk/vt/ra/ouw;F)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p2}, Lcom/bytedance/adsdk/vt/ouw/vt/cf;->vt(Lcom/bytedance/adsdk/vt/ra/ouw;FF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ouw(Lcom/bytedance/adsdk/vt/ra/ouw;FF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/vt/ouw/vt/cf;->vt(Lcom/bytedance/adsdk/vt/ra/ouw;FF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
