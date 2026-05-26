.class public Lcom/bytedance/adsdk/vt/ra/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public bly:F

.field public cf:I

.field public final fkw:Landroid/view/animation/Interpolator;

.field public jg:Landroid/graphics/PointF;

.field private ko:F

.field public final le:Landroid/view/animation/Interpolator;

.field public lh:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mwh:Landroid/graphics/PointF;

.field private final ouw:Lcom/bytedance/adsdk/vt/ra;

.field public pno:Ljava/lang/Float;

.field public final ra:F

.field private rn:F

.field public ryl:I

.field public tlj:F

.field public final vt:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final yu:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/ra;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/vt/ra;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->bly:F

    .line 3
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->tlj:F

    const v0, 0x2ec8fb09

    .line 4
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->cf:I

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ryl:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ko:F

    .line 7
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->rn:F

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->mwh:Landroid/graphics/PointF;

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->jg:Landroid/graphics/PointF;

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ouw:Lcom/bytedance/adsdk/vt/ra;

    .line 11
    iput-object p2, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->vt:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->lh:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->yu:Landroid/view/animation/Interpolator;

    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->fkw:Landroid/view/animation/Interpolator;

    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->le:Landroid/view/animation/Interpolator;

    .line 16
    iput p5, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ra:F

    .line 17
    iput-object p6, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->pno:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/vt/ra;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/vt/ra;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->bly:F

    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->tlj:F

    const v0, 0x2ec8fb09

    .line 21
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->cf:I

    .line 22
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ryl:I

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ko:F

    .line 24
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->rn:F

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->mwh:Landroid/graphics/PointF;

    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->jg:Landroid/graphics/PointF;

    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ouw:Lcom/bytedance/adsdk/vt/ra;

    .line 28
    iput-object p2, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->vt:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->lh:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->yu:Landroid/view/animation/Interpolator;

    .line 31
    iput-object p4, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->fkw:Landroid/view/animation/Interpolator;

    .line 32
    iput-object p5, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->le:Landroid/view/animation/Interpolator;

    .line 33
    iput p6, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ra:F

    .line 34
    iput-object p7, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->pno:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/vt/ra;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/vt/ra;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 36
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->bly:F

    .line 37
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->tlj:F

    const v0, 0x2ec8fb09

    .line 38
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->cf:I

    .line 39
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ryl:I

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ko:F

    .line 41
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->rn:F

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->mwh:Landroid/graphics/PointF;

    .line 43
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->jg:Landroid/graphics/PointF;

    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ouw:Lcom/bytedance/adsdk/vt/ra;

    .line 45
    iput-object p2, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->vt:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->lh:Ljava/lang/Object;

    .line 47
    iput-object p4, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->yu:Landroid/view/animation/Interpolator;

    .line 48
    iput-object p5, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->fkw:Landroid/view/animation/Interpolator;

    .line 49
    iput-object p6, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->le:Landroid/view/animation/Interpolator;

    .line 50
    iput p7, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ra:F

    .line 51
    iput-object p8, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->pno:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 53
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->bly:F

    .line 54
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->tlj:F

    const v0, 0x2ec8fb09

    .line 55
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->cf:I

    .line 56
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ryl:I

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ko:F

    .line 58
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->rn:F

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->mwh:Landroid/graphics/PointF;

    .line 60
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->jg:Landroid/graphics/PointF;

    .line 61
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ouw:Lcom/bytedance/adsdk/vt/ra;

    .line 62
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->vt:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->lh:Ljava/lang/Object;

    .line 64
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->yu:Landroid/view/animation/Interpolator;

    .line 65
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->fkw:Landroid/view/animation/Interpolator;

    .line 66
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->le:Landroid/view/animation/Interpolator;

    .line 67
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ra:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->pno:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 70
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->bly:F

    .line 71
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->tlj:F

    const v0, 0x2ec8fb09

    .line 72
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->cf:I

    .line 73
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ryl:I

    const/4 v0, 0x1

    .line 74
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ko:F

    .line 75
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->rn:F

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->mwh:Landroid/graphics/PointF;

    .line 77
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->jg:Landroid/graphics/PointF;

    .line 78
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ouw:Lcom/bytedance/adsdk/vt/ra;

    .line 79
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->vt:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->lh:Ljava/lang/Object;

    .line 81
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->yu:Landroid/view/animation/Interpolator;

    .line 82
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->fkw:Landroid/view/animation/Interpolator;

    .line 83
    iput-object v1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->le:Landroid/view/animation/Interpolator;

    .line 84
    iput v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ra:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->pno:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final lh()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ouw:Lcom/bytedance/adsdk/vt/ra;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->rn:F

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    cmpl-float v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->pno:Ljava/lang/Float;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput v1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->rn:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/ra/ouw;->vt()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->pno:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ra:F

    .line 33
    .line 34
    sub-float/2addr v1, v2

    .line 35
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ouw:Lcom/bytedance/adsdk/vt/ra;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/adsdk/vt/ra;->vt()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    div-float/2addr v1, v2

    .line 42
    add-float/2addr v1, v0

    .line 43
    iput v1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->rn:F

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->rn:F

    .line 46
    .line 47
    return v0
.end method

.method public final ouw(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/ra/ouw;->vt()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/ra/ouw;->lh()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Keyframe{startValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->vt:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->lh:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startFrame="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ra:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endFrame="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->pno:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", interpolator="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->yu:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final vt()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ouw:Lcom/bytedance/adsdk/vt/ra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ko:F

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ra:F

    .line 15
    .line 16
    iget v2, v0, Lcom/bytedance/adsdk/vt/ra;->tlj:F

    .line 17
    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ra;->vt()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ko:F

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->ko:F

    .line 27
    .line 28
    return v0
.end method

.method public final yu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->yu:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->fkw:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ra/ouw;->le:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
