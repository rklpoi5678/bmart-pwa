.class public final Lcom/bytedance/sdk/openadsdk/component/vt;
.super Lcom/bytedance/sdk/openadsdk/component/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field lh:Lcom/bytedance/sdk/openadsdk/component/bly/ra;

.field public ouw:Lcom/bytedance/sdk/openadsdk/component/bly/vt;

.field vt:Z

.field private final zih:Lcom/bytedance/sdk/openadsdk/component/le/vt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ouw;IZLcom/bytedance/sdk/openadsdk/component/pno/ouw;Lcom/bytedance/sdk/openadsdk/component/le/vt;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/lh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ouw;IZLcom/bytedance/sdk/openadsdk/component/pno/ouw;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p8, p1, Lcom/bytedance/sdk/openadsdk/component/vt;->zih:Lcom/bytedance/sdk/openadsdk/component/le/vt;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/vt;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/lh;->ouw()V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/component/vt;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lh;->ouw(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/component/vt;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/lh;->vt()V

    return-void
.end method


# virtual methods
.method public final fkw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/bly/vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->jg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final lh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/lh;->lh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/bly/vt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/bly/vt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final ouw()V
    .locals 7

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->yu:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->ko:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/bly/vt;

    .line 42
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/ouw/vt$1;

    const-string v5, "open_ad"

    invoke-direct {v4, v1, v0, v5, v2}, Lcom/bytedance/sdk/openadsdk/component/ouw/vt$1;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/pno/ouw;)V

    .line 43
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Landroid/view/View;)V

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/ouw/vt;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/lh/vt;)V

    .line 45
    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/component/ouw/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/vt$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/vt$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/vt;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/vt$ouw;)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/bly/vt;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/bly/bly;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->yu:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->ko:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/bly/vt;

    .line 49
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/ouw/vt$2;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6, v0, v5, v2}, Lcom/bytedance/sdk/openadsdk/component/ouw/vt$2;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/pno/ouw;)V

    .line 50
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Landroid/view/View;)V

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/ouw/vt;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/lh/vt;)V

    .line 52
    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/component/ouw/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/bly/vt;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/bly/pno;)V

    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/vt$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/vt$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/vt;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/vt$ouw;)V

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/lh;->le()V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/bly/vt;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/vt$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/vt$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/vt;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/vt/lh;)V

    return-void
.end method

.method public final ouw(IZ)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/lh;->ouw(IZ)V

    return-void
.end method

.method public final ouw(Landroid/view/ViewGroup;)V
    .locals 13

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->yu:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->tlj:I

    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    mul-int/2addr v5, v1

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    mul-int/2addr v3, v1

    sub-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v3

    aget v6, v2, v5

    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v5

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v3

    aget v6, v2, v4

    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v4

    .line 10
    aget v6, v2, v5

    const/high16 v7, 0x41200000    # 10.0f

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_0

    cmpg-float v3, v3, v7

    if-gez v3, :cond_5

    .line 11
    :cond_0
    const-string v2, "DynamicViewUtils"

    const-string v3, "get root view size error, so run backup"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw()F

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->mwh(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 15
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->jg(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    .line 17
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/osn;->vt(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    if-ne v0, v4, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    cmpl-float v7, v3, p1

    if-lez v7, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    if-eq v6, v7, :cond_3

    add-float/2addr v3, p1

    sub-float p1, v3, p1

    sub-float/2addr v3, p1

    :cond_3
    if-ne v0, v4, :cond_4

    int-to-float v2, v2

    sub-float/2addr v3, v2

    goto :goto_2

    :cond_4
    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 18
    :goto_2
    new-array v2, v1, [F

    aput p1, v2, v5

    aput v3, v2, v4

    .line 19
    :cond_5
    aget p1, v2, v5

    aget v1, v2, v4

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 20
    aget v1, v2, v5

    aget v3, v2, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-ne v0, v4, :cond_6

    .line 21
    aput v1, v2, v5

    .line 22
    aput p1, v2, v4

    goto :goto_3

    .line 23
    :cond_6
    aput p1, v2, v5

    .line 24
    aput v1, v2, v4

    .line 25
    :goto_3
    new-instance p1, Landroid/util/Pair;

    aget v0, v2, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aget v1, v2, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v8

    .line 29
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/bly/vt;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->yu:Landroid/app/Activity;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->pno:Lcom/bytedance/sdk/openadsdk/component/ouw;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/vt;->zih:Lcom/bytedance/sdk/openadsdk/component/le/vt;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->ko:Lcom/bytedance/sdk/openadsdk/component/pno/ouw;

    const-string v9, "open_ad"

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/component/bly/vt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/ouw;Lcom/bytedance/sdk/openadsdk/component/le/vt;Lcom/bytedance/sdk/openadsdk/component/pno/ouw;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/bly/vt;

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->pno:Lcom/bytedance/sdk/openadsdk/component/ouw;

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->setTopListener(Lcom/bytedance/sdk/openadsdk/component/le/ouw;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/bly/vt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->pno:Lcom/bytedance/sdk/openadsdk/component/ouw;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->setExpressVideoListenerProxy(Lj8/b;)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/bly/vt;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/vt$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/vt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/vt;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 34
    iput v4, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yw:I

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->ra:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/bly/vt;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/bly/ra;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->yu:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/bly/ra;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vt;->lh:Lcom/bytedance/sdk/openadsdk/component/bly/ra;

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->ra:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vt;->lh:Lcom/bytedance/sdk/openadsdk/component/bly/ra;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/bly/ra;->getTopDislike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->ryl:Landroid/view/View;

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vt;->lh:Lcom/bytedance/sdk/openadsdk/component/bly/ra;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/bly/ra;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/le/yu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->mwh:Lcom/bytedance/sdk/openadsdk/core/le/yu;

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vt;->lh:Lcom/bytedance/sdk/openadsdk/component/bly/ra;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/bly/ra;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/le/pno;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lh;->jg:Lcom/bytedance/sdk/openadsdk/core/le/pno;

    return-void
.end method

.method public final vt()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/bly/vt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko()V

    return-void
.end method

.method public final yu()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/bly/vt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bly/vt;->getDynamicShowType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
