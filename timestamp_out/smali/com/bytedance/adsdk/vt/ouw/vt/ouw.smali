.class public abstract Lcom/bytedance/adsdk/vt/ouw/vt/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/vt/ouw/vt/ouw$yu;,
        Lcom/bytedance/adsdk/vt/ouw/vt/ouw$fkw;,
        Lcom/bytedance/adsdk/vt/ouw/vt/ouw$vt;,
        Lcom/bytedance/adsdk/vt/ouw/vt/ouw$lh;,
        Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final fkw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw$lh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw$lh<",
            "TK;>;"
        }
    .end annotation
.end field

.field private le:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field protected lh:F

.field final ouw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;",
            ">;"
        }
    .end annotation
.end field

.field private pno:F

.field private ra:F

.field public vt:Z

.field protected yu:Lcom/bytedance/adsdk/vt/ra/vt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/vt/ra/vt<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/vt/ra/ouw<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->vt:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->lh:F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le:Ljava/lang/Object;

    .line 20
    .line 21
    const/high16 v2, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v2, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ra:F

    .line 24
    .line 25
    iput v2, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->pno:F

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/bytedance/adsdk/vt/ouw/vt/ouw$vt;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw$vt;-><init>(B)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw$fkw;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw$fkw;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object p1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw$yu;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw$yu;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw$lh;

    .line 59
    .line 60
    return-void
.end method

.method private pno()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ra:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw$lh;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw$lh;->lh()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ra:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ra:F

    .line 18
    .line 19
    return v0
.end method


# virtual methods
.method public fkw()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->pno:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw$lh;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw$lh;->yu()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->pno:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->pno:F

    .line 18
    .line 19
    return v0
.end method

.method public le()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->lh()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->yu:Lcom/bytedance/adsdk/vt/ra/vt;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw$lh;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw$lh;->vt(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->vt()Lcom/bytedance/adsdk/vt/ra/ouw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Lcom/bytedance/adsdk/vt/ra/ouw;->fkw:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, Lcom/bytedance/adsdk/vt/ra/ouw;->le:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, v1, Lcom/bytedance/adsdk/vt/ra/ouw;->le:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ra/ouw;FF)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->yu()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw(Lcom/bytedance/adsdk/vt/ra/ouw;F)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iput-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->le:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0
.end method

.method public final lh()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->vt:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->vt()Lcom/bytedance/adsdk/vt/ra/ouw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ra/ouw;->yu()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->lh:F

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ra/ouw;->vt()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ra/ouw;->lh()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ra/ouw;->vt()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr v2, v0

    .line 34
    div-float/2addr v1, v2

    .line 35
    return v1
.end method

.method public abstract ouw(Lcom/bytedance/adsdk/vt/ra/ouw;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/vt/ra/ouw<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public ouw(Lcom/bytedance/adsdk/vt/ra/ouw;FF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/vt/ra/ouw<",
            "TK;>;FF)TA;"
        }
    .end annotation

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ouw()V
    .locals 2

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;

    invoke-interface {v1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;->ouw()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ouw(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw$lh;

    invoke-interface {v0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw$lh;->ouw()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->pno()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->pno()F

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->fkw()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->fkw()F

    move-result p1

    .line 7
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->lh:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iput p1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->lh:F

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw$lh;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw$lh;->ouw(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->ouw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ra()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->lh:F

    .line 2
    .line 3
    return v0
.end method

.method public final vt()Lcom/bytedance/adsdk/vt/ra/ouw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/vt/ra/ouw<",
            "TK;>;"
        }
    .end annotation

    .line 1
    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/fkw;->ouw(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->fkw:Lcom/bytedance/adsdk/vt/ouw/vt/ouw$lh;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw$lh;->vt()Lcom/bytedance/adsdk/vt/ra/ouw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/fkw;->vt(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final yu()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->vt()Lcom/bytedance/adsdk/vt/ra/ouw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/ra/ouw;->yu()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/ra/ouw;->yu:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/adsdk/vt/ouw/vt/ouw;->lh()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
