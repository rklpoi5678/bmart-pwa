.class public final Lcom/bytedance/sdk/openadsdk/ko/ryl;
.super Lcom/bytedance/sdk/openadsdk/core/le/ra;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ko/ryl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ko/ryl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 12

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/le/ra;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/rn;->ln:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    const/16 p2, 0x8

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    const-string p3, "#7f000000"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 8
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/rn;->smu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 9
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/le/ra;

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/le/ra;-><init>(Landroid/content/Context;)V

    .line 17
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->qni:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 18
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/le/ra;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v0, 0x42300000    # 44.0f

    .line 22
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    .line 23
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw;-><init>(Landroid/content/Context;)V

    .line 24
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/rn;->rrs:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 25
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xe

    .line 26
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 31
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/rn;->jvy:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 32
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {v5, p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x13

    .line 34
    invoke-virtual {v5, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x5

    .line 35
    invoke-virtual {v5, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x7

    .line 36
    invoke-virtual {v5, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x12

    .line 37
    invoke-virtual {v5, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x6

    .line 38
    invoke-virtual {v5, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    const-string v0, "tt_circle_solid_mian"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    .line 42
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41980000    # 19.0f

    const/4 v7, 0x2

    .line 44
    invoke-virtual {v3, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v5, 0x1

    .line 45
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 49
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/rn;->fqk:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 50
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    .line 51
    invoke-virtual {v9, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v4, 0x40c00000    # 6.0f

    .line 53
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v4

    iput v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 54
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 56
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 57
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 58
    invoke-virtual {v3, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 61
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/rn;->hun:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 62
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {p1, v10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-static {p1, v11}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    invoke-virtual {v9, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 65
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 66
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x42900000    # 72.0f

    .line 67
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 68
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 69
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 70
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 71
    invoke-virtual {v3, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    const-string v1, "tt_ad_cover_btn_begin_bg"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 74
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 75
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result p1

    .line 76
    invoke-virtual {v3, v0, p1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setPadding(IIII)V

    .line 77
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
