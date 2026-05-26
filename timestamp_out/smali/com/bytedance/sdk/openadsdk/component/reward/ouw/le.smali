.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

.field public vt:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 12

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$3;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;)I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 31
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/vt$ouw;)V

    .line 32
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "click_scence"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-boolean v7, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->euf:Z

    if-eqz v7, :cond_0

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->gh:Lcom/bytedance/sdk/openadsdk/activity/pno;

    if-eqz v6, :cond_0

    .line 35
    iget v6, v6, Lcom/bytedance/sdk/openadsdk/activity/pno;->cf:I

    add-int/2addr v6, v3

    .line 36
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 37
    const-string v7, "ad_show_order"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string v6, "pag_json_data"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    :cond_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Ljava/util/Map;)V

    .line 40
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$5;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v8, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    iget-object v9, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v10, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->fkw:Ljava/lang/String;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;)I

    move-result v11

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 41
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;)V

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/vt$ouw;)V

    .line 42
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Ljava/util/Map;)V

    .line 45
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/bly/bly;Lcom/bytedance/sdk/openadsdk/core/bly/pno;)V

    return-void
.end method

.method public final ouw([F)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->vt:Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initExpressView() called with: size = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTAD.RFExpressM"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    move-result v1

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const/4 v2, 0x0

    aget v3, p1, v2

    aget p1, p1, v0

    .line 6
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->rn:Lcom/bytedance/sdk/openadsdk/core/model/th;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/th;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uoy:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    .line 10
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ryl;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu;

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/bly/ko;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw()V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lso()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 17
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kfa:I

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cf/yu;->ouw(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 22
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v0, 0x11

    .line 23
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ey:Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ryl;->le()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    .line 25
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/yu;

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->yu()Z

    move-result p1

    if-nez p1, :cond_4

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->coz:Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ouw;->ouw(Z)V

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jae:Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tlj;->ra()V

    return-void
.end method
