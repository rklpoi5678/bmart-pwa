.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/lh/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra;


# instance fields
.field private ouw:Lcom/bytedance/sdk/component/adexpress/le/lh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/le/lh;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/adexpress/le/lh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/vt;->ouw:Lcom/bytedance/sdk/component/adexpress/le/lh;

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
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-direct {v0, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x11

    .line 29
    .line 30
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/vt;->ouw:Lcom/bytedance/sdk/component/adexpress/le/lh;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/vt;->ouw:Lcom/bytedance/sdk/component/adexpress/le/lh;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->vm:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/le/lh;->setGuideText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic lh()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/vt;->ouw:Lcom/bytedance/sdk/component/adexpress/le/lh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ouw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/vt;->ouw:Lcom/bytedance/sdk/component/adexpress/le/lh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/le/lh;->vt:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final vt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/vt;->ouw:Lcom/bytedance/sdk/component/adexpress/le/lh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/le/lh;->vt:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
