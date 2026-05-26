.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/lh/yu;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih<",
        "Lcom/bytedance/sdk/component/adexpress/le/ra;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/le/ra;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;->vt:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/le/ra;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;->ouw:Lcom/bytedance/sdk/component/adexpress/le/vpp;

    .line 12
    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x51

    .line 21
    .line 22
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;->vt:Landroid/content/Context;

    .line 25
    .line 26
    iget-object p3, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 27
    .line 28
    iget p3, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->xn:I

    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    float-to-int p2, p2

    .line 36
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;->ouw:Lcom/bytedance/sdk/component/adexpress/le/vpp;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;->ouw:Lcom/bytedance/sdk/component/adexpress/le/vpp;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->vm:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/le/vpp;->setSlideText(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;->ouw:Lcom/bytedance/sdk/component/adexpress/le/vpp;

    .line 55
    .line 56
    instance-of p2, p1, Lcom/bytedance/sdk/component/adexpress/le/ra;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/le/ra;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->pno()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/le/ra;->setButtonText(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;->ouw:Lcom/bytedance/sdk/component/adexpress/le/vpp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/le/vpp;->ouw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/zih;->ouw:Lcom/bytedance/sdk/component/adexpress/le/vpp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/le/vpp;->vt()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final yu()V
    .locals 0

    .line 1
    return-void
.end method
