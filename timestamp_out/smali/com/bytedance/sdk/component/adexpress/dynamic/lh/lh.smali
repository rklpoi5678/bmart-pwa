.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/lh/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra;


# instance fields
.field ouw:Lcom/bytedance/sdk/component/adexpress/le/fkw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/le/fkw;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/adexpress/le/fkw;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/lh;->ouw:Lcom/bytedance/sdk/component/adexpress/le/fkw;

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
    const/16 p2, 0x11

    .line 25
    .line 26
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/lh;->ouw:Lcom/bytedance/sdk/component/adexpress/le/fkw;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic lh()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/lh;->ouw:Lcom/bytedance/sdk/component/adexpress/le/fkw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ouw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/lh;->ouw:Lcom/bytedance/sdk/component/adexpress/le/fkw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/le/fkw;->ouw:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final vt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/lh;->ouw:Lcom/bytedance/sdk/component/adexpress/le/fkw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/le/fkw;->ouw:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
