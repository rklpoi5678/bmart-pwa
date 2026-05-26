.class public final Lcom/bytedance/sdk/openadsdk/component/reward/vt/ra;
.super Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final ko:I

.field private rn:Landroid/view/ViewGroup;

.field private vm:Ljava/lang/String;

.field private zih:Lcom/bytedance/sdk/openadsdk/component/reward/view/ra;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "fullscreen_interstitial_ad"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ra;->vm:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 9
    .line 10
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ucs:I

    .line 11
    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ra;->ko:I

    .line 13
    .line 14
    return-void
.end method

.method private ex()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rn()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    return v1
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z
    .locals 2

    .line 66
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ex()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final fkw()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ra;->ex()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final le()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ra;->ex()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final ouw(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 1
    const-string v0, "TTAD.RFTI"

    .line 2
    :try_start_0
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ra;->rn:Landroid/view/ViewGroup;

    .line 3
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/rn;->elx:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ra;->rn:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->cf()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    .line 8
    :cond_0
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ra;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ra;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ra;->zih:Lcom/bytedance/sdk/openadsdk/component/reward/view/ra;

    .line 9
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/rn;->ms:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jqy()I

    move-result v1

    const/4 v3, -0x2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_1
    const/16 v2, 0x11

    .line 13
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ra;->zih:Lcom/bytedance/sdk/openadsdk/component/reward/view/ra;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/le/yu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ra;->rn:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ra;->zih:Lcom/bytedance/sdk/openadsdk/component/reward/view/ra;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ra;->rn:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ra;->zih:Lcom/bytedance/sdk/openadsdk/component/reward/view/ra;

    if-eqz v1, :cond_6

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-nez v2, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ryl:Lcom/bytedance/sdk/openadsdk/core/lh/fkw;

    if-nez v2, :cond_4

    .line 20
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ra;->vm:Ljava/lang/String;

    .line 21
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v2, v3, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 23
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_3

    .line 24
    new-instance v3, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ra;->vm:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 25
    :goto_2
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/lh;)V

    .line 26
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string v5, "click_scence"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Ljava/util/Map;)V

    .line 29
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    if-eqz v3, :cond_5

    if-eqz v3, :cond_5

    .line 30
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->tc:Ljava/lang/ref/WeakReference;

    .line 31
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v1, :cond_c

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ra;->zih:Lcom/bytedance/sdk/openadsdk/component/reward/view/ra;

    if-eqz v2, :cond_c

    .line 35
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/zih;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_b

    .line 38
    :try_start_1
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/zih;->vt:I

    .line 39
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/zih;->lh:I

    if-eqz v3, :cond_8

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ra;->zih:Lcom/bytedance/sdk/openadsdk/component/reward/view/ra;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ra;->setRatio(F)V

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    .line 41
    :cond_8
    :goto_4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ra;->ko:I

    const/16 v3, 0x21

    if-ne v1, v3, :cond_9

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ra;->zih:Lcom/bytedance/sdk/openadsdk/component/reward/view/ra;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ra;->setRatio(F)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x3

    if-ne v1, v3, :cond_a

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ra;->zih:Lcom/bytedance/sdk/openadsdk/component/reward/view/ra;

    const v3, 0x3ff47ae1    # 1.91f

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ra;->setRatio(F)V

    goto :goto_6

    .line 44
    :cond_a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ra;->zih:Lcom/bytedance/sdk/openadsdk/component/reward/view/ra;

    const v3, 0x3f0f5c29    # 0.56f

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ra;->setRatio(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 45
    :goto_5
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_b
    :goto_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ra;->zih:Lcom/bytedance/sdk/openadsdk/component/reward/view/ra;

    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v3, :cond_c

    .line 48
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    if-eqz v3, :cond_c

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_c

    .line 50
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    if-eqz v5, :cond_c

    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 52
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v2

    .line 53
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 54
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 55
    invoke-static {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/tlj/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/fkw/rn;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(Lcom/bytedance/sdk/component/fkw/rn;)Lcom/bytedance/sdk/component/fkw/bly;

    .line 56
    :cond_c
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ra;->rn:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 57
    :goto_7
    const-string v1, "bindAd: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;)V
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/yu;->ouw(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->sd:Lcom/bytedance/sdk/openadsdk/utils/jg;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zin()D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-long v1, v3

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jg;->ouw(J)V

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;)V

    return-void

    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/yu;->vt(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    if-nez v0, :cond_3

    .line 65
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->sd:Lcom/bytedance/sdk/openadsdk/utils/jg;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zin()D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-long v1, v3

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jg;->ouw(J)V

    :cond_3
    return-void
.end method

.method public final ra()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->le:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->vt(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->lh(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->yu(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rn()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->le:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->pno:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ksc()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->ouw(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->lvd:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x384

    .line 69
    .line 70
    iput v1, v0, Landroid/os/Message;->what:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 73
    .line 74
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ko;->zin()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr v2, v4

    .line 86
    double-to-int v2, v2

    .line 87
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->bly:I

    .line 88
    .line 89
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ux:Lcom/bytedance/sdk/component/utils/jae;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method
