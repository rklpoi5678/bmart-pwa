.class public final Lcom/bytedance/sdk/openadsdk/ko/jg;
.super Lcom/bytedance/sdk/openadsdk/core/le/ra;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ko/jg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ko/jg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/le/ra;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-string p2, "#000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x1f00001e

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    const/high16 p2, 0x42700000    # 60.0f

    .line 6
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result p2

    .line 7
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 8
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->fn:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/le/lh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 14
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/rn;->byv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/le/le;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/le/le;-><init>(Landroid/content/Context;)V

    .line 20
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/rn;->ehk:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 21
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 22
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/le/le;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    const-string p2, "tt_video_loading_progress_bar"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/le/le;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 27
    sget p3, Lcom/bytedance/sdk/openadsdk/utils/rn;->ki:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 28
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 29
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    const-string p3, "tt_play_movebar_textpage"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0x8

    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ko/ryl;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/ko/ryl;-><init>(Landroid/content/Context;)V

    .line 36
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/rn;->ln:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 37
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/le/ra;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
