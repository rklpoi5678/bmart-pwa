.class public final Lcom/bytedance/sdk/openadsdk/common/zin$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/common/zin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/common/zin;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/zin;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zin$2;->vt:Lcom/bytedance/sdk/openadsdk/common/zin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/zin$2;->ouw:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zin$2;->ouw:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zin$2;->vt:Lcom/bytedance/sdk/openadsdk/common/zin;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/zin;->ouw:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zin$2;->ouw:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
