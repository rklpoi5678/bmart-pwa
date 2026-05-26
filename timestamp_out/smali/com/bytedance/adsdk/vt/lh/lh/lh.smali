.class public final Lcom/bytedance/adsdk/vt/lh/lh/lh;
.super Lcom/bytedance/adsdk/vt/lh/lh/yu;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public cf:Ljava/lang/String;

.field private final jg:Landroid/widget/LinearLayout$LayoutParams;

.field private final ko:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mwh:Landroid/widget/LinearLayout;

.field private final rn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/fkw;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/vt/lh/lh/yu;-><init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/fkw;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    const/4 p2, -0x2

    .line 7
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->jg:Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->ko:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->rn:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/yu;->ryl:Lcom/bytedance/adsdk/vt/tlj;

    .line 27
    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bytedance/adsdk/vt/tlj;->ra:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-lez p2, :cond_6

    .line 39
    .line 40
    new-instance p2, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->mwh:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/bytedance/adsdk/vt/tlj$ouw;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/bytedance/adsdk/vt/tlj$ouw;->ra:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v1, "left"

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const-string v1, "right"

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->mwh:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->mwh:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->mwh:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    const/16 v1, 0x11

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    new-instance p2, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x50

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->mwh:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/lh/lh/lh;->yu()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ge v0, v2, :cond_5

    .line 133
    .line 134
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/bytedance/adsdk/vt/tlj$ouw;

    .line 139
    .line 140
    new-instance v3, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-direct {v3, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-ge v0, v4, :cond_3

    .line 152
    .line 153
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    const-string v4, ""

    .line 161
    .line 162
    :goto_3
    invoke-static {v3, v2, v4}, Lcom/bytedance/adsdk/vt/lh/lh/lh;->ouw(Landroid/widget/TextView;Lcom/bytedance/adsdk/vt/tlj$ouw;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v2, v2, Lcom/bytedance/adsdk/vt/tlj$ouw;->le:I

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    iget-object v4, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->jg:Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    int-to-float v2, v2

    .line 172
    invoke-static {}, Lcom/bytedance/adsdk/vt/le/pno;->ouw()F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    mul-float/2addr v5, v2

    .line 177
    float-to-int v2, v5

    .line 178
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 179
    .line 180
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->jg:Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    invoke-virtual {p2, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-static {}, Lcom/bytedance/adsdk/vt/le/pno;->ouw()F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->mwh:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/lh/lh/yu;->ryl:Lcom/bytedance/adsdk/vt/tlj;

    .line 199
    .line 200
    iget v0, p3, Lcom/bytedance/adsdk/vt/tlj;->ouw:I

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    mul-float/2addr v0, p1

    .line 204
    float-to-int v0, v0

    .line 205
    iget p3, p3, Lcom/bytedance/adsdk/vt/tlj;->vt:I

    .line 206
    .line 207
    int-to-float p3, p3

    .line 208
    mul-float/2addr p3, p1

    .line 209
    float-to-int p1, p3

    .line 210
    invoke-static {p2, v0, p1}, Lcom/bytedance/adsdk/vt/lh/lh/lh;->ouw(Landroid/view/View;II)V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-void
.end method

.method private static ouw(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 12
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private static ouw(Landroid/widget/TextView;Lcom/bytedance/adsdk/vt/tlj$ouw;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    const-string p2, ""

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object p2, p1, Lcom/bytedance/adsdk/vt/tlj$ouw;->lh:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p1, Lcom/bytedance/adsdk/vt/tlj$ouw;->lh:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_1
    iget-object p2, p1, Lcom/bytedance/adsdk/vt/tlj$ouw;->yu:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p1, Lcom/bytedance/adsdk/vt/tlj$ouw;->yu:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    const/16 p2, 0x11

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    iget p1, p1, Lcom/bytedance/adsdk/vt/tlj$ouw;->fkw:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method private yu()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/yu;->ryl:Lcom/bytedance/adsdk/vt/tlj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt:Lcom/bytedance/adsdk/vt/bly;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v2, v2, Lcom/bytedance/adsdk/vt/bly;->rn:Lcom/bytedance/adsdk/vt/zin;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/tlj;->le:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->cf:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/lh/lh/yu;->ryl:Lcom/bytedance/adsdk/vt/tlj;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bytedance/adsdk/vt/tlj;->ra:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->cf:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/zin;->ouw(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_9

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->ko:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    move v4, v1

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v4, v5, :cond_8

    .line 74
    .line 75
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/bytedance/adsdk/vt/tlj$ouw;

    .line 80
    .line 81
    iget v6, v5, Lcom/bytedance/adsdk/vt/tlj$ouw;->ouw:I

    .line 82
    .line 83
    iget v5, v5, Lcom/bytedance/adsdk/vt/tlj$ouw;->vt:I

    .line 84
    .line 85
    if-gez v6, :cond_4

    .line 86
    .line 87
    add-int/2addr v6, v0

    .line 88
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    :cond_4
    if-gez v5, :cond_5

    .line 93
    .line 94
    add-int/2addr v5, v0

    .line 95
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    :cond_5
    add-int v7, v6, v5

    .line 100
    .line 101
    if-le v7, v0, :cond_6

    .line 102
    .line 103
    iget-object v5, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->ko:Ljava/util/List;

    .line 104
    .line 105
    const-string v6, ""

    .line 106
    .line 107
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/4 v8, 0x1

    .line 116
    if-ne v7, v8, :cond_7

    .line 117
    .line 118
    if-nez v6, :cond_7

    .line 119
    .line 120
    if-nez v5, :cond_7

    .line 121
    .line 122
    move v5, v0

    .line 123
    :cond_7
    iget-object v7, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->ko:Ljava/util/List;

    .line 124
    .line 125
    add-int/2addr v5, v6

    .line 126
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->ko:Ljava/util/List;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_9
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final vt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->mwh:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->ouw(I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->tlj:F

    .line 15
    .line 16
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/lh/lh/yu;->ryl:Lcom/bytedance/adsdk/vt/tlj;

    .line 17
    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    iget-object p3, p3, Lcom/bytedance/adsdk/vt/tlj;->ra:Ljava/util/List;

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
    if-lez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->mwh:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->mwh:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->mwh:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->mwh:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x50

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->mwh:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v2, v3, :cond_4

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bytedance/adsdk/vt/lh/lh/lh;->yu()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->rn:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    move v3, v1

    .line 92
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ge v3, v4, :cond_1

    .line 97
    .line 98
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/bytedance/adsdk/vt/tlj$ouw;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v6, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->rn:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ge v3, v6, :cond_0

    .line 122
    .line 123
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    const-string v6, ""

    .line 131
    .line 132
    :goto_1
    invoke-static {v5, v4, v6}, Lcom/bytedance/adsdk/vt/lh/lh/lh;->ouw(Landroid/widget/TextView;Lcom/bytedance/adsdk/vt/tlj$ouw;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ge v1, v2, :cond_3

    .line 146
    .line 147
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/bytedance/adsdk/vt/tlj$ouw;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->rn:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 165
    .line 166
    .line 167
    iget v2, v2, Lcom/bytedance/adsdk/vt/tlj$ouw;->le:I

    .line 168
    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    iget-object v4, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->jg:Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    int-to-float v2, v2

    .line 174
    invoke-static {}, Lcom/bytedance/adsdk/vt/le/pno;->ouw()F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    mul-float/2addr v5, v2

    .line 179
    float-to-int v2, v5

    .line 180
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 181
    .line 182
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->jg:Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    .line 184
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->mwh:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->mwh:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/bytedance/adsdk/vt/le/pno;->ouw()F

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iget-object p3, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->mwh:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/yu;->ryl:Lcom/bytedance/adsdk/vt/tlj;

    .line 211
    .line 212
    iget v1, v0, Lcom/bytedance/adsdk/vt/tlj;->ouw:I

    .line 213
    .line 214
    int-to-float v1, v1

    .line 215
    mul-float/2addr v1, p2

    .line 216
    float-to-int v1, v1

    .line 217
    iget v0, v0, Lcom/bytedance/adsdk/vt/tlj;->vt:I

    .line 218
    .line 219
    int-to-float v0, v0

    .line 220
    mul-float/2addr v0, p2

    .line 221
    float-to-int p2, v0

    .line 222
    invoke-static {p3, v1, p2}, Lcom/bytedance/adsdk/vt/lh/lh/lh;->ouw(Landroid/view/View;II)V

    .line 223
    .line 224
    .line 225
    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/vt/lh/lh/lh;->mwh:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/vt/lh/lh/yu;->vt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
