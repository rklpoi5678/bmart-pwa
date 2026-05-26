.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/lh/mwh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra;


# instance fields
.field private ouw:Lcom/bytedance/sdk/component/adexpress/le/ko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/le/ko;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/adexpress/le/ko;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/mwh;->ouw:Lcom/bytedance/sdk/component/adexpress/le/ko;

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->getDynamicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->getDynamicHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const p2, 0x800015

    .line 25
    .line 26
    .line 27
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/mwh;->ouw:Lcom/bytedance/sdk/component/adexpress/le/ko;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic lh()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/mwh;->ouw:Lcom/bytedance/sdk/component/adexpress/le/ko;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ouw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/mwh;->ouw:Lcom/bytedance/sdk/component/adexpress/le/ko;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/le/ko;->lh:Landroid/animation/AnimatorSet;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/mwh;->ouw:Lcom/bytedance/sdk/component/adexpress/le/ko;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/ko;->lh:Landroid/animation/AnimatorSet;

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
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/ko;->vt:Lcom/bytedance/sdk/component/adexpress/le/jqy;

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
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/le/ko;->ouw:Landroid/widget/ImageView;

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
