.class public Lcom/bytedance/sdk/component/adexpress/le/vpp;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private bly:Landroid/animation/AnimatorSet;

.field private cf:I

.field private fkw:Landroid/widget/TextView;

.field private le:Landroid/animation/AnimatorSet;

.field private lh:Landroid/widget/ImageView;

.field private ouw:Landroid/widget/ImageView;

.field private pno:Landroid/animation/AnimatorSet;

.field private ra:Landroid/animation/AnimatorSet;

.field private tlj:Ljava/lang/String;

.field private vt:Landroid/widget/ImageView;

.field private yu:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->le:Landroid/animation/AnimatorSet;

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->ra:Landroid/animation/AnimatorSet;

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->pno:Landroid/animation/AnimatorSet;

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->bly:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->cf:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/le/vpp;->ouw(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->le:Landroid/animation/AnimatorSet;

    .line 10
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->ra:Landroid/animation/AnimatorSet;

    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->pno:Landroid/animation/AnimatorSet;

    .line 12
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->bly:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->cf:I

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->tlj:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/le/vpp;->ouw(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/adexpress/le/vpp;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->le:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/component/adexpress/le/vpp;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->lh:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public getSlideUpAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->le:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/le/vpp;->vt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ouw()V
    .locals 20

    move-object/from16 v0, p0

    .line 129
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->ouw:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 130
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->ouw:Landroid/widget/ImageView;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 131
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->ouw:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->cf:I

    neg-int v7, v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    move-result v6

    new-array v7, v2, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8

    const/4 v10, 0x1

    aput v6, v7, v10

    const-string v6, "translationY"

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 132
    new-instance v7, Landroid/view/animation/PathInterpolator;

    const v11, 0x3e4ccccd    # 0.2f

    const v12, 0x3e99999a    # 0.3f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v7, v11, v9, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v14, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->cf:I

    int-to-float v14, v14

    invoke-static {v7, v14}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    filled-new-array {v8, v7}, [I

    move-result-object v7

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 134
    new-instance v14, Lcom/bytedance/sdk/component/adexpress/le/vpp$2;

    invoke-direct {v14, v0}, Lcom/bytedance/sdk/component/adexpress/le/vpp$2;-><init>(Lcom/bytedance/sdk/component/adexpress/le/vpp;)V

    invoke-virtual {v7, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    new-instance v14, Landroid/view/animation/PathInterpolator;

    invoke-direct {v14, v11, v9, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v7, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    iget-object v14, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->lh:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_2

    invoke-static {v14, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 137
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->lh:Landroid/widget/ImageView;

    move/from16 v16, v8

    new-array v8, v2, [F

    fill-array-data v8, :array_3

    invoke-static {v15, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 138
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->vt:Landroid/widget/ImageView;

    move/from16 v17, v10

    new-array v10, v2, [F

    fill-array-data v10, :array_4

    invoke-static {v15, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 139
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->vt:Landroid/widget/ImageView;

    move/from16 v18, v9

    new-array v9, v2, [F

    fill-array-data v9, :array_5

    invoke-static {v15, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 140
    iget-object v9, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->vt:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_6

    const-string v11, "scaleX"

    invoke-static {v9, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 141
    iget-object v11, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->vt:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_7

    const-string v12, "scaleY"

    invoke-static {v11, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 142
    iget-object v12, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->vt:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    iget v13, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->cf:I

    neg-int v13, v13

    int-to-float v13, v13

    invoke-static {v15, v13}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    move-result v13

    new-array v15, v2, [F

    aput v18, v15, v16

    aput v13, v15, v17

    invoke-static {v12, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 143
    new-instance v12, Landroid/view/animation/PathInterpolator;

    move-object/from16 v19, v1

    move/from16 v13, v18

    const v1, 0x3e99999a    # 0.3f

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v18, v2

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v12, v2, v13, v1, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->ra:Landroid/animation/AnimatorSet;

    const-wide/16 v12, 0x32

    invoke-virtual {v1, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 145
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->bly:Landroid/animation/AnimatorSet;

    const-wide/16 v12, 0x5dc

    invoke-virtual {v1, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 146
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->pno:Landroid/animation/AnimatorSet;

    const-wide/16 v12, 0x32

    invoke-virtual {v1, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 147
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->ra:Landroid/animation/AnimatorSet;

    const/4 v2, 0x3

    new-array v12, v2, [Landroid/animation/Animator;

    aput-object v3, v12, v16

    aput-object v4, v12, v17

    aput-object v8, v12, v18

    invoke-virtual {v1, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 148
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->pno:Landroid/animation/AnimatorSet;

    const/4 v3, 0x5

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v19, v3, v16

    aput-object v10, v3, v17

    aput-object v9, v3, v18

    aput-object v11, v3, v2

    const/4 v4, 0x4

    aput-object v14, v3, v4

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 149
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->bly:Landroid/animation/AnimatorSet;

    new-array v3, v2, [Landroid/animation/Animator;

    aput-object v5, v3, v16

    aput-object v7, v3, v17

    aput-object v6, v3, v18

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 150
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->le:Landroid/animation/AnimatorSet;

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->pno:Landroid/animation/AnimatorSet;

    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->bly:Landroid/animation/AnimatorSet;

    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->ra:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v16

    aput-object v4, v2, v17

    aput-object v5, v2, v18

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 151
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->le:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 152
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->le:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/le/vpp$1;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/component/adexpress/le/vpp$1;-><init>(Lcom/bytedance/sdk/component/adexpress/le/vpp;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public ouw(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->ouw()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 3
    :goto_0
    const-string v2, "5"

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->tlj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x10

    const-string v6, "#99000000"

    const v8, 0x7d06ffea

    const v9, 0x7d06ffee

    const/high16 v10, 0x42100000    # 36.0f

    const v11, 0x7d06ffed

    const v12, 0x7d06ffef

    const/4 v13, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 9
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7d06ffe9

    .line 10
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    const/16 v7, 0xd

    .line 11
    invoke-static {v13, v4, v7}, La0/f;->e(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/high16 v7, 0x42700000    # 60.0f

    .line 16
    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v7, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v7, v12}, Landroid/view/View;->setId(I)V

    .line 20
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x42a00000    # 80.0f

    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v13, v15, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x9

    .line 21
    invoke-virtual {v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v15, 0xc

    .line 22
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v14, 0x42200000    # 40.0f

    .line 23
    invoke-static {v1, v14}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v13, v5, v5, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 26
    const-string v4, "tt_splash_slide_up_circle"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    .line 30
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v7, v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    invoke-static {v1, v10}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v7, v10, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    const-string v7, "tt_splash_slide_up_bg"

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 39
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x43200000    # 160.0f

    invoke-static {v1, v10}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    move-result v10

    const/high16 v12, 0x42f00000    # 120.0f

    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v7, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v10, 0x420c0000    # 35.0f

    .line 41
    invoke-static {v1, v10}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v1, v14}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    move-result v12

    neg-int v12, v12

    invoke-virtual {v7, v10, v5, v5, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 44
    const-string v7, "tt_splash_slide_up_finger"

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 48
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    move-result v7

    const/4 v10, -0x1

    invoke-direct {v4, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x42be0000    # 95.0f

    .line 50
    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v4, v5, v5, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v3, v5, v6, v6, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 54
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 55
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->cf:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->cf:I

    move v1, v9

    goto/16 :goto_1

    .line 59
    :cond_1
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 62
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 63
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7d06ffef

    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 65
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v10}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v1, v10}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v4, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xe

    .line 66
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0x8

    const v12, 0x7d06ffec

    .line 67
    invoke-virtual {v4, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v14, -0x3e400000    # -24.0f

    .line 68
    invoke-static {v1, v14}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v4, v5, v5, v5, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    const-string v4, "tt_splash_slide_up_circle"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 72
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 74
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v15, 0x42860000    # 67.0f

    invoke-static {v1, v15}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    move-result v15

    const/high16 v9, 0x424c0000    # 51.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v14, v15, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v9, 0x1

    .line 76
    invoke-virtual {v14, v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 77
    invoke-virtual {v14, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v9, -0x3f200000    # -7.0f

    .line 78
    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    move-result v9

    const/high16 v15, -0x3e600000    # -20.0f

    invoke-static {v1, v15}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v14, v9, v5, v5, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 79
    invoke-virtual {v4, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    const-string v9, "tt_splash_slide_up_finger"

    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x0

    .line 81
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    .line 82
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    .line 84
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v1, v15}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v14, v15, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    invoke-virtual {v14, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 87
    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    const-string v5, "tt_splash_slide_up_bg"

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v5, v12}, Landroid/view/View;->setId(I)V

    .line 91
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x41600000    # 14.0f

    invoke-static {v1, v14}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    move-result v15

    const/high16 v14, 0x42c80000    # 100.0f

    invoke-static {v1, v14}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v10, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    const-string v7, "tt_splash_slide_up_arrow"

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7d06ffeb

    .line 96
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 97
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v10, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v15, 0x3

    .line 98
    invoke-virtual {v10, v15, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    const-string v10, "wipe up"

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    const/high16 v12, 0x41900000    # 18.0f

    .line 102
    invoke-virtual {v7, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v10, 0x40800000    # 4.0f

    .line 103
    invoke-static {v1, v10}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    move-result v12

    int-to-float v10, v12

    const/high16 v12, 0x40400000    # 3.0f

    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    move-result v15

    int-to-float v12, v15

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v7, v10, v14, v12, v15}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/4 v10, 0x1

    .line 104
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v10, v8}, Landroid/view/View;->setId(I)V

    .line 107
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v12, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x3

    const v15, 0x7d06ffeb

    .line 108
    invoke-virtual {v12, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 109
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x2

    const/high16 v14, 0x41600000    # 14.0f

    .line 111
    invoke-virtual {v10, v12, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v12, 0x40800000    # 4.0f

    .line 112
    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x40400000    # 3.0f

    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/cd;->ouw(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v10, v12, v14, v1, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/4 v1, 0x1

    .line 113
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 114
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7d06ffee

    .line 121
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->ouw:Landroid/widget/ImageView;

    const v4, 0x7d06ffef

    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->vt:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->yu:Landroid/widget/TextView;

    .line 124
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->lh:Landroid/widget/ImageView;

    const v15, 0x7d06ffeb

    .line 125
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->fkw:Landroid/widget/TextView;

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->yu:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSlideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->fkw:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->fkw:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->fkw:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public vt()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->le:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->pno:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->ra:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/vpp;->bly:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;)V

    return-void
.end method
