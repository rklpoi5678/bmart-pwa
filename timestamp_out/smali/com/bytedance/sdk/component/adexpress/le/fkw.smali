.class public final Lcom/bytedance/sdk/component/adexpress/le/fkw;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public ouw:Landroid/animation/AnimatorSet;

.field private vt:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/fkw;->vt:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "tt_white_hand"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpp;->yu(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/high16 v0, 0x41a00000    # 20.0f

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-int p1, p1

    .line 39
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x11

    .line 45
    .line 46
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/fkw;->vt:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/fkw;->ouw:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/fkw;->vt:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    new-array v1, v0, [F

    .line 64
    .line 65
    fill-array-data v1, :array_0

    .line 66
    .line 67
    .line 68
    const-string v2, "scaleX"

    .line 69
    .line 70
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-wide/16 v1, 0x7d0

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 81
    .line 82
    .line 83
    const/4 v4, -0x1

    .line 84
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/le/fkw;->vt:Landroid/widget/ImageView;

    .line 88
    .line 89
    new-array v0, v0, [F

    .line 90
    .line 91
    fill-array-data v0, :array_1

    .line 92
    .line 93
    .line 94
    const-string v6, "scaleY"

    .line 95
    .line 96
    invoke-static {v5, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/fkw;->ouw:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    new-array v2, v3, [Landroid/animation/Animator;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    aput-object p1, v2, v3

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    aput-object v0, v2, p1

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
