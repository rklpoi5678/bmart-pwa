.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fvf;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/fkw;


# instance fields
.field ouw:Landroid/widget/TextView;

.field qbp:Z

.field vt:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fvf;->qbp:Z

    .line 6
    .line 7
    new-instance v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->getClickArea()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fvf;->ouw:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fvf;->vt:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    const/high16 v1, 0x42200000    # 40.0f

    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    float-to-int v1, v1

    .line 48
    const/high16 v2, 0x41700000    # 15.0f

    .line 49
    .line 50
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-int p1, p1

    .line 55
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const p1, 0x800055

    .line 59
    .line 60
    .line 61
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    .line 63
    const/16 p1, 0x14

    .line 64
    .line 65
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 66
    .line 67
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fvf;->ouw:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 80
    .line 81
    .line 82
    const/high16 p3, 0x41c80000    # 25.0f

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 85
    .line 86
    .line 87
    const-string p3, "#57000000"

    .line 88
    .line 89
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fvf;->ouw:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fvf;->ouw:Landroid/widget/TextView;

    .line 102
    .line 103
    const/high16 p3, 0x41200000    # 10.0f

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fvf;->ouw:Landroid/widget/TextView;

    .line 109
    .line 110
    const/16 p3, 0x11

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fvf;->ouw:Landroid/widget/TextView;

    .line 116
    .line 117
    const/4 p3, -0x1

    .line 118
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fvf;->ouw:Landroid/widget/TextView;

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fvf;->vt:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fvf;->ouw:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_1

    .line 163
    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fvf;->vt:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fvf;->vt:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    iput-object p1, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->videoView:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setVideoListener(Lcom/bytedance/sdk/component/adexpress/dynamic/fkw;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private vt(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fvf;->ouw:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->th:Lcom/bytedance/sdk/component/adexpress/dynamic/lh/bly;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :try_start_0
    sget v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw;->le:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    :cond_2
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :goto_0
    move-object v1, p1

    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v0, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fvf;->vt(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fvf;->ouw:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ra()Z
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->ra()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    move-wide v4, v1

    .line 9
    move-wide v2, v4

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->vt:F

    .line 13
    .line 14
    float-to-double v6, v1

    .line 15
    add-double/2addr v2, v6

    .line 16
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->lh:F

    .line 17
    .line 18
    float-to-double v6, v1

    .line 19
    add-double/2addr v4, v6

    .line 20
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->yu:F

    .line 21
    .line 22
    float-to-double v6, v1

    .line 23
    sub-double/2addr v2, v6

    .line 24
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->fkw:F

    .line 25
    .line 26
    float-to-double v6, v1

    .line 27
    sub-double/2addr v4, v6

    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->cf:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    double-to-float v1, v2

    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->fkw:F

    .line 46
    .line 47
    add-float/2addr v1, v7

    .line 48
    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    float-to-int v1, v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lcom/bytedance/sdk/component/adexpress/yu/vt;->ouw(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vm;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->getDynamicWidth()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    sub-int v1, v6, v1

    .line 77
    .line 78
    sub-int v0, v6, v0

    .line 79
    .line 80
    move v11, v1

    .line 81
    move v1, v0

    .line 82
    move v0, v11

    .line 83
    :cond_1
    const-string v6, "open_ad"

    .line 84
    .line 85
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v8, v8, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ouw:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vm;

    .line 106
    .line 107
    iget-object v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vm;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vt;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    double-to-float v8, v4

    .line 114
    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    float-to-int v7, v7

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->le:F

    .line 124
    .line 125
    add-float/2addr v8, v10

    .line 126
    invoke-static {v9, v8}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    float-to-int v8, v8

    .line 131
    invoke-virtual {v6, v0, v7, v1, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vt;->ouw(IIII)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fvf;->vt:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->videoView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 142
    .line 143
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->fkw:F

    .line 144
    .line 145
    float-to-double v6, v0

    .line 146
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->le:F

    .line 147
    .line 148
    float-to-double v8, v0

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 152
    .line 153
    iget v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ouw:F

    .line 154
    .line 155
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->updateRenderInfoForVideo(DDDDF)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    return v0
.end method

.method public final setTimeUpdate(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->vi:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-lez p1, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fvf;->qbp:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string v0, "0"

    .line 19
    .line 20
    const/16 v2, 0x3c

    .line 21
    .line 22
    if-lt p1, v2, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    div-int/lit8 v4, p1, 0x3c

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v3, "00"

    .line 40
    .line 41
    :goto_0
    const-string v4, ":"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    rem-int/2addr p1, v2

    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    if-le p1, v2, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fvf;->ouw:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fvf;->ouw:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fvf;->qbp:Z

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ge v1, p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fvf;->vt(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fvf;->ouw:Landroid/widget/TextView;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final yu()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
