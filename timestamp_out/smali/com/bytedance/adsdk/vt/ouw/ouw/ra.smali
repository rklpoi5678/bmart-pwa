.class public final Lcom/bytedance/adsdk/vt/ouw/ouw/ra;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/vt/ouw/ouw/cf;
.implements Lcom/bytedance/adsdk/vt/ouw/ouw/fkw;
.implements Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;


# instance fields
.field private final bly:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final cf:Lcom/bytedance/adsdk/vt/bly;

.field private final fkw:Ljava/lang/String;

.field private final le:Z

.field private final lh:Landroid/graphics/Paint;

.field private mwh:Lcom/bytedance/adsdk/vt/ouw/vt/lh;

.field ouw:F

.field private final pno:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ra:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;",
            ">;"
        }
    .end annotation
.end field

.field private ryl:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private tlj:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final vt:Landroid/graphics/Path;

.field private final yu:Lcom/bytedance/adsdk/vt/lh/lh/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/ouw;Lcom/bytedance/adsdk/vt/lh/vt/ko;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->vt:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/adsdk/vt/ouw/ouw;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/vt/ouw/ouw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->lh:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->ra:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->yu:Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    .line 27
    .line 28
    iget-object v1, p3, Lcom/bytedance/adsdk/vt/lh/vt/ko;->vt:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->fkw:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v1, p3, Lcom/bytedance/adsdk/vt/lh/vt/ko;->fkw:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->le:Z

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->cf:Lcom/bytedance/adsdk/vt/bly;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt()Lcom/bytedance/adsdk/vt/lh/vt/ouw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt()Lcom/bytedance/adsdk/vt/lh/vt/ouw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/bytedance/adsdk/vt/lh/vt/ouw;->ouw:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/lh/ouw/vt;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->ryl:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->ryl:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh()Lcom/bytedance/adsdk/vt/fkw/tlj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Lcom/bytedance/adsdk/vt/ouw/vt/lh;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->lh()Lcom/bytedance/adsdk/vt/fkw/tlj;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p1, p0, p2, v1}, Lcom/bytedance/adsdk/vt/ouw/vt/lh;-><init>(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;Lcom/bytedance/adsdk/vt/lh/lh/ouw;Lcom/bytedance/adsdk/vt/fkw/tlj;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->mwh:Lcom/bytedance/adsdk/vt/ouw/vt/lh;

    .line 80
    .line 81
    :cond_1
    iget-object p1, p3, Lcom/bytedance/adsdk/vt/lh/vt/ko;->lh:Lcom/bytedance/adsdk/vt/lh/ouw/ouw;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p3, Lcom/bytedance/adsdk/vt/lh/vt/ko;->yu:Lcom/bytedance/adsdk/vt/lh/ouw/yu;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p3, Lcom/bytedance/adsdk/vt/lh/vt/ko;->ouw:Landroid/graphics/Path$FillType;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p3, Lcom/bytedance/adsdk/vt/lh/vt/ko;->lh:Lcom/bytedance/adsdk/vt/lh/ouw/ouw;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/lh/ouw/ouw;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->pno:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p3, Lcom/bytedance/adsdk/vt/lh/vt/ko;->yu:Lcom/bytedance/adsdk/vt/lh/ouw/yu;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/lh/ouw/yu;->ouw()Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->bly:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->pno:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->bly:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->cf:Lcom/bytedance/adsdk/vt/bly;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/bly;->invalidateSelf()V

    return-void
.end method

.method public final ouw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->le:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    const-string v0, "FillContent#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/vt/fkw;->ouw(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->pno:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    check-cast v1, Lcom/bytedance/adsdk/vt/ouw/vt/vt;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/ouw/vt/vt;->pno()I

    move-result v1

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    .line 9
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->bly:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p3, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    mul-float/2addr p3, v2

    float-to-int p3, p3

    .line 10
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->lh:Landroid/graphics/Paint;

    invoke-static {p3}, Lcom/bytedance/adsdk/vt/le/ra;->ouw(I)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->tlj:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-eqz p3, :cond_1

    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->lh:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->ryl:Lcom/bytedance/adsdk/vt/ouw/vt/ouw;

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p3}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->lh:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 16
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->ouw:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->yu:Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->lh:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 19
    :cond_3
    :goto_0
    iput p3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->ouw:F

    .line 20
    :cond_4
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->mwh:Lcom/bytedance/adsdk/vt/ouw/vt/lh;

    if-eqz p3, :cond_5

    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->lh:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/vt/ouw/vt/lh;->ouw(Landroid/graphics/Paint;)V

    .line 22
    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->vt:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->ra:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->vt:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->ra:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;

    invoke-interface {v2}, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;->yu()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 25
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->vt:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->lh:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    return-void
.end method

.method public final ouw(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 27
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->vt:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->ra:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->vt:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->ra:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;

    invoke-interface {v2}, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;->yu()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->vt:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 31
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final ouw(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/vt/ouw/ouw/lh;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/ouw/ra;->ra:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/vt/ouw/ouw/mwh;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
