.class final Lcom/bytedance/adsdk/vt/le$10;
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
.field final synthetic lh:Lcom/bytedance/adsdk/vt/le;

.field final synthetic ouw:F

.field final synthetic vt:Lcom/bytedance/adsdk/vt/ra$ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/le;FLcom/bytedance/adsdk/vt/ra$ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/le$10;->lh:Lcom/bytedance/adsdk/vt/le;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/vt/le$10;->ouw:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/vt/le$10;->vt:Lcom/bytedance/adsdk/vt/ra$ouw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    if-eqz v0, :cond_0

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
    iget v0, p0, Lcom/bytedance/adsdk/vt/le$10;->ouw:F

    .line 16
    .line 17
    cmpl-float p1, p1, v0

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/le$10;->lh:Lcom/bytedance/adsdk/vt/le;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/vt/le;->vt(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/le$10;->lh:Lcom/bytedance/adsdk/vt/le;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/adsdk/vt/le;->bly(Lcom/bytedance/adsdk/vt/le;)Lcom/bytedance/adsdk/vt/le$vt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/le$10;->lh:Lcom/bytedance/adsdk/vt/le;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bytedance/adsdk/vt/le;->bly(Lcom/bytedance/adsdk/vt/le;)Lcom/bytedance/adsdk/vt/le$vt;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
