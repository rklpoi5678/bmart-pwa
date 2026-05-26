.class public final Lcom/bytedance/sdk/openadsdk/lh/bly;
.super Lcom/bytedance/sdk/openadsdk/core/le/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lh/tlj$lh;
.implements Lcom/bytedance/sdk/openadsdk/lh/tlj$ouw;
.implements Lcom/bytedance/sdk/openadsdk/lh/tlj$vt;
.implements Lcom/bytedance/sdk/openadsdk/lh/tlj$yu;


# instance fields
.field private bly:Lcom/bytedance/sdk/openadsdk/core/le/pno;

.field private cf:Lcom/bytedance/sdk/openadsdk/lh/cf;

.field fkw:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field private jg:I

.field le:Lcom/bytedance/sdk/openadsdk/lh/le;

.field lh:Landroid/view/View;

.field private mwh:I

.field final ouw:Lcom/bytedance/sdk/openadsdk/lh/tlj;

.field private pno:I

.field private ra:I

.field private ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

.field private tlj:Landroid/widget/TextView;

.field vt:Landroid/view/View;

.field yu:Lcom/bytedance/sdk/openadsdk/core/le/yu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lh/tlj;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/lh/bly;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lh/tlj;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lh/tlj;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/lh/tlj;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->ouw:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 4
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/lh/tlj$lh;)V

    .line 5
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/lh/tlj$vt;)V

    .line 6
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ra:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/lh/tlj;->pno:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lh/bly;->vt()V

    const/high16 v4, 0x41000000    # 8.0f

    .line 9
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->pno:I

    const/high16 v5, 0x41a00000    # 20.0f

    .line 10
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->ra:I

    const/high16 v5, 0x42600000    # 56.0f

    .line 11
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41f00000    # 30.0f

    .line 12
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41400000    # 12.0f

    .line 13
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v8

    .line 14
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lh/bly;->lh()Z

    move-result v9

    if-eqz v9, :cond_0

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->ra:I

    .line 15
    :cond_0
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lh/bly;->lh()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    .line 16
    :goto_0
    new-instance v6, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x42c40000    # 98.0f

    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v10

    const/4 v11, -0x1

    invoke-direct {v9, v11, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    const-string v10, "tt_ad_bg_header_gradient"

    invoke-static {v1, v10}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 19
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v0, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v6, v11, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 23
    iget v12, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->pno:I

    int-to-float v12, v12

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 24
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/lh/bly;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    const/high16 v10, 0x41c00000    # 24.0f

    .line 28
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v12

    .line 29
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x0

    .line 30
    invoke-virtual {v13, v14, v8, v8, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v15, 0x800035

    .line 31
    iput v15, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    const-string v15, "tt_titlebar_close_seletor"

    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {v0, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance v13, Lcom/bytedance/sdk/openadsdk/lh/bly$1;

    invoke-direct {v13, v0}, Lcom/bytedance/sdk/openadsdk/lh/bly$1;-><init>(Lcom/bytedance/sdk/openadsdk/lh/bly;)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->yu:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 36
    new-instance v13, Lcom/bytedance/sdk/openadsdk/lh/bly$2;

    invoke-direct {v13, v0}, Lcom/bytedance/sdk/openadsdk/lh/bly$2;-><init>(Lcom/bytedance/sdk/openadsdk/lh/bly;)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->yu:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    const/16 v13, 0x8

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 38
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {v6, v8, v8, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v12, 0x800033

    .line 40
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    const-string v12, "tt_leftbackicon_selector"

    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v15, 0x1

    .line 42
    invoke-virtual {v12, v15}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 43
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->yu:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->yu:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-virtual {v0, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v11, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {v10, v8, v5, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 48
    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    invoke-virtual {v0, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    const-string v10, "tt_like_this_ad"

    invoke-static {v1, v10}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lh/bly;->lh()Z

    move-result v10

    const/16 v16, 0x17

    if-eqz v10, :cond_2

    move/from16 v10, v16

    goto :goto_1

    :cond_2
    const/16 v10, 0x10

    :goto_1
    int-to-float v10, v10

    .line 57
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    const-string v10, "#161823"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    iput v15, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 62
    invoke-virtual {v5, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    const-string v12, "tt_feel_hint"

    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lh/bly;->lh()Z

    move-result v12

    const/16 v17, 0xe

    if-eqz v12, :cond_3

    move/from16 v12, v17

    goto :goto_2

    :cond_3
    const/16 v12, 0xa

    :goto_2
    int-to-float v12, v12

    .line 66
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v12, 0x3f000000    # 0.5f

    .line 67
    invoke-virtual {v8, v12}, Landroid/view/View;->setAlpha(F)V

    .line 68
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v12, 0x11

    .line 69
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 70
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 72
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lh/bly;->lh()Z

    move-result v18

    const/high16 v12, 0x40800000    # 4.0f

    if-eqz v18, :cond_4

    .line 73
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v15

    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 74
    :cond_4
    invoke-virtual {v5, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v15, 0x41800000    # 16.0f

    .line 78
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v12

    .line 79
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v15

    .line 80
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v4

    .line 81
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lh/bly;->lh()Z

    move-result v19

    if-eqz v19, :cond_5

    .line 82
    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 83
    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    .line 84
    :cond_5
    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 85
    iput v4, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 86
    :goto_3
    invoke-virtual {v5, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v13, Lcom/bytedance/sdk/openadsdk/lh/fkw;

    const/4 v7, 0x1

    invoke-direct {v13, v1, v7, v2}, Lcom/bytedance/sdk/openadsdk/lh/fkw;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/lh/tlj;)V

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    new-instance v7, Lcom/bytedance/sdk/openadsdk/lh/fkw;

    const/4 v13, 0x2

    invoke-direct {v7, v1, v13, v2}, Lcom/bytedance/sdk/openadsdk/lh/fkw;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/lh/tlj;)V

    .line 89
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 90
    instance-of v11, v13, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v11, :cond_6

    .line 91
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 92
    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 93
    :cond_6
    move-object v11, v13

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 94
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 95
    invoke-virtual {v8, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v7, Lcom/bytedance/sdk/openadsdk/lh/fkw;

    const/4 v11, 0x3

    invoke-direct {v7, v1, v11, v2}, Lcom/bytedance/sdk/openadsdk/lh/fkw;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/lh/tlj;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    new-instance v7, Lcom/bytedance/sdk/openadsdk/lh/cf;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/lh/cf;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->cf:Lcom/bytedance/sdk/openadsdk/lh/cf;

    .line 98
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->tlj:Landroid/widget/TextView;

    .line 100
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lh/bly;->lh()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    move v12, v4

    :goto_4
    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 102
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->tlj:Landroid/widget/TextView;

    const/high16 v11, -0x1000000

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->tlj:Landroid/widget/TextView;

    invoke-virtual {v8, v15, v4, v15, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 104
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v4, v4

    .line 105
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 106
    const-string v4, "#F8F8F8"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 107
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->tlj:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->tlj:Landroid/widget/TextView;

    const-string v8, "tt_report_this_ad"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lh/bly;->lh()Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_5
    move/from16 v4, v17

    goto :goto_6

    :cond_8
    const/16 v17, 0xc

    goto :goto_5

    .line 110
    :goto_6
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->tlj:Landroid/widget/TextView;

    int-to-float v4, v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 111
    const-string v4, "tt_report_ad_arrow"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 112
    invoke-virtual {v4, v14, v14, v15, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->tlj:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v11, v4, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->tlj:Landroid/widget/TextView;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/lh/bly$4;

    invoke-direct {v8, v0}, Lcom/bytedance/sdk/openadsdk/lh/bly$4;-><init>(Lcom/bytedance/sdk/openadsdk/lh/bly;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->tlj:Landroid/widget/TextView;

    invoke-virtual {v5, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->vt:Landroid/view/View;

    .line 117
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 119
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lh/bly;->lh()Z

    move-result v5

    if-nez v5, :cond_9

    const/high16 v5, 0x43480000    # 200.0f

    .line 121
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    goto :goto_7

    :cond_9
    const/high16 v5, 0x43b30000    # 358.0f

    .line 122
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    .line 123
    :goto_7
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    const-string v7, "tt_select_reason"

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lh/bly;->lh()Z

    move-result v7

    if-eqz v7, :cond_a

    move/from16 v12, v16

    goto :goto_8

    :cond_a
    const/16 v12, 0x10

    :goto_8
    int-to-float v7, v12

    .line 128
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v7, 0x1

    .line 129
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 133
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lh/bly;->lh()Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v10, 0x41c00000    # 24.0f

    goto :goto_9

    :cond_b
    const/high16 v10, 0x40800000    # 4.0f

    :goto_9
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v7

    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 134
    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v5, Lcom/bytedance/sdk/openadsdk/lh/le;

    invoke-direct {v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/lh/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lh/tlj;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->le:Lcom/bytedance/sdk/openadsdk/lh/le;

    .line 136
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 138
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/rn;->gls:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 139
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v2, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lh/bly;->lh()Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->ra:I

    goto :goto_a

    :cond_c
    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    :goto_a
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v5, 0x11

    .line 141
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 142
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-virtual {v5, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 144
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    const-string v7, "tt_add_bad_reason"

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    const-string v7, "#57000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 146
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    const/16 v7, 0x18

    const/16 v8, 0x23

    const/16 v10, 0x16

    invoke-static {v10, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 148
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    const v8, 0x800007

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 149
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v5, v14, v7, v14, v8}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setPadding(IIII)V

    .line 151
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 152
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 153
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 154
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/lh/bly$5;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/lh/bly$5;-><init>(Lcom/bytedance/sdk/openadsdk/lh/bly;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance v2, Lcom/bytedance/sdk/openadsdk/lh/cf;

    const/16 v5, 0x80

    invoke-static {v5, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-direct {v2, v1, v5}, Lcom/bytedance/sdk/openadsdk/lh/cf;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v2, 0x8

    .line 157
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->lh:Landroid/view/View;

    .line 159
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 161
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v4, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lh/bly;->lh()Z

    move-result v5

    if-eqz v5, :cond_d

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->ra:I

    goto :goto_b

    :cond_d
    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    :goto_b
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v5, 0x50

    .line 163
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 164
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 165
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->pno:I

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v7, 0x2c

    const/16 v8, 0x55

    const/16 v9, 0xfe

    .line 166
    invoke-static {v9, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    .line 167
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v8, 0x66

    .line 168
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 169
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 170
    iget v9, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->pno:I

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 171
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 172
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v9, 0x101009e

    .line 173
    filled-new-array {v9}, [I

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 174
    new-array v8, v14, [I

    invoke-virtual {v7, v8, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 175
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->pno:I

    invoke-virtual {v2, v14, v5, v14, v5}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setPadding(IIII)V

    const/16 v5, 0x11

    .line 176
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 177
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, -0x1

    .line 178
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 179
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180
    const-string v5, "tt_suggestion_commit"

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {v2, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    new-instance v1, Lcom/bytedance/sdk/openadsdk/lh/bly$3;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/lh/bly$3;-><init>(Lcom/bytedance/sdk/openadsdk/lh/bly;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/lh/bly;->bly:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 185
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v3, :cond_e

    .line 186
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 187
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/lh/bly;->vt(Ljava/util/List;)V

    :cond_e
    return-void
.end method

.method private lh()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->mwh:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lh/bly;->vt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->mwh:I

    .line 9
    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->jg:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/lh/bly;)Lcom/bytedance/sdk/openadsdk/lh/tlj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->ouw:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    return-object p0
.end method

.method private vt()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->mwh:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->mwh:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->jg:I

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->ouw:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->mwh:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw(II)V

    return-void
.end method

.method private vt(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->le:Lcom/bytedance/sdk/openadsdk/lh/le;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/lh/le;->ouw(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->lh:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->vt:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->yu:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->ouw:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->fkw:Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->ouw:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->vt(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final ouw(I)V
    .locals 1

    .line 24
    sget v0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->lh:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->fkw:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lh/bly;->ouw()V

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->bly:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->ouw:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->mwh:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->bly:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lh/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/lh/fkw;->vt:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->tlj:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->cf:Lcom/bytedance/sdk/openadsdk/lh/cf;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lh/fkw;->lh:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 22
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->tlj:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->cf:Lcom/bytedance/sdk/openadsdk/lh/cf;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->ryl:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->ouw:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    if-eqz p1, :cond_2

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->bly:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->vt()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->bly:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final ouw(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lh/bly;->vt(Ljava/util/List;)V

    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/le/lh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->mwh:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lh/bly;->vt()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->mwh:I

    .line 14
    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lh/bly;->jg:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    :cond_1
    return-void
.end method
