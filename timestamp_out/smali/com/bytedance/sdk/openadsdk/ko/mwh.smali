.class public final Lcom/bytedance/sdk/openadsdk/ko/mwh;
.super Lcom/bytedance/sdk/openadsdk/core/le/ra;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ko/mwh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ko/mwh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/le/ra;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x1f00001e

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/le/ra;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/le/ra;-><init>(Landroid/content/Context;)V

    .line 7
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/rn;->fn:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 8
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/le/ra;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v5, 0x11

    .line 11
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/le/ra;->setGravity(I)V

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 14
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/rn;->byv:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 15
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/le/le;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/le/le;-><init>(Landroid/content/Context;)V

    .line 19
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/rn;->ehk:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    const/high16 v7, 0x42700000    # 60.0f

    .line 20
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v7

    .line 21
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xd

    .line 22
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/le/le;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    const-string v8, "tt_video_loading_progress_bar"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/le/le;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 27
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/rn;->xwt:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 28
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    .line 31
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setGravity(I)V

    .line 32
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x8

    .line 33
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 36
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/rn;->fg:I

    invoke-virtual {v3, v12}, Landroid/view/View;->setId(I)V

    .line 37
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    const-string v12, "tt_refreshing_video_textpage"

    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 43
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/rn;->baa:I

    invoke-virtual {v3, v13}, Landroid/view/View;->setId(I)V

    .line 44
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    const-string v13, "tt_video_retry_des_txt"

    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const-string v13, "#999999"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 50
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->ki:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 51
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    const-string v6, "tt_play_movebar_textpage"

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 59
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->nn:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    const/high16 v6, 0x41f00000    # 30.0f

    .line 60
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v6

    .line 61
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x15

    .line 62
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0xb

    .line 63
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v14, 0x40e00000    # 7.0f

    .line 64
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v14

    .line 65
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 66
    iput v14, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 67
    iput v14, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 68
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    const-string v9, "tt_detail_video_btn_bg"

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    const-string v9, "tt_close_move_detail"

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 74
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/rn;->zjq:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 75
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x9

    .line 76
    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v15, 0x14

    .line 77
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v15, 0xa

    .line 78
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    const-string v9, "tt_video_black_desc_gradient"

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v3, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v13, 0x2

    .line 82
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v6, 0x41700000    # 15.0f

    .line 83
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v6

    const/high16 v8, 0x41600000    # 14.0f

    .line 84
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v6, v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setPadding(IIII)V

    .line 85
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 86
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41880000    # 17.0f

    .line 87
    invoke-virtual {v3, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/le/ra;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/le/ra;-><init>(Landroid/content/Context;)V

    .line 91
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->eot:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 92
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 93
    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/le/ra;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x10

    .line 96
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/le/ra;->setGravity(I)V

    .line 97
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 100
    sget v15, Lcom/bytedance/sdk/openadsdk/utils/rn;->mu:I

    invoke-virtual {v9, v15}, Landroid/view/View;->setId(I)V

    .line 101
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xf

    .line 102
    invoke-virtual {v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 103
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v13

    .line 104
    iput v13, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 105
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 106
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 108
    const-string v11, "tt_leftbackbutton_titlebar_photo_preview"

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 111
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/rn;->xne:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    .line 112
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113
    invoke-virtual {v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 114
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v8

    .line 115
    iput v8, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 116
    iput v7, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 117
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 118
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v7, 0x11

    .line 119
    invoke-virtual {v11, v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/rn;->lai:I

    invoke-virtual {v11, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x1

    .line 121
    invoke-virtual {v11, v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 122
    invoke-virtual {v11, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 123
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 125
    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 126
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 127
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 128
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    const/high16 v11, 0x41880000    # 17.0f

    .line 129
    invoke-virtual {v9, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 133
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x15

    .line 134
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xb

    .line 135
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 136
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v9

    .line 137
    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 138
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 139
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setGravity(I)V

    const/4 v7, 0x1

    .line 141
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 142
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 144
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/rn;->ajl:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 145
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 147
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 149
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 151
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x2

    .line 152
    invoke-virtual {v3, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 155
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/rn;->sm:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 156
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 157
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0x15

    .line 158
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xb

    .line 159
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 160
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setGravity(I)V

    const/4 v4, 0x0

    .line 162
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x8

    .line 163
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 166
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/rn;->vf:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 167
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 169
    iput v13, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 170
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 171
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 172
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    const-string v5, "tt_00_00"

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v9, 0x2

    .line 175
    invoke-virtual {v4, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 176
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    new-instance v4, Landroid/widget/SeekBar;

    invoke-direct {v4, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 178
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/rn;->kq:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 179
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v11

    const/4 v14, 0x0

    invoke-direct {v9, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 181
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x64

    .line 182
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 183
    invoke-virtual {v4, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 184
    const-string v6, "tt_seek_progress"

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    const-string v6, "tt_seek_thumb"

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 186
    invoke-virtual {v4, v14}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 187
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 189
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->nbp:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 190
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    iput v13, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 192
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 193
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 194
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 195
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x2

    .line 198
    invoke-virtual {v4, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 201
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/rn;->cu:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 202
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 203
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, 0x0

    .line 204
    invoke-virtual {v4, v8, v14, v8, v14}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setPadding(IIII)V

    .line 205
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v5, 0x8

    .line 206
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    const-string v5, "tt_enlarge_video"

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    new-instance v3, Lcom/bytedance/sdk/openadsdk/ko/ryl;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/ko/ryl;-><init>(Landroid/content/Context;)V

    .line 210
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/rn;->ln:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 211
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 212
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/le/ra;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 215
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/rn;->swm:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 216
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 217
    iput v13, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v4, 0x9

    .line 218
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x14

    .line 219
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 220
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    const-string v3, "#00000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 222
    const-string v3, "close"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x42300000    # 44.0f

    .line 223
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 224
    const-string v3, "tt_shadow_btn_back"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    .line 225
    invoke-virtual {v2, v1, v3, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 226
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
