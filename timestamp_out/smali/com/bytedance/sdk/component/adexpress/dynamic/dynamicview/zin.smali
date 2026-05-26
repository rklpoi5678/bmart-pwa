.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zin;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ra;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lh;


# instance fields
.field private ouw:[I

.field private qbp:I

.field private vt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ra;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/lh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final fkw()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const v1, 0x800015

    .line 11
    .line 12
    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    .line 15
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 5
    .line 6
    check-cast p1, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ra:I

    .line 26
    .line 27
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final ouw(Ljava/lang/CharSequence;ZIZ)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "tt_reward_screen_skip_tx"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 20
    .line 21
    check-cast p2, Landroid/widget/TextView;

    .line 22
    .line 23
    const-string p4, "| "

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 37
    .line 38
    const/4 p2, -0x2

    .line 39
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x1

    .line 49
    add-int/2addr p1, p2

    .line 50
    iget-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    filled-new-array {p1, p4}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zin;->ouw:[I

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 63
    .line 64
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zin;->ouw:[I

    .line 67
    .line 68
    aget v1, v0, p3

    .line 69
    .line 70
    aget p2, v0, p2

    .line 71
    .line 72
    invoke-direct {p4, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 79
    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    const/16 p2, 0x11

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 88
    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->cf:Landroid/content/Context;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 99
    .line 100
    iget p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->pno:F

    .line 101
    .line 102
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    float-to-int p1, p1

    .line 107
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ouw()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 114
    .line 115
    sub-int/2addr p4, p1

    .line 116
    div-int/lit8 p4, p4, 0x2

    .line 117
    .line 118
    sub-int/2addr p4, p2

    .line 119
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zin;->vt:I

    .line 120
    .line 121
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zin;->qbp:I

    .line 122
    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 124
    .line 125
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->lh()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zin;->vt:I

    .line 132
    .line 133
    iget-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 134
    .line 135
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zin;->qbp:I

    .line 140
    .line 141
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final ra()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ra;->ra()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method
