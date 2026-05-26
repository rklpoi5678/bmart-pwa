.class public final Lcom/bytedance/sdk/openadsdk/common/pno;
.super Landroid/widget/Button;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/rn;->gh:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/high16 v1, 0x42400000    # 48.0f

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "tt_browser_download_selector"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "tt_video_download_apk"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    const/high16 v0, 0x41800000    # 16.0f

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
