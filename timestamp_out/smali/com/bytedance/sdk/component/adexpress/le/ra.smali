.class public final Lcom/bytedance/sdk/component/adexpress/le/ra;
.super Lcom/bytedance/sdk/component/adexpress/le/vpp;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private lh:Landroid/animation/AnimatorSet;

.field private ouw:Landroid/widget/TextView;

.field private vt:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/le/vpp;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ra;->lh:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x51

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    const/high16 v3, 0x42380000    # 46.0f

    .line 38
    .line 39
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/high16 v4, 0x42000000    # 32.0f

    .line 44
    .line 45
    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "#99000000"

    .line 56
    .line 57
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/high16 v2, 0x42200000    # 40.0f

    .line 66
    .line 67
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    filled-new-array {v2}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v2, "#88FFFFFF"

    .line 86
    .line 87
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/component/adexpress/yu/pno;->ouw(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x11

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    const/4 v4, -0x2

    .line 121
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "tt_splash_slide_up_10"

    .line 128
    .line 129
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ra;->vt:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 149
    .line 150
    .line 151
    const p1, 0x7d06fffc

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ra;->ouw:Landroid/widget/TextView;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ra;->vt:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v5, 0x1

    aput v1, v3, v5

    const-string v1, "translationY"

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x3e8

    .line 4
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/le/ra;->vt:Landroid/view/View;

    new-array v9, v2, [F

    fill-array-data v9, :array_0

    const-string v10, "alpha"

    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 7
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    new-instance v9, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v9, v3}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/ra;->lh:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v4

    aput-object v8, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ra;->lh:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ra;->lh:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public final ouw(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ra;->ouw:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ra;->ouw:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final vt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ra;->lh:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
