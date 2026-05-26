.class final Lcom/bytedance/sdk/openadsdk/activity/yu$15;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/yu;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/activity/vt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private fkw:I

.field private final lh:Landroid/graphics/Rect;

.field final synthetic ouw:Landroid/app/Activity;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

.field private yu:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/yu;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->ouw:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->lh:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->yu:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->ouw:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/yu;->ra(Lcom/bytedance/sdk/openadsdk/activity/yu;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->ra(Lcom/bytedance/sdk/openadsdk/activity/yu;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->ra(Lcom/bytedance/sdk/openadsdk/activity/yu;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gez p1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    if-nez p2, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/yu;->jg(Lcom/bytedance/sdk/openadsdk/activity/yu;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq p1, v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/yu;->ko(Lcom/bytedance/sdk/openadsdk/activity/yu;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne p1, v1, :cond_2

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v1, v2

    .line 70
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/yu;->rn(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_3
    invoke-static {v4, p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/yu;->ouw(Lcom/bytedance/sdk/openadsdk/activity/yu;IZ)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/yu;->rn(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/yu;->zih(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/yu;->vm(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/yu;->th(Lcom/bytedance/sdk/openadsdk/activity/yu;)Lcom/bytedance/sdk/openadsdk/activity/yu$le;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/yu;->th(Lcom/bytedance/sdk/openadsdk/activity/yu;)Lcom/bytedance/sdk/openadsdk/activity/yu$le;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/yu$le;->yu()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/yu;->ouw(Lcom/bytedance/sdk/openadsdk/activity/yu;Lcom/bytedance/sdk/openadsdk/activity/yu$le;)Lcom/bytedance/sdk/openadsdk/activity/yu$le;

    .line 128
    .line 129
    .line 130
    :cond_5
    if-nez p2, :cond_6

    .line 131
    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/yu;->qbp(Lcom/bytedance/sdk/openadsdk/activity/yu;)I

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/yu;->pno(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/yu;->bly(Lcom/bytedance/sdk/openadsdk/activity/yu;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-lez p1, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/yu;->le(Lcom/bytedance/sdk/openadsdk/activity/yu;)Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->ouw()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 164
    .line 165
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/yu;->bly(Lcom/bytedance/sdk/openadsdk/activity/yu;)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    sub-int/2addr p1, p2

    .line 170
    if-lt v0, p1, :cond_7

    .line 171
    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/yu;->tlj(Lcom/bytedance/sdk/openadsdk/activity/yu;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_1
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_8

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->ouw:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/yu;->fkw(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_5

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/yu;->le(Lcom/bytedance/sdk/openadsdk/activity/yu;)Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->vt()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->ra(Lcom/bytedance/sdk/openadsdk/activity/yu;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/yu;->ra(Lcom/bytedance/sdk/openadsdk/activity/yu;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    rem-int v2, v1, p2

    .line 57
    .line 58
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->yu:I

    .line 59
    .line 60
    if-le v2, v3, :cond_5

    .line 61
    .line 62
    move v2, v0

    .line 63
    :goto_0
    if-gt v2, v1, :cond_5

    .line 64
    .line 65
    rem-int v3, v2, p2

    .line 66
    .line 67
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->yu:I

    .line 68
    .line 69
    if-le v3, v4, :cond_4

    .line 70
    .line 71
    if-eq v2, v0, :cond_1

    .line 72
    .line 73
    if-ne v2, v1, :cond_2

    .line 74
    .line 75
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 76
    .line 77
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/yu;->ra(Lcom/bytedance/sdk/openadsdk/activity/yu;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->lh:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->lh:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lez v4, :cond_4

    .line 102
    .line 103
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->lh:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    const/high16 v6, 0x3f800000    # 1.0f

    .line 111
    .line 112
    mul-float/2addr v5, v6

    .line 113
    int-to-float v4, v4

    .line 114
    div-float/2addr v5, v4

    .line 115
    const/high16 v4, 0x3f000000    # 0.5f

    .line 116
    .line 117
    cmpg-float v4, v5, v4

    .line 118
    .line 119
    if-ltz v4, :cond_4

    .line 120
    .line 121
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/yu;->yu(Lcom/bytedance/sdk/openadsdk/activity/yu;)Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/u1;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    instance-of v5, v4, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    check-cast v4, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;

    .line 136
    .line 137
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->ouw(Lcom/bytedance/sdk/openadsdk/activity/yu$vt;)Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->ouw(Lcom/bytedance/sdk/openadsdk/activity/yu$vt;)Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->od()V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->yu:I

    .line 151
    .line 152
    if-le v3, v4, :cond_4

    .line 153
    .line 154
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->yu:I

    .line 155
    .line 156
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 160
    .line 161
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/yu;->ra(Lcom/bytedance/sdk/openadsdk/activity/yu;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-lez p3, :cond_6

    .line 170
    .line 171
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 172
    .line 173
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/yu;->pno(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_6

    .line 178
    .line 179
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 180
    .line 181
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/yu;->bly(Lcom/bytedance/sdk/openadsdk/activity/yu;)I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-lez p3, :cond_6

    .line 186
    .line 187
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 188
    .line 189
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/yu;->le(Lcom/bytedance/sdk/openadsdk/activity/yu;)Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->ouw()I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/yu;->bly(Lcom/bytedance/sdk/openadsdk/activity/yu;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sub-int/2addr p3, v0

    .line 204
    if-lt p2, p3, :cond_6

    .line 205
    .line 206
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 207
    .line 208
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/yu;->tlj(Lcom/bytedance/sdk/openadsdk/activity/yu;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->fkw:I

    .line 212
    .line 213
    if-eq p3, p2, :cond_8

    .line 214
    .line 215
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->fkw:I

    .line 216
    .line 217
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 218
    .line 219
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/yu;->cf(Lcom/bytedance/sdk/openadsdk/activity/yu;)Ljava/util/HashSet;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    const/4 v0, 0x1

    .line 228
    if-nez p3, :cond_7

    .line 229
    .line 230
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 231
    .line 232
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/yu;->cf(Lcom/bytedance/sdk/openadsdk/activity/yu;)Ljava/util/HashSet;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_7

    .line 245
    .line 246
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 247
    .line 248
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/yu;->cf(Lcom/bytedance/sdk/openadsdk/activity/yu;)Ljava/util/HashSet;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/u1;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;

    .line 264
    .line 265
    if-eqz p2, :cond_8

    .line 266
    .line 267
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;

    .line 268
    .line 269
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->ouw(Lcom/bytedance/sdk/openadsdk/activity/yu$vt;)Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/pno;->th:Z

    .line 274
    .line 275
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->ouw(Lcom/bytedance/sdk/openadsdk/activity/yu$vt;)Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->uq()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_7
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 284
    .line 285
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/yu;->ryl(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_8

    .line 290
    .line 291
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$15;->vt:Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 292
    .line 293
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/yu;->mwh(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/u1;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;

    .line 301
    .line 302
    if-eqz p2, :cond_8

    .line 303
    .line 304
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;

    .line 305
    .line 306
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->ouw(Lcom/bytedance/sdk/openadsdk/activity/yu$vt;)Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    if-eqz p2, :cond_8

    .line 311
    .line 312
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->ouw(Lcom/bytedance/sdk/openadsdk/activity/yu$vt;)Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/pno;->th:Z

    .line 317
    .line 318
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->ouw(Lcom/bytedance/sdk/openadsdk/activity/yu$vt;)Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->cd()V

    .line 323
    .line 324
    .line 325
    :cond_8
    :goto_1
    return-void
.end method
