.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
.super Lcom/bytedance/sdk/openadsdk/core/le/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$ouw;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TTAD.RFEndCardBackUpL"


# instance fields
.field private adContext:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

.field private adLogo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private ivIcon:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

.field private mInit:Z

.field private rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

.field private shownAdCount:I

.field private tvDesc:Lcom/bytedance/sdk/openadsdk/core/le/pno;

.field private tvDownload:Lcom/bytedance/sdk/openadsdk/core/le/pno;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/rn;->vi:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;)Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    return-object p0
.end method

.method private bindDescData(Lcom/bytedance/sdk/openadsdk/core/le/pno;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hun:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method private bindIconData(Lcom/bytedance/sdk/openadsdk/core/le/yu;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private bindTitleData(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/le;->vt:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/le;->vt:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private initData(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/le/pno;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setDownloadButtonData(Lcom/bytedance/sdk/openadsdk/core/le/pno;Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->ivIcon:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindIconData(Lcom/bytedance/sdk/openadsdk/core/le/yu;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/rn;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/le;->vt:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/le;->vt:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adLogo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 101
    .line 102
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$1;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private initOneSlotMultipleAdsLayout()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#C2FFFFFF"

    .line 6
    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, -0x2

    .line 27
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/high16 v5, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual {v2, v6, v7, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    const/16 v5, 0x11

    .line 45
    .line 46
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 52
    .line 53
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ucs:I

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    if-ne v2, v5, :cond_0

    .line 57
    .line 58
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->shownAdCount:I

    .line 75
    .line 76
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initOneSlotMultipleAdsLayoutLandscape(Lcom/bytedance/sdk/openadsdk/core/le/fkw;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->shownAdCount:I

    .line 81
    .line 82
    if-ne v0, v5, :cond_1

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initOneSlotMultipleAdsLayoutForTwoAdVertical(Lcom/bytedance/sdk/openadsdk/core/le/fkw;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initOneSlotMultipleAdsLayoutForThreeAdVertical(Lcom/bytedance/sdk/openadsdk/core/le/fkw;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 96
    .line 97
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v2, 0x1f00003d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$2;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private initOneSlotMultipleAdsLayoutForThreeAdVertical(Lcom/bytedance/sdk/openadsdk/core/le/fkw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vm:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 26
    .line 27
    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initSingleCardInThreeCardStyle(Lcom/bytedance/sdk/openadsdk/core/le/fkw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private initOneSlotMultipleAdsLayoutForTwoAdVertical(Lcom/bytedance/sdk/openadsdk/core/le/fkw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vm:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 26
    .line 27
    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initSingleCardInTwoCardStyle(Lcom/bytedance/sdk/openadsdk/core/le/fkw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private initOneSlotMultipleAdsLayoutLandscape(Lcom/bytedance/sdk/openadsdk/core/le/fkw;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vm:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    if-ge v1, p2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 28
    .line 29
    invoke-direct {p0, p1, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initSingleCardInTwoCardStyleLandscape(Lcom/bytedance/sdk/openadsdk/core/le/fkw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private initSingleCardInThreeCardStyle(Lcom/bytedance/sdk/openadsdk/core/le/fkw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, -0x2

    .line 21
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    const/high16 v7, 0x41400000    # 12.0f

    .line 28
    .line 29
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v6

    .line 35
    :goto_0
    invoke-virtual {v3, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$ouw;

    .line 39
    .line 40
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$ouw;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v7, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    const/high16 v8, 0x41a00000    # 20.0f

    .line 68
    .line 69
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 74
    .line 75
    const/high16 v9, 0x41880000    # 17.0f

    .line 76
    .line 77
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 82
    .line 83
    const/high16 v9, 0x41f00000    # 30.0f

    .line 84
    .line 85
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 90
    .line 91
    invoke-virtual {v1, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 95
    .line 96
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zih;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    const/high16 v10, 0x428c0000    # 70.0f

    .line 102
    .line 103
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/high16 v11, 0x427c0000    # 63.0f

    .line 108
    .line 109
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v7, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindIconData(Lcom/bytedance/sdk/openadsdk/core/le/yu;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 123
    .line 124
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    invoke-direct {v9, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x40e00000    # 7.0f

    .line 136
    .line 137
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 142
    .line 143
    invoke-virtual {p1, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 152
    .line 153
    .line 154
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 155
    .line 156
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x41900000    # 18.0f

    .line 160
    .line 161
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 162
    .line 163
    .line 164
    const-string v10, "#161823"

    .line 165
    .line 166
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    const v10, 0x800003

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v10}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-virtual {p1, v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 181
    .line 182
    .line 183
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    .line 185
    invoke-direct {v10, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, p1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    iget-object v10, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {p0, p1, p2, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindTitleData(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 197
    .line 198
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x41800000    # 16.0f

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 210
    .line 211
    .line 212
    const-string v9, "#80161823"

    .line 213
    .line 214
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    .line 223
    invoke-direct {v10, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, p1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindDescData(Lcom/bytedance/sdk/openadsdk/core/le/pno;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 233
    .line 234
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setGravity(I)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    .line 245
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 252
    .line 253
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 257
    .line 258
    .line 259
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    .line 265
    .line 266
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    invoke-direct {v6, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    .line 275
    .line 276
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rn;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 280
    .line 281
    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 282
    .line 283
    .line 284
    const/high16 v5, 0x41000000    # 8.0f

    .line 285
    .line 286
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 291
    .line 292
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    const/16 p1, 0x12

    .line 296
    .line 297
    invoke-static {v3, v6, p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/rn;Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 301
    .line 302
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    const/16 v3, 0x11

    .line 306
    .line 307
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 308
    .line 309
    .line 310
    const v3, 0x1f00000b

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 314
    .line 315
    .line 316
    const-string v3, "tt_video_download_apk"

    .line 317
    .line 318
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    .line 327
    .line 328
    const/4 v3, 0x2

    .line 329
    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 330
    .line 331
    .line 332
    const-string v2, "tt_reward_full_video_backup_btn_bg"

    .line 333
    .line 334
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 342
    .line 343
    const/high16 v3, 0x42100000    # 36.0f

    .line 344
    .line 345
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    const/high16 v4, 0x41b00000    # 22.0f

    .line 357
    .line 358
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setDownloadButtonData(Lcom/bytedance/sdk/openadsdk/core/le/pno;Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method private initSingleCardInTwoCardStyle(Lcom/bytedance/sdk/openadsdk/core/le/fkw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, -0x2

    .line 21
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/high16 v6, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-lez p3, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v8, v7

    .line 35
    :goto_0
    invoke-virtual {v3, v7, v8, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$ouw;

    .line 39
    .line 40
    invoke-direct {v8, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$ouw;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zih;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    const/high16 v8, 0x428c0000    # 70.0f

    .line 57
    .line 58
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/high16 v9, 0x427c0000    # 63.0f

    .line 63
    .line 64
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-direct {v3, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x41c00000    # 24.0f

    .line 72
    .line 73
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v3, v7, v8, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindIconData(Lcom/bytedance/sdk/openadsdk/core/le/yu;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0x41900000    # 18.0f

    .line 104
    .line 105
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    .line 107
    .line 108
    const-string v6, "#161823"

    .line 109
    .line 110
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    const/16 v6, 0x11

    .line 118
    .line 119
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-virtual {p1, v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    invoke-direct {v8, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x42600000    # 56.0f

    .line 132
    .line 133
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-virtual {v8, v10, v7, v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget-object v8, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {p0, p1, p2, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindTitleData(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x41800000    # 16.0f

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 166
    .line 167
    .line 168
    const-string v3, "#80161823"

    .line 169
    .line 170
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    .line 179
    invoke-direct {v8, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    const/high16 v11, 0x40800000    # 4.0f

    .line 187
    .line 188
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v8, v10, v11, v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindDescData(Lcom/bytedance/sdk/openadsdk/core/le/pno;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 206
    .line 207
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 211
    .line 212
    .line 213
    const/16 v7, 0x10

    .line 214
    .line 215
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setGravity(I)V

    .line 216
    .line 217
    .line 218
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    .line 220
    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 227
    .line 228
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    .line 250
    .line 251
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rn;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    .line 256
    invoke-direct {v8, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 257
    .line 258
    .line 259
    const/high16 v5, 0x41000000    # 8.0f

    .line 260
    .line 261
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 266
    .line 267
    invoke-virtual {p1, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    const/16 p1, 0x12

    .line 271
    .line 272
    invoke-static {v7, v3, p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/rn;Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 276
    .line 277
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 281
    .line 282
    .line 283
    const v3, 0x1f00000b

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 287
    .line 288
    .line 289
    const-string v3, "tt_video_download_apk"

    .line 290
    .line 291
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    .line 300
    .line 301
    const/4 v3, 0x2

    .line 302
    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 303
    .line 304
    .line 305
    const-string v2, "tt_reward_full_video_backup_btn_bg"

    .line 306
    .line 307
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 315
    .line 316
    const/high16 v3, 0x42100000    # 36.0f

    .line 317
    .line 318
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 323
    .line 324
    .line 325
    const/high16 v4, 0x41a00000    # 20.0f

    .line 326
    .line 327
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v2, v5, v3, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setDownloadButtonData(Lcom/bytedance/sdk/openadsdk/core/le/pno;Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method private initSingleCardInTwoCardStyleLandscape(Lcom/bytedance/sdk/openadsdk/core/le/fkw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 12
    .line 13
    invoke-direct {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, -0x2

    .line 27
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/high16 v9, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 33
    .line 34
    const/high16 v9, 0x41400000    # 12.0f

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-virtual {v6, v10, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$ouw;

    .line 46
    .line 47
    invoke-direct {v10, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$ouw;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v10, p1

    .line 54
    .line 55
    invoke-virtual {v10, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 59
    .line 60
    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    .line 65
    .line 66
    const/16 v10, 0x30

    .line 67
    .line 68
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    const/4 v11, -0x1

    .line 74
    invoke-direct {v10, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    const/high16 v12, 0x41a00000    # 20.0f

    .line 78
    .line 79
    invoke-static {v3, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    const/high16 v13, 0x41880000    # 17.0f

    .line 86
    .line 87
    invoke-static {v3, v13}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 92
    .line 93
    const/high16 v13, 0x41f00000    # 30.0f

    .line 94
    .line 95
    invoke-static {v3, v13}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100
    .line 101
    invoke-virtual {v4, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 105
    .line 106
    invoke-direct {v13, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/zih;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    const/high16 v15, 0x42300000    # 44.0f

    .line 112
    .line 113
    invoke-static {v3, v15}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-static {v3, v15}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-direct {v14, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v13, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindIconData(Lcom/bytedance/sdk/openadsdk/core/le/yu;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 131
    .line 132
    invoke-direct {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 136
    .line 137
    .line 138
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    invoke-direct {v13, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    const/high16 v14, 0x40e00000    # 7.0f

    .line 144
    .line 145
    invoke-static {v3, v14}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 150
    .line 151
    invoke-virtual {v6, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 155
    .line 156
    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 163
    .line 164
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 165
    .line 166
    .line 167
    const/high16 v14, 0x41900000    # 18.0f

    .line 168
    .line 169
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170
    .line 171
    .line 172
    const-string v14, "#161823"

    .line 173
    .line 174
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    const v14, 0x800003

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 185
    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-virtual {v6, v14, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 189
    .line 190
    .line 191
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    invoke-direct {v14, v11, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vh:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v0, v6, v1, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindTitleData(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 205
    .line 206
    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 210
    .line 211
    .line 212
    const/16 v7, 0x10

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setGravity(I)V

    .line 215
    .line 216
    .line 217
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 218
    .line 219
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 226
    .line 227
    invoke-direct {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    const/high16 v12, 0x41800000    # 16.0f

    .line 231
    .line 232
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 233
    .line 234
    .line 235
    const-string v14, "#80161823"

    .line 236
    .line 237
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    invoke-direct {v15, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    .line 253
    .line 254
    invoke-direct {v15, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/rn;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 258
    .line 259
    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x41000000    # 8.0f

    .line 263
    .line 264
    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 269
    .line 270
    invoke-virtual {v6, v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    const/16 v6, 0x12

    .line 274
    .line 275
    invoke-static {v7, v15, v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/rn;Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 276
    .line 277
    .line 278
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 279
    .line 280
    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    const/4 v7, 0x2

    .line 284
    move/from16 v8, p4

    .line 285
    .line 286
    if-ne v8, v7, :cond_1

    .line 287
    .line 288
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 293
    .line 294
    .line 295
    :goto_0
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 299
    .line 300
    .line 301
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 309
    .line 310
    const/4 v8, -0x2

    .line 311
    invoke-direct {v5, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 312
    .line 313
    .line 314
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 315
    .line 316
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 317
    .line 318
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 319
    .line 320
    const/high16 v8, 0x41400000    # 12.0f

    .line 321
    .line 322
    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 327
    .line 328
    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindDescData(Lcom/bytedance/sdk/openadsdk/core/le/pno;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 332
    .line 333
    .line 334
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 335
    .line 336
    invoke-direct {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    const/16 v6, 0x11

    .line 340
    .line 341
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 342
    .line 343
    .line 344
    const v6, 0x1f00000b

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 348
    .line 349
    .line 350
    const-string v6, "tt_video_download_apk"

    .line 351
    .line 352
    invoke-static {v3, v6}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 363
    .line 364
    .line 365
    const-string v6, "tt_reward_full_video_backup_btn_bg"

    .line 366
    .line 367
    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 372
    .line 373
    .line 374
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 375
    .line 376
    const/high16 v7, 0x42100000    # 36.0f

    .line 377
    .line 378
    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-direct {v6, v11, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 383
    .line 384
    .line 385
    const/high16 v7, 0x41a00000    # 20.0f

    .line 386
    .line 387
    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    const/high16 v9, 0x41b00000    # 22.0f

    .line 392
    .line 393
    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v6, v8, v9, v10, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setDownloadButtonData(Lcom/bytedance/sdk/openadsdk/core/le/pno;Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method private initViews()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->mInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->mInit:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 12
    .line 13
    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tpk:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/pno;->fqk()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->shownAdCount:I

    .line 28
    .line 29
    if-le v1, v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initOneSlotMultipleAdsLayout()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initViewsForVast()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initViewsDefault()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initData(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/le/pno;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private initViewsDefault()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jqy()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    const/high16 v4, -0x1000000

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    const/4 v5, -0x2

    .line 37
    const/4 v6, -0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v7, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const v8, 0x43a38000    # 327.0f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-direct {v7, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const/16 v8, 0x11

    .line 59
    .line 60
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    const/high16 v9, 0x41c00000    # 24.0f

    .line 63
    .line 64
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 69
    .line 70
    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 71
    .line 72
    invoke-virtual {p0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 76
    .line 77
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zih;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->ivIcon:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 81
    .line 82
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    const/high16 v7, 0x42a00000    # 80.0f

    .line 88
    .line 89
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-direct {v2, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 107
    .line 108
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->ivIcon:Lcom/bytedance/sdk/openadsdk/core/widget/zih;

    .line 109
    .line 110
    invoke-virtual {v4, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    .line 119
    .line 120
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 121
    .line 122
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    .line 131
    .line 132
    const/4 v11, 0x2

    .line 133
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    .line 137
    .line 138
    const/high16 v12, 0x43340000    # 180.0f

    .line 139
    .line 140
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v2, v11, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v4, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 173
    .line 174
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 178
    .line 179
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 183
    .line 184
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 188
    .line 189
    const-string v10, "#BFFFFFFF"

    .line 190
    .line 191
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 199
    .line 200
    const/high16 v10, 0x41800000    # 16.0f

    .line 201
    .line 202
    invoke-virtual {v2, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 206
    .line 207
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    const/high16 v12, 0x41000000    # 8.0f

    .line 211
    .line 212
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 217
    .line 218
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 219
    .line 220
    invoke-virtual {v4, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    .line 224
    .line 225
    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/rn;-><init>(Landroid/content/Context;Z)V

    .line 226
    .line 227
    .line 228
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    .line 229
    .line 230
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 231
    .line 232
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 244
    .line 245
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    .line 246
    .line 247
    const/16 v7, 0x8

    .line 248
    .line 249
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/rn;

    .line 253
    .line 254
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 258
    .line 259
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/le/pno;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 263
    .line 264
    const v3, 0x1f00000b

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 271
    .line 272
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/le/pno;->setGravity(I)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 276
    .line 277
    const-string v3, "tt_video_download_apk"

    .line 278
    .line 279
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 287
    .line 288
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 292
    .line 293
    invoke-virtual {v2, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 297
    .line 298
    const-string v3, "tt_reward_full_video_backup_btn_bg"

    .line 299
    .line 300
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/cf;->ouw(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 308
    .line 309
    const/high16 v3, 0x42300000    # 44.0f

    .line 310
    .line 311
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    const/high16 v3, 0x42580000    # 54.0f

    .line 319
    .line 320
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 325
    .line 326
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    .line 327
    .line 328
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 332
    .line 333
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 334
    .line 335
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adLogo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 340
    .line 341
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 342
    .line 343
    const/high16 v3, 0x41600000    # 14.0f

    .line 344
    .line 345
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 350
    .line 351
    .line 352
    const v3, 0x800053

    .line 353
    .line 354
    .line 355
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 356
    .line 357
    const/high16 v3, 0x41900000    # 18.0f

    .line 358
    .line 359
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 364
    .line 365
    if-eqz v1, :cond_2

    .line 366
    .line 367
    const/high16 v1, 0x42740000    # 61.0f

    .line 368
    .line 369
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_2
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 381
    .line 382
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adLogo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 383
    .line 384
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method private initViewsForVast()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/rn;->pno:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/bytedance/sdk/component/bly/le;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    sget-object v5, Lcom/bytedance/sdk/component/bly/le$lh;->pno:Lcom/bytedance/sdk/component/bly/le$lh;

    .line 38
    .line 39
    invoke-direct {v1, v0, v3, v5}, Lcom/bytedance/sdk/component/bly/le;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/bly/le$lh;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/bly/le;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->bly:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private setDownloadButtonData(Lcom/bytedance/sdk/openadsdk/core/le/pno;Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/lh/fkw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/yu;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq p3, v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p3, p3, 0x1

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "ad_show_order"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string p3, "pag_json_data"

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vpp()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method public init(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initViews()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShownAdCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->shownAdCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initViews()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
