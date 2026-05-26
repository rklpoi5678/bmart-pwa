.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/lh/jg;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra<",
        "Lcom/bytedance/sdk/component/adexpress/le/rn;",
        ">;"
    }
.end annotation


# instance fields
.field private ouw:Lcom/bytedance/sdk/component/adexpress/le/rn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/le/rn;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/adexpress/le/rn;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/jg;->ouw:Lcom/bytedance/sdk/component/adexpress/le/rn;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/high16 v1, 0x43340000    # 180.0f

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    const/high16 v1, 0x41a00000    # 20.0f

    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-int p1, p1

    .line 39
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/jg;->ouw:Lcom/bytedance/sdk/component/adexpress/le/rn;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/jg;->ouw:Lcom/bytedance/sdk/component/adexpress/le/rn;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->vm:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/le/rn;->setGuideText(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final bridge synthetic lh()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/jg;->ouw:Lcom/bytedance/sdk/component/adexpress/le/rn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ouw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/jg;->ouw:Lcom/bytedance/sdk/component/adexpress/le/rn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/le/rn;->lh:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final vt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/jg;->ouw:Lcom/bytedance/sdk/component/adexpress/le/rn;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/rn;->lh:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/rn;->vt:Lcom/bytedance/sdk/component/adexpress/le/jqy;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/le/rn;->ouw:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
