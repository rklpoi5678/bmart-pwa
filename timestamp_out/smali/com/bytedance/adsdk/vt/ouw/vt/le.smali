.class public final Lcom/bytedance/adsdk/vt/ouw/vt/le;
.super Lcom/bytedance/adsdk/vt/ouw/vt/ra;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/vt/ouw/vt/ra<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
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

.method private vt(Lcom/bytedance/adsdk/vt/ra/ouw;F)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/vt/ra/ouw<",
            "Ljava/lang/Integer;",
            ">;F)I"
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
    iget v1, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->cf:I

    .line 14
    .line 15
    const v2, 0x2ec8fb09

    .line 16
    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->cf:I

    .line 27
    .line 28
    :cond_0
    iget v0, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->cf:I

    .line 29
    .line 30
    iget v1, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->ryl:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->lh:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->ryl:I

    .line 43
    .line 44
    :cond_1
    iget p1, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->ryl:I

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/vt/le/ra;->ouw(IIF)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    iget-object p1, p1, Lcom/bytedance/adsdk/vt/ra/ouw;->pno:Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->lh()F

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ra()F

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "Missing values for keyframe."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method


# virtual methods
.method public final synthetic ouw(Lcom/bytedance/adsdk/vt/ra/ouw;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/vt/ouw/vt/le;->vt(Lcom/bytedance/adsdk/vt/ra/ouw;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final pno()I
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
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/vt/ouw/vt/le;->vt(Lcom/bytedance/adsdk/vt/ra/ouw;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
