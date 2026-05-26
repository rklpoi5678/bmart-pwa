.class public final Lcom/bytedance/adsdk/vt/ouw/vt/yu;
.super Lcom/bytedance/adsdk/vt/ouw/vt/ra;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/vt/ouw/vt/ra<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ra/ouw<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ra;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private vt(Lcom/bytedance/adsdk/vt/ra/ouw;F)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/vt/ra/ouw<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->vt:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->lh:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->yu:Lcom/bytedance/adsdk/vt/ra/vt;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget v1, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->bly:F

    .line 14
    .line 15
    const v2, -0x358c9d09

    .line 16
    .line 17
    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->bly:F

    .line 29
    .line 30
    :cond_0
    iget v0, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->bly:F

    .line 31
    .line 32
    iget v1, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->tlj:F

    .line 33
    .line 34
    cmpl-float v1, v1, v2

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->lh:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->tlj:F

    .line 47
    .line 48
    :cond_1
    iget p1, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->tlj:F

    .line 49
    .line 50
    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/vt/le/ra;->ouw(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    iget-object p1, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->pno:Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->lh()F

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ra()F

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "Missing values for keyframe."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method


# virtual methods
.method public final synthetic ouw(Lcom/bytedance/adsdk/vt/ra/ouw;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/vt/ouw/vt/yu;->vt(Lcom/bytedance/adsdk/vt/ra/ouw;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final pno()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->vt()Lcom/bytedance/adsdk/vt/ra/ouw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->yu()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/vt/ouw/vt/yu;->vt(Lcom/bytedance/adsdk/vt/ra/ouw;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
