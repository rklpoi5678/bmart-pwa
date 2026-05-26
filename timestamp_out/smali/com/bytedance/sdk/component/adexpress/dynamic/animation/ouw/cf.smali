.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/cf;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final ouw()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->lh:D

    .line 4
    .line 5
    double-to-float v1, v1

    .line 6
    iget-wide v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->yu:D

    .line 7
    .line 8
    double-to-float v2, v2

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->pno:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "reverse"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string v3, "alternate-reverse"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    move v2, v4

    .line 32
    move v4, v1

    .line 33
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v0, v4

    .line 36
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 39
    .line 40
    iget-object v5, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->rn:Ljava/lang/String;

    .line 41
    .line 42
    const v6, 0x7d06ffd6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    new-array v6, v5, [F

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    aput v1, v6, v7

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aput v4, v6, v1

    .line 58
    .line 59
    const-string v4, "scaleX"

    .line 60
    .line 61
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 66
    .line 67
    iget-wide v8, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->vt:D

    .line 68
    .line 69
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v8, v10

    .line 75
    double-to-int v4, v8

    .line 76
    int-to-long v8, v4

    .line 77
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    .line 82
    .line 83
    new-array v5, v5, [F

    .line 84
    .line 85
    aput v2, v5, v7

    .line 86
    .line 87
    aput v0, v5, v1

    .line 88
    .line 89
    const-string v0, "scaleY"

    .line 90
    .line 91
    invoke-static {v4, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 96
    .line 97
    iget-wide v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->vt:D

    .line 98
    .line 99
    mul-double/2addr v1, v10

    .line 100
    double-to-int v1, v1

    .line 101
    int-to-long v1, v1

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->ouw(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->ouw(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
