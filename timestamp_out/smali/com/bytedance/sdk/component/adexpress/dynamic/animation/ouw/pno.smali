.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/pno;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ouw()Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const-string v2, "rippleValue"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->vt:D

    .line 18
    .line 19
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v1, v3

    .line 25
    double-to-int v1, v1

    .line 26
    int-to-long v1, v1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->ko:Ljava/lang/String;

    .line 82
    .line 83
    const v3, 0x7d06ffd8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->ouw(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
