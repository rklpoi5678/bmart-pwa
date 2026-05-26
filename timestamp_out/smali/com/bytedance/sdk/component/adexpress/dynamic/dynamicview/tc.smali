.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tc;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x6

    .line 7
    .line 8
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 13
    .line 14
    iget-boolean p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->vh:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/le/ouw;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->le()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 29
    .line 30
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->pno:F

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ra()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/bytedance/sdk/component/adexpress/le/ouw;-><init>(Landroid/content/Context;IFI)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/le/ouw;->setMaxLines(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->getClickArea()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->fkw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "text_star"

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v0, "5"

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "score-count"

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v0, "6870"

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "title"

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "subtitle"

    .line 78
    .line 79
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v0

    .line 87
    :cond_3
    :goto_0
    const-string v1, "\n"

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final ra()Z
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->ra()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tc;->getText()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 25
    .line 26
    iget-boolean v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->vh:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 32
    .line 33
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/le/ouw;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tc;->getText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v4, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 75
    .line 76
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/le/ouw;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/le/ouw;->setMaxLines(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 82
    .line 83
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/le/ouw;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->le()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/le/ouw;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 95
    .line 96
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/le/ouw;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 101
    .line 102
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->pno:F

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/le/ouw;->setTextSize(F)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 108
    .line 109
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/le/ouw;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/le/ouw;->setAnimationText(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 115
    .line 116
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/le/ouw;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 121
    .line 122
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->yib:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/le/ouw;->setAnimationType(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 128
    .line 129
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/le/ouw;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 134
    .line 135
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->yhj:I

    .line 136
    .line 137
    mul-int/lit16 v1, v1, 0x3e8

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/le/ouw;->setAnimationDuration(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 143
    .line 144
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/le/ouw;

    .line 145
    .line 146
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->vt:I

    .line 147
    .line 148
    if-ne v1, v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->ouw:Landroid/content/Context;

    .line 155
    .line 156
    const-string v4, "tt_text_animation_y_in"

    .line 157
    .line 158
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/vpp;->pno(Landroid/content/Context;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v0, v1, v3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->ouw:Landroid/content/Context;

    .line 170
    .line 171
    const-string v4, "tt_text_animation_y_out"

    .line 172
    .line 173
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/vpp;->pno(Landroid/content/Context;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v0, v1, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    if-nez v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->ouw:Landroid/content/Context;

    .line 188
    .line 189
    const-string v4, "tt_text_animation_x_in"

    .line 190
    .line 191
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/vpp;->pno(Landroid/content/Context;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v0, v1, v3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->ouw:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/vpp;->pno(Landroid/content/Context;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v0, v1, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 216
    .line 217
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getOutAnimation()Landroid/view/animation/Animation;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 228
    .line 229
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->yu:Landroid/view/animation/Animation$AnimationListener;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getOutAnimation()Landroid/view/animation/Animation;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->yu:Landroid/view/animation/Animation$AnimationListener;

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->lh:Landroid/os/Handler;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 256
    .line 257
    .line 258
    :cond_4
    return v2

    .line 259
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 260
    .line 261
    check-cast v3, Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->fkw()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 271
    .line 272
    check-cast v0, Landroid/widget/TextView;

    .line 273
    .line 274
    const/4 v3, 0x5

    .line 275
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 279
    .line 280
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ra()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 290
    .line 291
    check-cast v0, Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->le()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 303
    .line 304
    check-cast v0, Landroid/widget/TextView;

    .line 305
    .line 306
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 307
    .line 308
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 309
    .line 310
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->pno:F

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 318
    .line 319
    iget-boolean v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->uq:Z

    .line 320
    .line 321
    const/16 v5, 0x11

    .line 322
    .line 323
    if-nez v3, :cond_6

    .line 324
    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 326
    .line 327
    check-cast v0, Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 333
    .line 334
    check-cast v0, Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 340
    .line 341
    check-cast v0, Landroid/widget/TextView;

    .line 342
    .line 343
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_6
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->pd:I

    .line 350
    .line 351
    if-lez v0, :cond_7

    .line 352
    .line 353
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 354
    .line 355
    check-cast v3, Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 361
    .line 362
    check-cast v0, Landroid/widget/TextView;

    .line 363
    .line 364
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 367
    .line 368
    .line 369
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 370
    .line 371
    if-eqz v0, :cond_22

    .line 372
    .line 373
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 374
    .line 375
    if-nez v0, :cond_8

    .line 376
    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const-string v3, "score-count"

    .line 384
    .line 385
    const-string v6, "score-count-type-2"

    .line 386
    .line 387
    const-string v7, "text_star"

    .line 388
    .line 389
    const/16 v8, 0x8

    .line 390
    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 394
    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->le:I

    .line 410
    .line 411
    if-eq v0, v1, :cond_a

    .line 412
    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 414
    .line 415
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_9

    .line 424
    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_9

    .line 436
    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 438
    .line 439
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 442
    .line 443
    const-string v9, "score-count-type-1"

    .line 444
    .line 445
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_9

    .line 450
    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 452
    .line 453
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_a

    .line 462
    .line 463
    :cond_9
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    return v2

    .line 467
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 470
    .line 471
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_13

    .line 478
    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 480
    .line 481
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 482
    .line 483
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_b

    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 494
    .line 495
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 496
    .line 497
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_f

    .line 504
    .line 505
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tc;->getText()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 510
    .line 511
    .line 512
    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 513
    goto :goto_3

    .line 514
    :catch_1
    move-exception v0

    .line 515
    const-string v3, "DynamicStarView applyNativeStyle"

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 525
    .line 526
    :goto_3
    const-wide/16 v11, 0x0

    .line 527
    .line 528
    cmpg-double v0, v9, v11

    .line 529
    .line 530
    if-ltz v0, :cond_c

    .line 531
    .line 532
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 533
    .line 534
    cmpl-double v0, v9, v11

    .line 535
    .line 536
    if-lez v0, :cond_e

    .line 537
    .line 538
    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_d

    .line 543
    .line 544
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    return v2

    .line 548
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 549
    .line 550
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 554
    .line 555
    check-cast v0, Landroid/widget/TextView;

    .line 556
    .line 557
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 561
    .line 562
    check-cast v0, Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    const-string v6, "%.1f"

    .line 573
    .line 574
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_6

    .line 582
    .line 583
    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 584
    .line 585
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 586
    .line 587
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 588
    .line 589
    const-string v3, "privacy-detail"

    .line 590
    .line 591
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_10

    .line 596
    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 598
    .line 599
    check-cast v0, Landroid/widget/TextView;

    .line 600
    .line 601
    const-string v3, "Permission list | Privacy policy"

    .line 602
    .line 603
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_6

    .line 607
    .line 608
    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 609
    .line 610
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 611
    .line 612
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 613
    .line 614
    const-string v3, "development-name"

    .line 615
    .line 616
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_11

    .line 621
    .line 622
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 623
    .line 624
    check-cast v0, Landroid/widget/TextView;

    .line 625
    .line 626
    new-instance v3, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    const-string v8, "tt_text_privacy_development"

    .line 636
    .line 637
    invoke-static {v6, v8}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tc;->getText()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_6

    .line 659
    .line 660
    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 661
    .line 662
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 663
    .line 664
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 665
    .line 666
    const-string v3, "app-version"

    .line 667
    .line 668
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_12

    .line 673
    .line 674
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 675
    .line 676
    check-cast v0, Landroid/widget/TextView;

    .line 677
    .line 678
    new-instance v3, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    const-string v8, "tt_text_privacy_app_version"

    .line 688
    .line 689
    invoke-static {v6, v8}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tc;->getText()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_6

    .line 711
    .line 712
    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 713
    .line 714
    check-cast v0, Landroid/widget/TextView;

    .line 715
    .line 716
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tc;->getText()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_6

    .line 724
    .line 725
    :cond_13
    :goto_4
    const/4 v0, -0x1

    .line 726
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tc;->getText()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 734
    goto :goto_5

    .line 735
    :catch_2
    move v3, v0

    .line 736
    :goto_5
    if-gez v3, :cond_15

    .line 737
    .line 738
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    if-eqz v9, :cond_14

    .line 743
    .line 744
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 745
    .line 746
    .line 747
    return v2

    .line 748
    :cond_14
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 749
    .line 750
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    :cond_15
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 754
    .line 755
    iget-object v9, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 756
    .line 757
    iget-object v9, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_16

    .line 764
    .line 765
    new-instance v0, Ljava/text/DecimalFormat;

    .line 766
    .line 767
    const-string v6, "(###,###,###)"

    .line 768
    .line 769
    invoke-direct {v0, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    int-to-long v8, v3

    .line 773
    invoke-virtual {v0, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 790
    .line 791
    check-cast v3, Landroid/widget/TextView;

    .line 792
    .line 793
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 797
    .line 798
    check-cast v0, Landroid/widget/TextView;

    .line 799
    .line 800
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 801
    .line 802
    .line 803
    return v2

    .line 804
    :cond_16
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 805
    .line 806
    check-cast v6, Landroid/widget/TextView;

    .line 807
    .line 808
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    const-string v10, "tt_comment_num"

    .line 813
    .line 814
    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    new-instance v10, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    const-string v11, "("

    .line 833
    .line 834
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string v9, ")"

    .line 841
    .line 842
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    .line 851
    .line 852
    if-ne v3, v0, :cond_17

    .line 853
    .line 854
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 855
    .line 856
    .line 857
    :catch_3
    :cond_17
    :goto_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 858
    .line 859
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 860
    .line 861
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ra()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 866
    .line 867
    .line 868
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 869
    .line 870
    check-cast v0, Landroid/widget/TextView;

    .line 871
    .line 872
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 873
    .line 874
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ra()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-ne v3, v1, :cond_18

    .line 879
    .line 880
    move v1, v5

    .line 881
    goto :goto_7

    .line 882
    :cond_18
    const/4 v1, 0x3

    .line 883
    if-ne v3, v1, :cond_19

    .line 884
    .line 885
    const v1, 0x800005

    .line 886
    .line 887
    .line 888
    goto :goto_7

    .line 889
    :cond_19
    const v1, 0x800003

    .line 890
    .line 891
    .line 892
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 893
    .line 894
    .line 895
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_22

    .line 900
    .line 901
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 902
    .line 903
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 904
    .line 905
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 906
    .line 907
    const-string v1, "source"

    .line 908
    .line 909
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    const/4 v3, 0x2

    .line 914
    if-nez v0, :cond_1a

    .line 915
    .line 916
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 917
    .line 918
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 919
    .line 920
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 921
    .line 922
    const-string v6, "title"

    .line 923
    .line 924
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_1a

    .line 929
    .line 930
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 931
    .line 932
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 933
    .line 934
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_21

    .line 941
    .line 942
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 943
    .line 944
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->fkw()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 949
    .line 950
    iget-object v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 951
    .line 952
    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->pno:F

    .line 953
    .line 954
    invoke-static {v0, v6, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/cf;->ouw(Ljava/lang/String;FZ)[I

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 963
    .line 964
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->vt()I

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    int-to-float v7, v7

    .line 969
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    float-to-int v6, v6

    .line 974
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 979
    .line 980
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->lh()I

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    int-to-float v8, v8

    .line 985
    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    float-to-int v7, v7

    .line 990
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 995
    .line 996
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu()I

    .line 997
    .line 998
    .line 999
    move-result v9

    .line 1000
    int-to-float v9, v9

    .line 1001
    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    float-to-int v8, v8

    .line 1006
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 1011
    .line 1012
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->ouw()I

    .line 1013
    .line 1014
    .line 1015
    move-result v10

    .line 1016
    int-to-float v10, v10

    .line 1017
    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 1018
    .line 1019
    .line 1020
    move-result v9

    .line 1021
    float-to-int v9, v9

    .line 1022
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 1023
    .line 1024
    .line 1025
    move-result v10

    .line 1026
    iget-object v11, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 1027
    .line 1028
    iget-object v11, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 1029
    .line 1030
    iget-object v11, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_1b

    .line 1037
    .line 1038
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 1039
    .line 1040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v11

    .line 1044
    iget-object v12, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 1045
    .line 1046
    iget-object v12, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 1047
    .line 1048
    iget v12, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->pno:F

    .line 1049
    .line 1050
    invoke-static {v11, v12}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 1051
    .line 1052
    .line 1053
    move-result v11

    .line 1054
    float-to-int v11, v11

    .line 1055
    sub-int/2addr v1, v11

    .line 1056
    sub-int/2addr v1, v6

    .line 1057
    sub-int/2addr v1, v9

    .line 1058
    if-le v1, v2, :cond_1b

    .line 1059
    .line 1060
    mul-int/lit8 v11, v10, 0x2

    .line 1061
    .line 1062
    if-gt v1, v11, :cond_1b

    .line 1063
    .line 1064
    div-int/lit8 v0, v1, 0x2

    .line 1065
    .line 1066
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 1067
    .line 1068
    sub-int/2addr v6, v0

    .line 1069
    sub-int/2addr v1, v0

    .line 1070
    sub-int/2addr v9, v1

    .line 1071
    invoke-virtual {v3, v7, v6, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_9

    .line 1075
    .line 1076
    :cond_1b
    aget v0, v0, v2

    .line 1077
    .line 1078
    add-int/2addr v0, v6

    .line 1079
    add-int/2addr v0, v9

    .line 1080
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->pno:I

    .line 1081
    .line 1082
    sub-int/2addr v0, v1

    .line 1083
    sub-int/2addr v0, v3

    .line 1084
    if-le v0, v2, :cond_22

    .line 1085
    .line 1086
    mul-int/lit8 v1, v10, 0x2

    .line 1087
    .line 1088
    if-gt v0, v1, :cond_1c

    .line 1089
    .line 1090
    div-int/lit8 v1, v0, 0x2

    .line 1091
    .line 1092
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 1093
    .line 1094
    sub-int/2addr v6, v1

    .line 1095
    sub-int/2addr v0, v1

    .line 1096
    sub-int/2addr v9, v0

    .line 1097
    invoke-virtual {v4, v7, v6, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_8

    .line 1101
    :cond_1c
    add-int v1, v6, v9

    .line 1102
    .line 1103
    if-gt v0, v1, :cond_1e

    .line 1104
    .line 1105
    if-le v6, v9, :cond_1d

    .line 1106
    .line 1107
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 1108
    .line 1109
    sub-int/2addr v0, v10

    .line 1110
    sub-int/2addr v6, v0

    .line 1111
    sub-int/2addr v9, v10

    .line 1112
    invoke-virtual {v1, v7, v6, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_8

    .line 1116
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 1117
    .line 1118
    sub-int/2addr v6, v10

    .line 1119
    sub-int/2addr v0, v10

    .line 1120
    sub-int/2addr v9, v0

    .line 1121
    invoke-virtual {v1, v7, v6, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_8

    .line 1125
    :cond_1e
    sub-int/2addr v0, v6

    .line 1126
    sub-int/2addr v0, v9

    .line 1127
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 1128
    .line 1129
    invoke-virtual {v1, v7, v4, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1137
    .line 1138
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    float-to-int v1, v1

    .line 1143
    add-int/2addr v1, v2

    .line 1144
    if-gt v0, v1, :cond_1f

    .line 1145
    .line 1146
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 1147
    .line 1148
    check-cast v0, Landroid/widget/TextView;

    .line 1149
    .line 1150
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 1151
    .line 1152
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 1153
    .line 1154
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->pno:F

    .line 1155
    .line 1156
    sub-float/2addr v1, v4

    .line 1157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_8

    .line 1161
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    float-to-int v1, v1

    .line 1170
    add-int/2addr v1, v2

    .line 1171
    mul-int/2addr v1, v3

    .line 1172
    if-gt v0, v1, :cond_20

    .line 1173
    .line 1174
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 1175
    .line 1176
    check-cast v0, Landroid/widget/TextView;

    .line 1177
    .line 1178
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 1179
    .line 1180
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 1181
    .line 1182
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->pno:F

    .line 1183
    .line 1184
    const/high16 v4, 0x40000000    # 2.0f

    .line 1185
    .line 1186
    sub-float/2addr v1, v4

    .line 1187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_8

    .line 1191
    :cond_20
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tc$1;

    .line 1192
    .line 1193
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tc$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tc;I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1197
    .line 1198
    .line 1199
    :cond_21
    :goto_8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->mwh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 1200
    .line 1201
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    .line 1202
    .line 1203
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw:Ljava/lang/String;

    .line 1204
    .line 1205
    const-string v1, "fillButton"

    .line 1206
    .line 1207
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_22

    .line 1212
    .line 1213
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 1214
    .line 1215
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ko:Landroid/view/View;

    .line 1219
    .line 1220
    check-cast v0, Landroid/widget/TextView;

    .line 1221
    .line 1222
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1223
    .line 1224
    .line 1225
    :cond_22
    :goto_9
    return v2
.end method
