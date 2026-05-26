.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj$ouw;
    }
.end annotation


# instance fields
.field fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj$ouw;

.field le:F

.field private ra:F


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
    .locals 9
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
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [F

    .line 35
    .line 36
    fill-array-data v1, :array_0

    .line 37
    .line 38
    .line 39
    const-string v2, "alpha"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 46
    .line 47
    iget-wide v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->vt:D

    .line 48
    .line 49
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v1, v3

    .line 55
    double-to-int v1, v1

    .line 56
    int-to-long v1, v1

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj$ouw;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj$ouw;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj$ouw;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    int-to-float v2, v1

    .line 79
    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj;->le:F

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj;->ra:F

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->qbp:Ljava/lang/String;

    .line 95
    .line 96
    const-string v5, "left"

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->qbp:Ljava/lang/String;

    .line 107
    .line 108
    const-string v5, "right"

    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string v2, "height"

    .line 118
    .line 119
    move v5, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj;->ra:F

    .line 122
    .line 123
    float-to-int v2, v2

    .line 124
    const-string v5, "width"

    .line 125
    .line 126
    move-object v8, v5

    .line 127
    move v5, v2

    .line 128
    move-object v2, v8

    .line 129
    :goto_1
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj;->fkw:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj$ouw;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    filled-new-array {v7, v5}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v6, v2, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 141
    .line 142
    iget-wide v5, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->vt:D

    .line 143
    .line 144
    mul-double/2addr v5, v3

    .line 145
    double-to-int v3, v5

    .line 146
    int-to-long v3, v3

    .line 147
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->ouw(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->ouw(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj$1;

    .line 177
    .line 178
    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
