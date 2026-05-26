.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ra;


# instance fields
.field private ouw:Lcom/bytedance/sdk/component/adexpress/le/vt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->jqy:D

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmpl-double v5, v1, v3

    .line 11
    .line 12
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    move-wide v1, v6

    .line 17
    :cond_0
    iget-wide v8, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ex:D

    .line 18
    .line 19
    cmpl-double v0, v8, v3

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v6, v8

    .line 25
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->getDynamicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-double v3, v0

    .line 30
    const-wide v8, 0x3fd47ae147ae147bL    # 0.32

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v3, v8

    .line 36
    mul-double/2addr v3, v1

    .line 37
    double-to-int v0, v3

    .line 38
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->getDynamicWidth()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-double v1, p2

    .line 43
    mul-double/2addr v1, v8

    .line 44
    mul-double/2addr v1, v6

    .line 45
    double-to-int p2, v1

    .line 46
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/le/vt;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/le/vt;-><init>(Landroid/content/Context;II)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/le/vt;

    .line 52
    .line 53
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x11

    .line 59
    .line 60
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    iget-object p2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 63
    .line 64
    iget p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->zin:I

    .line 65
    .line 66
    add-int/lit8 p2, p2, -0x7

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    float-to-int p2, p2

    .line 74
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 75
    .line 76
    iget-object p2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 77
    .line 78
    iget p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->vpp:I

    .line 79
    .line 80
    add-int/lit8 p2, p2, -0x3

    .line 81
    .line 82
    int-to-float p2, p2

    .line 83
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    float-to-int p1, p1

    .line 88
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/le/vt;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final lh()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/le/vt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ouw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/le/vt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vt;->lh:Z

    .line 5
    .line 6
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vt;->vt:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/le/vt;->ouw:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/le/vt;->ouw:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final vt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lh/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/le/vt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vt;->lh:Z

    .line 5
    .line 6
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vt;->vt:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/le/vt;->ouw:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/le/vt;->ouw:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
