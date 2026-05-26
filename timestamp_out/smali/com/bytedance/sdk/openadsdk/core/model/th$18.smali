.class final Lcom/bytedance/sdk/openadsdk/core/model/th$18;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/th;->ra()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/th;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$18;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$18;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->jae(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v1, v1

    .line 24
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 25
    .line 26
    mul-double/2addr v1, v3

    .line 27
    double-to-float v1, v1

    .line 28
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$18;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$18;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->jae(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
