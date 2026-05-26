.class public final Lcom/bytedance/sdk/openadsdk/lh/le;
.super Landroid/widget/ScrollView;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final ouw:Lcom/bytedance/sdk/openadsdk/lh/tlj;

.field private final vt:Lcom/bytedance/sdk/openadsdk/core/le/fkw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lh/tlj;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lh/le;->ouw:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/le;->vt:Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget p1, p2, Lcom/bytedance/sdk/openadsdk/lh/tlj;->zih:I

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final ouw(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    move v2, v0

    .line 13
    move v3, v1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v2, v4, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move v3, v2

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eq v3, v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-le v3, v1, :cond_4

    .line 43
    .line 44
    :cond_3
    move v3, v0

    .line 45
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 81
    :cond_7
    if-nez p1, :cond_8

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lh/le;->vt:Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ge v0, v1, :cond_c

    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lh/le;->vt:Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 104
    .line 105
    new-instance v3, Lcom/bytedance/sdk/openadsdk/lh/ra;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/lh/le;->ouw:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 112
    .line 113
    invoke-direct {v3, v4, v1, v5}, Lcom/bytedance/sdk/openadsdk/lh/ra;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/FilterWord;Lcom/bytedance/sdk/openadsdk/lh/tlj;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/lit8 v1, v1, -0x1

    .line 124
    .line 125
    if-ge v0, v1, :cond_b

    .line 126
    .line 127
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    const/4 v2, -0x2

    .line 130
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lh/le;->ouw:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->fkw()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    const/high16 v3, 0x41800000    # 16.0f

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    const/high16 v3, 0x41000000    # 8.0f

    .line 149
    .line 150
    :goto_4
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 155
    .line 156
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 157
    .line 158
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lh/le;->vt:Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 159
    .line 160
    new-instance v3, Lcom/bytedance/sdk/openadsdk/lh/cf;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/lh/cf;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_c
    :goto_5
    return-void
.end method
