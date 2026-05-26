.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;
.super Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt$ouw;
    }
.end annotation


# instance fields
.field protected cf:Ljava/lang/String;

.field public jg:Landroid/widget/LinearLayout;

.field public mwh:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

.field protected ryl:Lcom/bytedance/sdk/openadsdk/core/lh/fkw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ouw(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 134
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 135
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/rn;->cf:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/high16 p0, -0x1000000

    .line 136
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 138
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 139
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/le/lh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private ouw(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->tlj()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ouw(ZZZI)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->yu:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->bly:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->jvy()V

    :cond_0
    return-void
.end method

.method public static ouw(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 9

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 81
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->lvd:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    .line 82
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 83
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/rn;->tlj:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 84
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ouw(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    .line 86
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_0

    .line 87
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 88
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-eqz v6, :cond_1

    .line 89
    iget-object v7, v6, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->f:Ljava/lang/String;

    goto :goto_0

    .line 90
    :cond_0
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 91
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    if-eqz v6, :cond_1

    .line 92
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v7, 0x0

    .line 93
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 94
    iget-object v7, v6, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 95
    :cond_1
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 96
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 97
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/rn;->bu:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 98
    invoke-virtual {v6, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 99
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 101
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/cf;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/cf;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;-><init>(Landroid/content/Context;)V

    .line 105
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/rn;->ryl:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 106
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x50

    .line 107
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 108
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt$3;

    invoke-direct {v5, p1, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;Lcom/bytedance/sdk/openadsdk/core/le/yu;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 110
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/le/fkw;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/fkw;-><init>(Landroid/content/Context;)V

    .line 111
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/rn;->mwh:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x8

    .line 113
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    :cond_3
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->lso:Z

    if-eqz v1, :cond_5

    .line 116
    new-instance v1, Lcom/bytedance/sdk/component/bly/le;

    sget-object v5, Lcom/bytedance/sdk/component/bly/le$lh;->lh:Lcom/bytedance/sdk/component/bly/le$lh;

    invoke-direct {v1, v0, v2, v5}, Lcom/bytedance/sdk/component/bly/le;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/bly/le$lh;)V

    .line 117
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/rn;->jg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x2

    .line 118
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/bly/le;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v2, 0x4

    .line 119
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/bly/le;->setVisibility(I)V

    .line 120
    iget-boolean v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->npr:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/th;->le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 121
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    const/high16 v6, 0x42680000    # 58.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 123
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 124
    :cond_4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    :goto_2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 126
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/rn;->ko:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 130
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 131
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/rn;->ybr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final bly()Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/le/lh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/rn;->amr:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/le;->vt(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x1f00000c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v3, -0x2

    .line 32
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const v4, 0x800035

    .line 36
    .line 37
    .line 38
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 43
    .line 44
    const/high16 v5, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 55
    .line 56
    const/high16 v5, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 70
    .line 71
    const-string v4, "tt_ad_close_text"

    .line 72
    .line 73
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 88
    .line 89
    const/high16 v4, 0x41600000    # 14.0f

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/pno;->hun()Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 98
    .line 99
    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 100
    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v2, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 107
    .line 108
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 111
    .line 112
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v5, 0x1f00003d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 125
    .line 126
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 127
    .line 128
    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-direct {v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const v6, 0x800053

    .line 136
    .line 137
    .line 138
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 144
    .line 145
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 146
    .line 147
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 148
    .line 149
    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/le/yu;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->lk:I

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 160
    .line 161
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 162
    .line 163
    const/high16 v8, 0x42000000    # 32.0f

    .line 164
    .line 165
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 170
    .line 171
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 172
    .line 173
    invoke-static {v8, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-direct {v6, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    const v4, 0x800055

    .line 181
    .line 182
    .line 183
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 189
    .line 190
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 191
    .line 192
    const/high16 v6, 0x41100000    # 9.0f

    .line 193
    .line 194
    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 199
    .line 200
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 201
    .line 202
    invoke-static {v7, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-virtual {v5, v4, v7, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setPadding(IIII)V

    .line 208
    .line 209
    .line 210
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 213
    .line 214
    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 224
    .line 225
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 226
    .line 227
    iget-boolean v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tpk:Z

    .line 228
    .line 229
    if-eqz v4, :cond_3

    .line 230
    .line 231
    iget-boolean v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    .line 232
    .line 233
    if-eqz v4, :cond_3

    .line 234
    .line 235
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ouw:I

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    if-eq v2, v4, :cond_4

    .line 239
    .line 240
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    .line 241
    .line 242
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 243
    .line 244
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 245
    .line 246
    invoke-direct {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/rn;->uz:I

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 255
    .line 256
    const/4 v5, -0x1

    .line 257
    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method

.method public final cf()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->od:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->yu:Z

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x1b

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->vt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->vt()V

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->lh()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->yu()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 33
    .line 34
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ucs:I

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-ne v4, v5, :cond_2

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 69
    .line 70
    iget v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ucs:I

    .line 71
    .line 72
    if-eq v7, v5, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->lh(Landroid/app/Activity;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    sub-float/2addr v2, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->lh(Landroid/app/Activity;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    int-to-float v6, v6

    .line 90
    sub-float/2addr v4, v6

    .line 91
    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 95
    .line 96
    float-to-int v1, v4

    .line 97
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->yib:I

    .line 98
    .line 99
    float-to-int v1, v2

    .line 100
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->yhj:I

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 105
    .line 106
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ucs:I

    .line 107
    .line 108
    const/high16 v8, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v9, 0x42c80000    # 100.0f

    .line 111
    .line 112
    const/high16 v10, 0x41a00000    # 20.0f

    .line 113
    .line 114
    const/16 v11, 0x14

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    if-eq v7, v5, :cond_6

    .line 118
    .line 119
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vh:F

    .line 120
    .line 121
    cmpl-float v5, v0, v12

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    cmpl-float v5, v0, v9

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    sub-float v5, v4, v10

    .line 130
    .line 131
    sub-float/2addr v5, v10

    .line 132
    div-float/2addr v5, v0

    .line 133
    sub-float v0, v2, v5

    .line 134
    .line 135
    div-float/2addr v0, v8

    .line 136
    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    float-to-int v0, v0

    .line 141
    move v5, v0

    .line 142
    move v7, v5

    .line 143
    move v0, v11

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vh:F

    .line 146
    .line 147
    cmpl-float v5, v0, v12

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    cmpl-float v5, v0, v9

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    sub-float v5, v2, v10

    .line 156
    .line 157
    sub-float/2addr v5, v10

    .line 158
    mul-float/2addr v5, v0

    .line 159
    sub-float v0, v4, v5

    .line 160
    .line 161
    div-float/2addr v0, v8

    .line 162
    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    float-to-int v0, v0

    .line 167
    move v5, v11

    .line 168
    move v7, v5

    .line 169
    move v11, v0

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move v0, v6

    .line 172
    move v5, v0

    .line 173
    move v7, v5

    .line 174
    move v11, v7

    .line 175
    :goto_3
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 176
    .line 177
    int-to-float v8, v11

    .line 178
    sub-float/2addr v4, v8

    .line 179
    int-to-float v0, v0

    .line 180
    sub-float/2addr v4, v0

    .line 181
    float-to-int v4, v4

    .line 182
    iput v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->yib:I

    .line 183
    .line 184
    int-to-float v4, v5

    .line 185
    sub-float/2addr v2, v4

    .line 186
    int-to-float v5, v7

    .line 187
    sub-float/2addr v2, v5

    .line 188
    float-to-int v2, v2

    .line 189
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->yhj:I

    .line 190
    .line 191
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pno;->tlj:I

    .line 196
    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    :cond_8
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->vt()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->osn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;

    .line 238
    .line 239
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;->lh:Z

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    if-nez v1, :cond_b

    .line 243
    .line 244
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;->lh:Z

    .line 245
    .line 246
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 247
    .line 248
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    .line 249
    .line 250
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/rn;->vi:I

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 257
    .line 258
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 259
    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->init(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 268
    .line 269
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;

    .line 278
    .line 279
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 280
    .line 281
    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 282
    .line 283
    .line 284
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;->yu:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;

    .line 285
    .line 286
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_11

    .line 295
    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 297
    .line 298
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ra:Z

    .line 299
    .line 300
    const/16 v3, 0x8

    .line 301
    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    .line 305
    .line 306
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 307
    .line 308
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    .line 321
    .line 322
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/rn;->mwh:I

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/widget/LinearLayout;

    .line 329
    .line 330
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->jg:Landroid/widget/LinearLayout;

    .line 331
    .line 332
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 336
    .line 337
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/jg;

    .line 338
    .line 339
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 340
    .line 341
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 342
    .line 343
    const-string v7, "landingpage_endcard"

    .line 344
    .line 345
    invoke-direct {v1, v4, v5, v7}, Lcom/bytedance/sdk/openadsdk/common/jg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ng:Lcom/bytedance/sdk/openadsdk/common/jg;

    .line 349
    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ng:Lcom/bytedance/sdk/openadsdk/common/jg;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/jg;->lh:Landroid/widget/ImageView;

    .line 355
    .line 356
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt$1;

    .line 357
    .line 358
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->jg:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 367
    .line 368
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ng:Lcom/bytedance/sdk/openadsdk/common/jg;

    .line 369
    .line 370
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/common/jg;->ouw:Landroid/widget/RelativeLayout;

    .line 371
    .line 372
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 373
    .line 374
    const/4 v5, -0x1

    .line 375
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 382
    .line 383
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ng:Lcom/bytedance/sdk/openadsdk/common/jg;

    .line 386
    .line 387
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->od:Lcom/bytedance/sdk/openadsdk/common/jg;

    .line 388
    .line 389
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 392
    .line 393
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->vm:Z

    .line 394
    .line 395
    if-nez v1, :cond_10

    .line 396
    .line 397
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->vm:Z

    .line 398
    .line 399
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 400
    .line 401
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ucs:I

    .line 402
    .line 403
    iput v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->vt:I

    .line 404
    .line 405
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->yib:I

    .line 406
    .line 407
    iput v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->yu:I

    .line 408
    .line 409
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->yhj:I

    .line 410
    .line 411
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->fkw:I

    .line 412
    .line 413
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 418
    .line 419
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 420
    .line 421
    const v7, 0x1020002

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->th:Landroid/view/View;

    .line 429
    .line 430
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 431
    .line 432
    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ra:Z

    .line 433
    .line 434
    iput-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->cd:Z

    .line 435
    .line 436
    if-eqz v7, :cond_d

    .line 437
    .line 438
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->od:Lcom/bytedance/sdk/openadsdk/common/jg;

    .line 439
    .line 440
    if-eqz v7, :cond_d

    .line 441
    .line 442
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/common/jg;->vt:Lcom/bytedance/sdk/component/bly/le;

    .line 443
    .line 444
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_d
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    .line 448
    .line 449
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/rn;->jg:I

    .line 450
    .line 451
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lcom/bytedance/sdk/component/bly/le;

    .line 456
    .line 457
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 458
    .line 459
    if-eqz v1, :cond_e

    .line 460
    .line 461
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 462
    .line 463
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 464
    .line 465
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_e

    .line 470
    .line 471
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bly/le;->o_()V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_e
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 478
    .line 479
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 480
    .line 481
    .line 482
    :goto_5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 483
    .line 484
    if-eqz v1, :cond_f

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$1;

    .line 491
    .line 492
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 496
    .line 497
    .line 498
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 499
    .line 500
    .line 501
    move-result-wide v7

    .line 502
    sub-long/2addr v7, v4

    .line 503
    iput-wide v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->cj:J

    .line 504
    .line 505
    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 506
    .line 507
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fak:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;

    .line 508
    .line 509
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->rn:Z

    .line 510
    .line 511
    if-nez v1, :cond_11

    .line 512
    .line 513
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->rn:Z

    .line 514
    .line 515
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 516
    .line 517
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    .line 518
    .line 519
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/rn;->ko:I

    .line 520
    .line 521
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Landroid/widget/FrameLayout;

    .line 526
    .line 527
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/mwh;->vt:Landroid/widget/FrameLayout;

    .line 528
    .line 529
    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 530
    .line 531
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    .line 532
    .line 533
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;

    .line 534
    .line 535
    if-eqz v0, :cond_12

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ouw()V

    .line 538
    .line 539
    .line 540
    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 541
    .line 542
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 543
    .line 544
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->fkw:Z

    .line 545
    .line 546
    if-nez v1, :cond_15

    .line 547
    .line 548
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->fkw:Z

    .line 549
    .line 550
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 551
    .line 552
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->an:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    .line 553
    .line 554
    if-eqz v3, :cond_13

    .line 555
    .line 556
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    .line 557
    .line 558
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->le:Z

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_13
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    .line 562
    .line 563
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/rn;->uz:I

    .line 564
    .line 565
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    .line 570
    .line 571
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    .line 572
    .line 573
    :goto_6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    .line 574
    .line 575
    if-eqz v1, :cond_15

    .line 576
    .line 577
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 578
    .line 579
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 580
    .line 581
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;

    .line 582
    .line 583
    .line 584
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 585
    .line 586
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 587
    .line 588
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_14

    .line 593
    .line 594
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Z)V

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_14
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 599
    .line 600
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 601
    .line 602
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ksc()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Z)V

    .line 607
    .line 608
    .line 609
    :cond_15
    :goto_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 610
    .line 611
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 612
    .line 613
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    const/4 v1, 0x4

    .line 618
    if-eqz v0, :cond_16

    .line 619
    .line 620
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 621
    .line 622
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->yu()V

    .line 625
    .line 626
    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 628
    .line 629
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 630
    .line 631
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 632
    .line 633
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;I)V

    .line 634
    .line 635
    .line 636
    :cond_16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 637
    .line 638
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 639
    .line 640
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_1a

    .line 645
    .line 646
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 647
    .line 648
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 649
    .line 650
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_1a

    .line 655
    .line 656
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 657
    .line 658
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 659
    .line 660
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_17

    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 668
    .line 669
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 670
    .line 671
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    .line 672
    .line 673
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->yib:I

    .line 674
    .line 675
    int-to-float v0, v0

    .line 676
    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 681
    .line 682
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    .line 683
    .line 684
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->yhj:I

    .line 685
    .line 686
    int-to-float v4, v4

    .line 687
    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ouw(II)V

    .line 692
    .line 693
    .line 694
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 695
    .line 696
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/yu;

    .line 697
    .line 698
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/yu;->yu:Z

    .line 699
    .line 700
    if-nez v3, :cond_19

    .line 701
    .line 702
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/yu;->yu:Z

    .line 703
    .line 704
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-nez v2, :cond_18

    .line 709
    .line 710
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 711
    .line 712
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    .line 713
    .line 714
    if-ne v2, v1, :cond_18

    .line 715
    .line 716
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/yu;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 717
    .line 718
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    .line 719
    .line 720
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/yu;->vt:Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/yu;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/yu;->lh:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 727
    .line 728
    :cond_18
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/yu;->lh:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 729
    .line 730
    if-nez v1, :cond_19

    .line 731
    .line 732
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/yu;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 733
    .line 734
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 735
    .line 736
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/yu;->vt:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/yu;->ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/yu;->lh:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 743
    .line 744
    :cond_19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 745
    .line 746
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fwd:Z

    .line 747
    .line 748
    if-eqz v1, :cond_1a

    .line 749
    .line 750
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 751
    .line 752
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ouw(I)V

    .line 753
    .line 754
    .line 755
    :cond_1a
    :goto_8
    return-void
.end method

.method public abstract fkw()Z
.end method

.method public final jg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ra:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->yu()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 29
    .line 30
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    return-void

    .line 36
    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final jqy()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->lh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_e

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->yu()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 35
    .line 36
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->yu:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const-string v4, "reward_endcard"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v4, "fullscreen_endcard"

    .line 44
    .line 45
    :goto_0
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fqk:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    .line 48
    .line 49
    invoke-virtual {v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 53
    .line 54
    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->odc:Z

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    .line 61
    .line 62
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->vt(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 70
    .line 71
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fqk:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    .line 74
    .line 75
    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$5;

    .line 76
    .line 77
    invoke-direct {v10, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 81
    .line 82
    iget-object v14, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 83
    .line 84
    iget-object v5, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 85
    .line 86
    if-eqz v5, :cond_c

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_c

    .line 93
    .line 94
    new-instance v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 95
    .line 96
    iget-object v7, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$11;

    .line 103
    .line 104
    invoke-direct {v8, v6, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 105
    .line 106
    .line 107
    iget v9, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->fqk:I

    .line 108
    .line 109
    invoke-direct {v5, v14, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/yu/mwh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/yu/ryl;I)V

    .line 110
    .line 111
    .line 112
    iput-boolean v3, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->jae:Z

    .line 113
    .line 114
    iput-object v5, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->tlj:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 115
    .line 116
    iget-object v7, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ryl:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$ouw;

    .line 117
    .line 118
    iput-object v7, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->wp:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$ouw;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const-string v8, "landingpage_endcard"

    .line 125
    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    move-object v7, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v7, v4

    .line 131
    :goto_1
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->tlj:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 135
    .line 136
    iget-object v7, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_3

    .line 143
    .line 144
    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ey:Ljava/lang/String;

    .line 145
    .line 146
    :cond_3
    iget-object v5, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->tlj:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 147
    .line 148
    iput-boolean v3, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->cd:Z

    .line 149
    .line 150
    iget-object v5, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$12;

    .line 157
    .line 158
    invoke-direct {v7, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 165
    .line 166
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    iget-object v5, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->tlj:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 171
    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ouw()Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->jg:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 177
    .line 178
    :cond_4
    iget-object v5, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 179
    .line 180
    iget-object v7, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 181
    .line 182
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 183
    .line 184
    invoke-static {v14, v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/component/bly/le;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iput-object v5, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->kn:Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 189
    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_5

    .line 197
    .line 198
    move-object v4, v8

    .line 199
    :cond_5
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/common/fkw;->ouw(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    iget-object v4, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 209
    .line 210
    invoke-static {v14, v4}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/component/bly/le;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;

    .line 214
    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget-object v8, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 220
    .line 221
    iget-object v9, v14, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 222
    .line 223
    move-object v13, v10

    .line 224
    iget-object v10, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->kn:Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 225
    .line 226
    iget-object v11, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->tlj:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 227
    .line 228
    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vm()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-direct/range {v5 .. v13}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fkw;Lcom/bytedance/sdk/openadsdk/yu/mwh;ZLcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$yu;)V

    .line 233
    .line 234
    .line 235
    iput-object v5, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->pd:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;

    .line 236
    .line 237
    iget-object v4, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/bly/le;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->pd:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;

    .line 243
    .line 244
    iput-object v14, v4, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 245
    .line 246
    iget-boolean v5, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->lh:Z

    .line 247
    .line 248
    if-eqz v5, :cond_8

    .line 249
    .line 250
    const-string v5, "rewarded_video"

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    const-string v5, "fullscreen_interstitial_ad"

    .line 254
    .line 255
    :goto_2
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->tlj:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vm()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    iget-object v4, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 264
    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_9

    .line 272
    .line 273
    iget-object v4, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;

    .line 280
    .line 281
    invoke-direct {v5, v6, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    iget-object v4, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 288
    .line 289
    if-eqz v4, :cond_a

    .line 290
    .line 291
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$4;

    .line 292
    .line 293
    iget-object v7, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 294
    .line 295
    iget-object v8, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->tlj:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 296
    .line 297
    iget-object v9, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->kn:Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 298
    .line 299
    move-object v10, v13

    .line 300
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/yu/mwh;Lcom/bytedance/sdk/openadsdk/common/fkw;Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$yu;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/bly/le;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    iget-object v4, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 307
    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    iget-object v5, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 311
    .line 312
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 313
    .line 314
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iput-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->vt:Z

    .line 319
    .line 320
    iput-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw:Z

    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw(Landroid/webkit/WebView;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/th;->ouw(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/bly/le;->setUserAgentString(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/bly/le;->setMixedContentMode(I)V

    .line 341
    .line 342
    .line 343
    :cond_b
    iget-object v4, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-virtual {v4, v3, v5}, Lcom/bytedance/sdk/component/bly/le;->setLayerType(ILandroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 350
    .line 351
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/component/bly/le;->setBackgroundColor(I)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 355
    .line 356
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/bly/le;->setDisplayZoomControls(Z)V

    .line 357
    .line 358
    .line 359
    :cond_c
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$6;

    .line 360
    .line 361
    invoke-direct {v4, v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 365
    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/bly/le;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 372
    .line 373
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw()V

    .line 376
    .line 377
    .line 378
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->osn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;->yu:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;

    .line 385
    .line 386
    if-eqz v0, :cond_15

    .line 387
    .line 388
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ouw(Lcom/bytedance/sdk/openadsdk/mwh/pno;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ra()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    iput v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->bly:I

    .line 396
    .line 397
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 398
    .line 399
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cu:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    .line 400
    .line 401
    if-eqz v4, :cond_15

    .line 402
    .line 403
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$1;

    .line 404
    .line 405
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 406
    .line 407
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cu:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    .line 408
    .line 409
    const-string v6, "VAST_END_CARD"

    .line 410
    .line 411
    invoke-direct {v4, v0, v6, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;)V

    .line 412
    .line 413
    .line 414
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->le:Lcom/bytedance/sdk/openadsdk/core/lh/ra;

    .line 415
    .line 416
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 417
    .line 418
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cu:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    .line 419
    .line 420
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/lh;

    .line 421
    .line 422
    if-eqz v4, :cond_15

    .line 423
    .line 424
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->fkw()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-nez v6, :cond_12

    .line 433
    .line 434
    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->fkw:Z

    .line 435
    .line 436
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 437
    .line 438
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    .line 439
    .line 440
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->pno:I

    .line 441
    .line 442
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Landroid/widget/ImageView;

    .line 447
    .line 448
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->yu:Landroid/widget/ImageView;

    .line 449
    .line 450
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->vt()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->lh()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v1, :cond_11

    .line 459
    .line 460
    if-eqz v6, :cond_11

    .line 461
    .line 462
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->yu:Landroid/widget/ImageView;

    .line 463
    .line 464
    if-nez v7, :cond_f

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_f
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->ouw:Landroid/app/Activity;

    .line 468
    .line 469
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->ouw:Landroid/app/Activity;

    .line 474
    .line 475
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/content/Context;)I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    int-to-float v1, v1

    .line 480
    int-to-float v6, v6

    .line 481
    div-float/2addr v1, v6

    .line 482
    int-to-float v6, v7

    .line 483
    int-to-float v9, v8

    .line 484
    div-float v9, v6, v9

    .line 485
    .line 486
    cmpg-float v9, v1, v9

    .line 487
    .line 488
    if-gtz v9, :cond_10

    .line 489
    .line 490
    mul-float/2addr v6, v1

    .line 491
    float-to-double v6, v6

    .line 492
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 493
    .line 494
    .line 495
    move-result-wide v6

    .line 496
    double-to-int v7, v6

    .line 497
    goto :goto_3

    .line 498
    :cond_10
    div-float/2addr v6, v1

    .line 499
    float-to-double v8, v6

    .line 500
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 501
    .line 502
    .line 503
    move-result-wide v8

    .line 504
    double-to-int v8, v8

    .line 505
    :goto_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->yu:Landroid/widget/ImageView;

    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 512
    .line 513
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 514
    .line 515
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 516
    .line 517
    const/16 v6, 0x11

    .line 518
    .line 519
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 520
    .line 521
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->yu:Landroid/widget/ImageView;

    .line 522
    .line 523
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->yu:Landroid/widget/ImageView;

    .line 527
    .line 528
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->le:Lcom/bytedance/sdk/openadsdk/core/lh/ra;

    .line 529
    .line 530
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->yu:Landroid/widget/ImageView;

    .line 534
    .line 535
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->le:Lcom/bytedance/sdk/openadsdk/core/lh/ra;

    .line 536
    .line 537
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 538
    .line 539
    .line 540
    :cond_11
    :goto_4
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->vt()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    invoke-interface {v1, v6}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->lh()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/content/Context;)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/fkw/tlj;->fkw(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/fkw/tlj;->yu(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-interface {v1, v3}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    new-instance v4, Lcom/bytedance/sdk/openadsdk/tlj/vt;

    .line 589
    .line 590
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 591
    .line 592
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$ouw;

    .line 593
    .line 594
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->yu:Landroid/widget/ImageView;

    .line 595
    .line 596
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->ra:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 597
    .line 598
    invoke-direct {v7, v8, v5, v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$ouw;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/sdk/openadsdk/tlj/vt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/component/fkw/rn;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(Lcom/bytedance/sdk/component/fkw/rn;)Lcom/bytedance/sdk/component/fkw/bly;

    .line 605
    .line 606
    .line 607
    goto/16 :goto_6

    .line 608
    .line 609
    :cond_12
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 610
    .line 611
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    .line 612
    .line 613
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/rn;->bly:I

    .line 614
    .line 615
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Lcom/bytedance/sdk/component/bly/le;

    .line 620
    .line 621
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->lh:Lcom/bytedance/sdk/component/bly/le;

    .line 622
    .line 623
    if-eqz v5, :cond_15

    .line 624
    .line 625
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/bly/le;->o_()V

    .line 626
    .line 627
    .line 628
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->lh:Lcom/bytedance/sdk/component/bly/le;

    .line 629
    .line 630
    invoke-virtual {v5, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/component/bly/le;->setMixedContentMode(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/component/bly/le;->setJavaScriptEnabled(Z)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/component/bly/le;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/component/bly/le;->setDomStorageEnabled(Z)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/component/bly/le;->setDatabaseEnabled(Z)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/component/bly/le;->setCacheMode(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/component/bly/le;->setAllowFileAccess(Z)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/component/bly/le;->setSupportZoom(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/component/bly/le;->setBuiltInZoomControls(Z)V

    .line 661
    .line 662
    .line 663
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 664
    .line 665
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/component/bly/le;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/component/bly/le;->setUseWideViewPort(Z)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->lh:Lcom/bytedance/sdk/component/bly/le;

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/bly/le;->setDisplayZoomControls(Z)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->lh:Lcom/bytedance/sdk/component/bly/le;

    .line 677
    .line 678
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$3;

    .line 679
    .line 680
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/bly/le;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->lh:Lcom/bytedance/sdk/component/bly/le;

    .line 687
    .line 688
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$4;

    .line 689
    .line 690
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/bly/le;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh;->yu()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    if-eqz v1, :cond_15

    .line 701
    .line 702
    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->fkw:Z

    .line 703
    .line 704
    const-string v4, "http"

    .line 705
    .line 706
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_13

    .line 711
    .line 712
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->lh:Lcom/bytedance/sdk/component/bly/le;

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bly/le;->a_(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto :goto_6

    .line 718
    :cond_13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_14

    .line 727
    .line 728
    move-object v8, v1

    .line 729
    goto :goto_5

    .line 730
    :cond_14
    move-object v8, v4

    .line 731
    :goto_5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->lh:Lcom/bytedance/sdk/component/bly/le;

    .line 732
    .line 733
    const-string v4, "UTF -8"

    .line 734
    .line 735
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/bly/le;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->lh:Lcom/bytedance/sdk/component/bly/le;

    .line 739
    .line 740
    const-string v10, "UTF-8"

    .line 741
    .line 742
    const/4 v11, 0x0

    .line 743
    const/4 v7, 0x0

    .line 744
    const-string v9, "text/html"

    .line 745
    .line 746
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/sdk/component/bly/le;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_15
    :goto_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 750
    .line 751
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 752
    .line 753
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_16

    .line 758
    .line 759
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 760
    .line 761
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 762
    .line 763
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_17

    .line 768
    .line 769
    :cond_16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->tlj:Lcom/bytedance/sdk/component/utils/jae;

    .line 770
    .line 771
    const/16 v1, 0x1f4

    .line 772
    .line 773
    const-wide/16 v4, 0x64

    .line 774
    .line 775
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 776
    .line 777
    .line 778
    :cond_17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 779
    .line 780
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 781
    .line 782
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vh:F

    .line 783
    .line 784
    const/high16 v4, 0x42c80000    # 100.0f

    .line 785
    .line 786
    cmpl-float v0, v0, v4

    .line 787
    .line 788
    if-nez v0, :cond_18

    .line 789
    .line 790
    move v2, v3

    .line 791
    :cond_18
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ouw(Z)V

    .line 792
    .line 793
    .line 794
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 795
    .line 796
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 797
    .line 798
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->lh:Lcom/bytedance/sdk/openadsdk/core/lh/fkw;

    .line 799
    .line 800
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 801
    .line 802
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 803
    .line 804
    const v3, 0x1020002

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Landroid/view/View;)V

    .line 812
    .line 813
    .line 814
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 815
    .line 816
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/yu;

    .line 817
    .line 818
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/yu;->lh:Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;

    .line 819
    .line 820
    if-eqz v1, :cond_19

    .line 821
    .line 822
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->lh:Lcom/bytedance/sdk/openadsdk/core/lh/fkw;

    .line 823
    .line 824
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;)V

    .line 825
    .line 826
    .line 827
    :cond_19
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 828
    .line 829
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    .line 830
    .line 831
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->lh:Lcom/bytedance/sdk/openadsdk/core/lh/fkw;

    .line 832
    .line 833
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;

    .line 834
    .line 835
    if-eqz v1, :cond_1a

    .line 836
    .line 837
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/fkw;)V

    .line 838
    .line 839
    .line 840
    :cond_1a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->lh:Lcom/bytedance/sdk/openadsdk/core/lh/fkw;

    .line 841
    .line 842
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$3;

    .line 843
    .line 844
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/ouw$ouw;)V

    .line 848
    .line 849
    .line 850
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 851
    .line 852
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 853
    .line 854
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->lh:Lcom/bytedance/sdk/openadsdk/core/lh/fkw;

    .line 855
    .line 856
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->vt:Lcom/bytedance/sdk/openadsdk/core/lh/vt;

    .line 857
    .line 858
    invoke-virtual {v1, v2, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/lh;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 859
    .line 860
    .line 861
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 862
    .line 863
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->osn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;

    .line 864
    .line 865
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->lh:Lcom/bytedance/sdk/openadsdk/core/lh/fkw;

    .line 866
    .line 867
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;

    .line 868
    .line 869
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 870
    .line 871
    if-eqz v3, :cond_1b

    .line 872
    .line 873
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/view/pno$1;

    .line 874
    .line 875
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pno$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;)V

    .line 876
    .line 877
    .line 878
    const-string v5, "TTBaseVideoActivity#mFLEndCardBackupContainer"

    .line 879
    .line 880
    invoke-static {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/pno;->yu:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;

    .line 884
    .line 885
    if-eqz v1, :cond_1b

    .line 886
    .line 887
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/zih;->le:Lcom/bytedance/sdk/openadsdk/core/lh/ra;

    .line 888
    .line 889
    if-eqz v1, :cond_1b

    .line 890
    .line 891
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lh/ra;->vt:Lcom/bytedance/sdk/openadsdk/core/lh/lh;

    .line 892
    .line 893
    :cond_1b
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->lh:Lcom/bytedance/sdk/openadsdk/core/lh/fkw;

    .line 894
    .line 895
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ryl:Lcom/bytedance/sdk/openadsdk/core/lh/fkw;

    .line 896
    .line 897
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ra()V

    .line 898
    .line 899
    .line 900
    return-void
.end method

.method public final ko()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->tlj:Lcom/bytedance/sdk/component/utils/jae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x12c

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract le()Z
.end method

.method public final mwh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->mwh:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->mwh:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ouw(Landroid/os/Message;)V
    .locals 13

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMsg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFAdType"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    const/16 v2, 0x12c

    if-eq v0, v2, :cond_e

    const/16 v2, 0x190

    const/4 v3, 0x0

    if-eq v0, v2, :cond_d

    const/16 v1, 0x1f4

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_9

    const/16 v1, 0x258

    if-eq v0, v1, :cond_8

    const-wide/16 v4, 0x3e8

    const-string v1, "s"

    const/16 v6, 0x2bc

    if-eq v0, v6, :cond_5

    const/16 v6, 0x320

    if-eq v0, v6, :cond_3

    const/16 v2, 0x384

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vpp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_11

    .line 13
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zin()D

    move-result-wide v6

    int-to-long v8, p1

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v6

    double-to-long v10, v10

    sub-long v8, v10, v8

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    instance-of v12, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    if-eqz v12, :cond_1

    .line 16
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->vt(JJ)V

    :cond_1
    if-lez p1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw()V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v9, p1, 0x3e8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->fkw(Z)V

    .line 20
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 21
    iput v2, v0, Landroid/os/Message;->what:I

    add-int/lit16 v1, p1, -0x3e8

    .line 22
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iput v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bly:I

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->tlj:Lcom/bytedance/sdk/component/utils/jae;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/ouw;

    if-eqz v1, :cond_11

    const-wide/16 v1, 0x0

    cmpl-double v1, v6, v1

    if-lez v1, :cond_11

    .line 26
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/ouw;

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    div-double/2addr v1, v6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    double-to-float p1, v3

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw(F)V

    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->tlj:Lcom/bytedance/sdk/component/utils/jae;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->jg()V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 30
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    if-eqz p1, :cond_11

    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/ouw;

    if-eqz p1, :cond_11

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->hun()Lcom/bytedance/sdk/openadsdk/activity/vt;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/vt;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V

    return-void

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh(Z)V

    .line 34
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ouw(F)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ey()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->tlj()V

    return-void

    .line 37
    :cond_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->zin:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_11

    if-lez p1, :cond_6

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw()V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v7, p1, 0x3e8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->fkw(Z)V

    .line 42
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 43
    iput v6, v0, Landroid/os/Message;->what:I

    add-int/lit16 p1, p1, -0x3e8

    .line 44
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pno:I

    add-int/lit16 v1, v1, -0x3e8

    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pno:I

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->tlj:Lcom/bytedance/sdk/component/utils/jae;

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 47
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->tlj:Lcom/bytedance/sdk/component/utils/jae;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 50
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->zin()V

    return-void

    .line 52
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->jg()V

    return-void

    .line 53
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->jg()V

    return-void

    .line 54
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh(Z)V

    .line 56
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 57
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    if-eqz p1, :cond_b

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bly/le;->le()V

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 61
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    if-eqz p1, :cond_c

    .line 63
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/view/View;F)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ouw(F)V

    .line 65
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ey()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->tlj()V

    return-void

    .line 67
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->tlj()V

    const/4 p1, 0x3

    .line 68
    invoke-virtual {p0, v3, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ouw(ZZZI)V

    return-void

    .line 69
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    if-eqz v0, :cond_f

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/ouw;

    if-eqz v0, :cond_f

    .line 70
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/ouw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->tc()V

    goto :goto_0

    .line 71
    :cond_f
    sget p1, Lcom/bytedance/sdk/openadsdk/yu/vt$vt;->vt:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ouw(I)V

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->qbp()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->qbp()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(II)V

    .line 73
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "play_video_time_out"

    invoke-static {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/yu/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd()Lcom/bytedance/sdk/openadsdk/core/model/yu;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 75
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    if-eqz p1, :cond_10

    .line 76
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;->fkw:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;)V

    .line 77
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->rn:Lcom/bytedance/sdk/openadsdk/core/model/th;

    if-eqz p1, :cond_11

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->le()V

    :cond_11
    :goto_1
    return-void

    .line 79
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->zin()V

    return-void
.end method

.method public abstract ouw(Landroid/widget/FrameLayout;)V
.end method

.method public ouw(Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ouw(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;Lcom/bytedance/sdk/component/utils/jae;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;Lcom/bytedance/sdk/component/utils/jae;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->lvd:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw(Z)V

    :cond_0
    return-void
.end method

.method public final ouw(ZZZI)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->osn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;

    move-object v5, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->ouw(ZZZLcom/bytedance/sdk/openadsdk/component/reward/vt/vt;I)V

    return-void
.end method

.method public pno()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->hun:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final qbp()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->qbp:Lcom/bytedance/sdk/openadsdk/core/widget/vm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->ouw:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->tlj()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vm;->vt()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 31
    .line 32
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->le:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->rn(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_b

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->njr()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->yu:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ng()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->myk()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->bly()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 94
    .line 95
    if-eqz v1, :cond_b

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->tlj()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->tlj()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 114
    .line 115
    const/4 v3, -0x1

    .line 116
    const/4 v4, 0x0

    .line 117
    if-eq v0, v3, :cond_9

    .line 118
    .line 119
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move v3, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_1
    move v3, v1

    .line 139
    :goto_2
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    iget-wide v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->pno:J

    .line 144
    .line 145
    int-to-long v7, v0

    .line 146
    const-wide/16 v9, 0x3e8

    .line 147
    .line 148
    mul-long/2addr v7, v9

    .line 149
    cmp-long v0, v5, v7

    .line 150
    .line 151
    if-ltz v0, :cond_6

    .line 152
    .line 153
    move v0, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v0, v4

    .line 156
    :goto_3
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/bly;->bly()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move v2, v4

    .line 170
    :goto_4
    if-eqz v2, :cond_8

    .line 171
    .line 172
    move v2, v1

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move v2, v4

    .line 175
    :goto_5
    if-eqz v3, :cond_9

    .line 176
    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    move v1, v4

    .line 183
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 184
    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh()V

    .line 192
    .line 193
    .line 194
    :cond_b
    return-void
.end method

.method public abstract ra()V
.end method

.method public final rn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/od;->pno(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->yib:Z

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->bs:Z

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 55
    .line 56
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ra:Z

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->zin:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 69
    .line 70
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pno:I

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    const/4 v2, -0x1

    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v2, 0x2bc

    .line 82
    .line 83
    iput v2, v0, Landroid/os/Message;->what:I

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 86
    .line 87
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pno:I

    .line 88
    .line 89
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 90
    .line 91
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ux:Lcom/bytedance/sdk/component/utils/jae;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 97
    .line 98
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bly:I

    .line 99
    .line 100
    if-lez v2, :cond_4

    .line 101
    .line 102
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vpp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v1, 0x384

    .line 115
    .line 116
    iput v1, v0, Landroid/os/Message;->what:I

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 119
    .line 120
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bly:I

    .line 121
    .line 122
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 123
    .line 124
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ux:Lcom/bytedance/sdk/component/utils/jae;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->sd:Lcom/bytedance/sdk/openadsdk/utils/jg;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/jg;->ouw()V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->kfa:J

    .line 148
    .line 149
    return-void
.end method

.method public ryl()V
    .locals 0

    .line 1
    return-void
.end method

.method public final th()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->vt(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final tlj()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zih()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/le/ra;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/le/ra;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/rn;->uj:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string v1, "getLoadingFrameView"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "TTAD.RFAdType"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final vm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->rn()V

    .line 11
    .line 12
    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "onStop mIsMute="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 21
    .line 22
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " mLast="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fvf:Lcom/bytedance/sdk/openadsdk/mwh/bly;

    .line 35
    .line 36
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/mwh/bly;->vt:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " mVolume="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ra()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "TTAD.RFAdType"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->pno()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 70
    .line 71
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 76
    .line 77
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt$2;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public final vpp()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->le()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ra;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/pno;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;

    .line 20
    .line 21
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->mwh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pno;->hun()Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->tlj:Lcom/bytedance/sdk/openadsdk/activity/lh;

    .line 42
    .line 43
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/yu;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 48
    .line 49
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pv:Z

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pno;->th:Z

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    :cond_1
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->mwh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    new-instance v4, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    :try_start_0
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lh()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 86
    .line 87
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rn()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v6, 0x2

    .line 98
    if-ne v0, v6, :cond_2

    .line 99
    .line 100
    const-string v0, "dynamic_show_type"

    .line 101
    .line 102
    iget-object v6, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 103
    .line 104
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->fkw()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->fkw()I

    .line 125
    .line 126
    .line 127
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move v1, v2

    .line 132
    :goto_0
    :try_start_1
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 135
    .line 136
    const v2, 0x1020002

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v6, "width"

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v6, "height"

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v6, "alpha"

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    float-to-double v7, v0

    .line 173
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v0, "root_view"

    .line 177
    .line 178
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    .line 184
    .line 185
    move v6, v1

    .line 186
    :goto_1
    move v7, v5

    .line 187
    goto :goto_3

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move v2, v1

    .line 190
    :goto_2
    const-string v1, "TTAD.RFReportManager"

    .line 191
    .line 192
    const-string v6, "reportShowWhenBindVideoAd error"

    .line 193
    .line 194
    invoke-static {v1, v6, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    move v6, v2

    .line 198
    goto :goto_1

    .line 199
    :goto_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->vt()Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/tlj;->ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->bly:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 211
    .line 212
    iget-wide v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw:J

    .line 213
    .line 214
    invoke-interface {v0, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->ouw(JZ)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->tlj:Lcom/bytedance/sdk/component/utils/jae;

    .line 221
    .line 222
    const/16 v2, 0x12c

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 228
    .line 229
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    .line 230
    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 234
    .line 235
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 236
    .line 237
    if-eqz v2, :cond_4

    .line 238
    .line 239
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->tc()V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_4
    sget v0, Lcom/bytedance/sdk/openadsdk/yu/vt$vt;->ouw:I

    .line 246
    .line 247
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ouw(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->fkw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->qbp()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    xor-int/2addr v1, v2

    .line 257
    const/4 v2, 0x4

    .line 258
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ouw(II)V

    .line 259
    .line 260
    .line 261
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->sd:Lcom/bytedance/sdk/openadsdk/utils/jg;

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lso()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 280
    .line 281
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->sd:Lcom/bytedance/sdk/openadsdk/utils/jg;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->rn()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/jg;->ouw(J)V

    .line 290
    .line 291
    .line 292
    :cond_6
    return-void
.end method

.method public final vt(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->vt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->jg()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->vm()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->fkw()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->fkw()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->vt:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->vt(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->ryl()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->osn:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/fkw;->ouw()V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->sd:Lcom/bytedance/sdk/openadsdk/utils/jg;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/jg;->lh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :catchall_0
    :cond_7
    return-void
.end method

.method public yu()Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt$ouw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zih()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pv:Z

    .line 9
    .line 10
    const-string v0, "TTAD.RFAdType"

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "onPause mIsActivityShow="

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 20
    .line 21
    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->pv:Z

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " mIsMute="

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 32
    .line 33
    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cj:Z

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->cf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->ra()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ko()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bs:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/bly/le;->pno()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->osn:J

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmp-long v2, v2, v4

    .line 81
    .line 82
    if-lez v2, :cond_3

    .line 83
    .line 84
    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ey:J

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    iget-wide v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->osn:J

    .line 91
    .line 92
    sub-long/2addr v6, v8

    .line 93
    add-long/2addr v6, v2

    .line 94
    iput-wide v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ey:J

    .line 95
    .line 96
    iput-wide v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->osn:J

    .line 97
    .line 98
    :cond_3
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iput-boolean v1, v2, Lcom/bytedance/sdk/openadsdk/core/bs;->vm:Z

    .line 104
    .line 105
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw(Lcom/bytedance/sdk/openadsdk/core/bs;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ouw(Lcom/bytedance/sdk/openadsdk/core/bs;ZZ)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ksc:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/pno;->le()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vpp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->tlj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->zin:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->sd:Lcom/bytedance/sdk/openadsdk/utils/jg;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/jg;->vt()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 154
    .line 155
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->kfa:J

    .line 156
    .line 157
    cmp-long v1, v1, v4

    .line 158
    .line 159
    if-gtz v1, :cond_7

    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->kfa:J

    .line 166
    .line 167
    :cond_7
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->yw:J

    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    iget-wide v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->kfa:J

    .line 174
    .line 175
    sub-long/2addr v3, v5

    .line 176
    add-long/2addr v3, v1

    .line 177
    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->yw:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    :catchall_0
    :goto_0
    return-void
.end method

.method public final zin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->vt()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->fkw(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
