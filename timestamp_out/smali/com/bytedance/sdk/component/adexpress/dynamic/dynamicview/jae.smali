.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jae;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lh;


# instance fields
.field ouw:I

.field private qbp:I

.field private vpp:Z

.field vt:Z

.field private zin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jae;->zin:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->getClickArea()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 19
    .line 20
    iget-object p3, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->tlj:Ljava/util/List;

    .line 21
    .line 22
    if-eqz p3, :cond_4

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "skip-with-time-skip-btn"

    .line 52
    .line 53
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->ouw()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :cond_2
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    .line 70
    .line 71
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->le:F

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    add-float/2addr v0, p1

    .line 75
    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    float-to-int p1, p1

    .line 80
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jae;->qbp:I

    .line 81
    .line 82
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 83
    .line 84
    sub-int/2addr p3, p1

    .line 85
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jae;->ouw:I

    .line 86
    .line 87
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 88
    .line 89
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jae;->ouw:I

    .line 90
    .line 91
    sub-int/2addr p1, p3

    .line 92
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jae;->zin:I

    .line 93
    .line 94
    :cond_4
    :goto_0
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/lh;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->tc:Z

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 112
    .line 113
    const/16 p2, 0x8

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method


# virtual methods
.method public final fkw()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jae;->vt:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->bly:I

    .line 12
    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->bly:I

    .line 17
    .line 18
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jae;->zin:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 22
    .line 23
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jae;->vpp:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->bly:I

    .line 32
    .line 33
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jae;->zin:I

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->lh()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    float-to-int v2, v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    sub-int/2addr v1, v2

    .line 70
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 71
    .line 72
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->tlj:I

    .line 79
    .line 80
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->vt()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    float-to-int v2, v2

    .line 96
    sub-int/2addr v1, v2

    .line 97
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->tlj:I

    .line 101
    .line 102
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 103
    .line 104
    :goto_1
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 107
    .line 108
    .line 109
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jae;->vpp:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jae;->qbp:I

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->lh()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    float-to-int p2, p2

    .line 30
    add-int/2addr p1, p2

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    float-to-int p2, p2

    .line 47
    add-int/2addr p1, p2

    .line 48
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jae;->vt:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 59
    .line 60
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jae;->ouw:I

    .line 67
    .line 68
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final ouw(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jae;->vpp:Z

    .line 4
    .line 5
    if-eq p1, p4, :cond_0

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jae;->vpp:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jae;->fkw()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jae;->vt:Z

    .line 16
    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jae;->vt:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jae;->fkw()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jae;->vt:Z

    .line 25
    .line 26
    return-void
.end method

.method public final ra()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ouw:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/yu/le;->ouw(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->ra()Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->lh()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->vt()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    float-to-int v2, v2

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    float-to-int v3, v3

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ouw()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-float v5, v5

    .line 79
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    float-to-int v4, v4

    .line 84
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    return v1
.end method
