.class final Lcom/bytedance/adsdk/vt/le$9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/vt/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/adsdk/vt/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/le;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/le$9;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x3f7ae148    # 0.98f

    .line 16
    .line 17
    .line 18
    cmpl-float p1, p1, v0

    .line 19
    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/le$9;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/adsdk/vt/le;->fkw(Lcom/bytedance/adsdk/vt/le;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/le$9;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bytedance/adsdk/vt/le;->le(Lcom/bytedance/adsdk/vt/le;)Lcom/bytedance/adsdk/vt/ra$ouw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget p1, p1, Lcom/bytedance/adsdk/vt/ra$ouw;->yu:I

    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le$9;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/le;->ra(Lcom/bytedance/adsdk/vt/le;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le p1, v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/le$9;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/adsdk/vt/le;->lh(Lcom/bytedance/adsdk/vt/le;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/le$9;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bytedance/adsdk/vt/le;->ouw()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/le$9;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/vt/le;->setProgress(F)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/le$9;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/vt/le;->vt(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/le$9;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bytedance/adsdk/vt/le;->pno(Lcom/bytedance/adsdk/vt/le;)Lcom/bytedance/adsdk/vt/le$ouw;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/le$9;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bytedance/adsdk/vt/le;->pno(Lcom/bytedance/adsdk/vt/le;)Lcom/bytedance/adsdk/vt/le$ouw;

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
