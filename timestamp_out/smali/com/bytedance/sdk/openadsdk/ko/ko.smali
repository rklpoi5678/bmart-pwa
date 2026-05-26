.class public final Lcom/bytedance/sdk/openadsdk/ko/ko;
.super Lcom/bytedance/sdk/openadsdk/core/le/ra;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ko/ko;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ko/ko;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/le/ra;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/rn;->hsa:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 5
    const-string p2, "#00000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p2, 0x10

    .line 6
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/le/ra;->setGravity(I)V

    const/16 p2, 0x8

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 9
    sget p3, Lcom/bytedance/sdk/openadsdk/utils/rn;->ak:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 10
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 14
    const-string v0, "tt_video_without_wifi_tips"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    const-string v0, "#cacaca"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    .line 16
    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/le/ra;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/le/ra;-><init>(Landroid/content/Context;)V

    .line 19
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->rh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 20
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p3, 0xd

    .line 22
    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/le/ra;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 26
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->vrp:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x42300000    # 44.0f

    .line 27
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v0

    .line 28
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    const-string v0, "tt_new_play_video"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/vpp;->lh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
