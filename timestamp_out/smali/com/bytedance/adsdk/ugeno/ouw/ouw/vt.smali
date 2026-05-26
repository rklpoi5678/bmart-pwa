.class public final Lcom/bytedance/adsdk/ugeno/ouw/ouw/vt;
.super Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private fkw:I

.field private le:Landroid/graphics/Paint;

.field private lh:I

.field private yu:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/vt/lh;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;-><init>(Lcom/bytedance/adsdk/ugeno/vt/lh;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/vt;->le:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private lh(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;->vt:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->uoy()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/vt;->le:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/vt;->lh:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/vt;->le:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;->vt:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->uoy()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v2, v1

    .line 30
    const/high16 v1, 0x437f0000    # 255.0f

    .line 31
    .line 32
    mul-float/2addr v2, v1

    .line 33
    float-to-int v1, v2

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;->vt:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/vt;->yu:I

    .line 52
    .line 53
    int-to-float v1, v0

    .line 54
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/vt;->fkw:I

    .line 55
    .line 56
    int-to-float v3, v2

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;->vt:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/vt/lh;->uoy()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    mul-float/2addr v0, v2

    .line 71
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/vt;->le:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void

    .line 80
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "ripple animation error "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "BaseEffectWrapper"

    .line 99
    .line 100
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;->ouw:Lorg/json/JSONObject;

    const-string v1, "backgroundColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/ra/ouw;->ouw(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/vt;->lh:I

    return-void
.end method

.method public final ouw(II)V
    .locals 0

    .line 3
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/vt;->yu:I

    .line 4
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/vt;->fkw:I

    return-void
.end method

.method public final ouw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ouw/ouw/vt;->lh(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final vt()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;->lh()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final vt(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ouw/ouw/vt;->lh(Landroid/graphics/Canvas;)V

    return-void
.end method
