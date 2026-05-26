.class public final Lcom/bytedance/sdk/openadsdk/component/bly/fkw;
.super Lcom/bytedance/sdk/openadsdk/component/bly/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/bly/fkw$ouw;
    }
.end annotation


# instance fields
.field mwh:Lcom/bytedance/sdk/openadsdk/component/bly/fkw$ouw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/bly/lh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly/yu;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly/yu;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/yu;->vt(Lcom/bytedance/sdk/openadsdk/core/bly/fkw;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/bly/fkw$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/bly/fkw$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/bly/fkw;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "open_ad"

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/bly/fkw$vt;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->cf()V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x41100000    # 9.0f

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v1, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 54
    .line 55
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    const/high16 v2, 0x41600000    # 14.0f

    .line 58
    .line 59
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, -0x2

    .line 64
    invoke-direct {p2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 68
    .line 69
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 70
    .line 71
    const/16 v3, 0xc

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x9

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->yu:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 82
    .line 83
    invoke-virtual {p0, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/lh;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/lh;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->ryl:Lcom/bytedance/sdk/openadsdk/core/widget/lh;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {p2, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->ryl:Lcom/bytedance/sdk/openadsdk/core/widget/lh;

    .line 98
    .line 99
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    .line 106
    const/high16 v0, 0x42000000    # 32.0f

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    .line 121
    .line 122
    const/16 p1, 0xb

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v4, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->ryl:Lcom/bytedance/sdk/openadsdk/core/widget/lh;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bly/lh;->pno:Lcom/bytedance/sdk/openadsdk/component/bly/ra;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
.end method


# virtual methods
.method public final getAdIconView()Lcom/bytedance/sdk/openadsdk/core/le/yu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/le/pno;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/rn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getUserInfo()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bly/fkw;->mwh:Lcom/bytedance/sdk/openadsdk/component/bly/fkw$ouw;

    .line 6
    .line 7
    return-void
.end method

.method public final setRenderListener(Lcom/bytedance/sdk/openadsdk/component/bly/fkw$ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bly/fkw;->mwh:Lcom/bytedance/sdk/openadsdk/component/bly/fkw$ouw;

    .line 2
    .line 3
    return-void
.end method
