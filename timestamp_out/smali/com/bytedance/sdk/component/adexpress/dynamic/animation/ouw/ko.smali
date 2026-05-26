.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/ko;
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
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 6
    .line 7
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->mwh:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 19
    .line 20
    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->jg:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->pno:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "reverse"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move v2, v1

    .line 41
    move v1, v3

    .line 42
    move v3, v0

    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v3

    .line 46
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/yu/vt;->ouw(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    neg-float v0, v0

    .line 59
    neg-float v3, v3

    .line 60
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    new-array v6, v5, [F

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    aput v0, v6, v7

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aput v3, v6, v0

    .line 80
    .line 81
    const-string v3, "translationX"

    .line 82
    .line 83
    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 88
    .line 89
    iget-wide v8, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->vt:D

    .line 90
    .line 91
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-double/2addr v8, v10

    .line 97
    double-to-int v4, v8

    .line 98
    int-to-long v8, v4

    .line 99
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->yu:Landroid/view/View;

    .line 104
    .line 105
    new-array v5, v5, [F

    .line 106
    .line 107
    aput v1, v5, v7

    .line 108
    .line 109
    aput v2, v5, v0

    .line 110
    .line 111
    const-string v0, "translationY"

    .line 112
    .line 113
    invoke-static {v4, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;

    .line 118
    .line 119
    iget-wide v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->vt:D

    .line 120
    .line 121
    mul-double/2addr v1, v10

    .line 122
    double-to-int v1, v1

    .line 123
    int-to-long v1, v1

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->ouw(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;->ouw(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-object v1
.end method
