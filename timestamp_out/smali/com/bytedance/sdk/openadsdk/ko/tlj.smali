.class public abstract Lcom/bytedance/sdk/openadsdk/ko/tlj;
.super Lcom/bytedance/sdk/openadsdk/core/le/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field protected fkw:Lcom/bytedance/sdk/openadsdk/core/le/pno;

.field protected le:Lcom/bytedance/sdk/openadsdk/core/le/pno;

.field protected lh:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

.field protected ouw:Lcom/bytedance/sdk/openadsdk/core/le/lh;

.field protected vt:Lcom/bytedance/sdk/openadsdk/core/le/yu;

.field protected yu:Lcom/bytedance/sdk/openadsdk/core/le/pno;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ko/tlj;->ouw(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static fkw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/le/lh;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static le(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/le/yu;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static pno(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x1f00002b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static ra(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/zih;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zih;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public getTtAdContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ko/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtFullAdAppName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ko/tlj;->yu:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtFullAdDesc()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ko/tlj;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtFullAdDownload()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ko/tlj;->le:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtFullAdIcon()Lcom/bytedance/sdk/openadsdk/core/widget/zih;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ko/tlj;->lh:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtFullImg()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ko/tlj;->vt:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 2
    .line 3
    return-object v0
.end method

.method public lh(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/le/pno;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 16
    .line 17
    .line 18
    const-string p1, "#FF999999"

    .line 19
    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    const/high16 v1, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public abstract ouw(Landroid/content/Context;)V
.end method

.method public vt(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/le/pno;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "#FF999999"

    .line 16
    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/high16 v1, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public yu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/le/pno;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "tt_backup_btn_1"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "tt_video_download_apk"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    const/high16 v1, 0x41600000    # 14.0f

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
