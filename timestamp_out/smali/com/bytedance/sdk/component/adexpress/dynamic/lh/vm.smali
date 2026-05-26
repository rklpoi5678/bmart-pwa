.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/lh/vm;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra<",
        "Lcom/bytedance/sdk/component/adexpress/le/cf;",
        ">;"
    }
.end annotation


# instance fields
.field private final ouw:Lcom/bytedance/sdk/component/adexpress/le/cf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/le/cf;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/adexpress/le/cf;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/vm;->ouw:Lcom/bytedance/sdk/component/adexpress/le/cf;

    .line 10
    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x51

    .line 18
    .line 19
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    iget-object v2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 22
    .line 23
    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->xn:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v2, 0x78

    .line 38
    .line 39
    :goto_0
    int-to-float v2, v2

    .line 40
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-int p1, p1

    .line 45
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->vm:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/le/cf;->setText(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final bridge synthetic lh()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/vm;->ouw:Lcom/bytedance/sdk/component/adexpress/le/cf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ouw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/vm;->ouw:Lcom/bytedance/sdk/component/adexpress/le/cf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/le/cf;->getHaloAnimation()Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x12c

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final vt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/vm;->ouw:Lcom/bytedance/sdk/component/adexpress/le/cf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/le/cf;->ouw:Landroid/view/animation/RotateAnimation;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
