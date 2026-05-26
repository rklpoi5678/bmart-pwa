.class final Lcom/bytedance/sdk/openadsdk/activity/yu$vt;
.super Lcom/bytedance/sdk/openadsdk/activity/yu$fkw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/yu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "vt"
.end annotation


# instance fields
.field private final lh:Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;

.field final ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/vt;

.field vt:Lcom/bytedance/sdk/openadsdk/activity/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/yu$fkw;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->lh:Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;

    .line 5
    .line 6
    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/vt;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/vt;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/activity/yu$vt;)Lcom/bytedance/sdk/openadsdk/activity/ouw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->vt:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    return-object p0
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/openadsdk/activity/yu;Lcom/bytedance/sdk/openadsdk/activity/yu$yu;I)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u1;->getBindingAdapterPosition()I

    move-result v3

    .line 3
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw:Landroid/app/Activity;

    .line 4
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/yu$yu;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->vt:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->fak()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/activity/pno;->le:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lht:Lcom/bytedance/sdk/openadsdk/core/model/pd;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lht:Lcom/bytedance/sdk/openadsdk/core/model/pd;

    .line 11
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/model/pd;->ouw:Ljava/lang/String;

    .line 12
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/model/pd;->ouw:Ljava/lang/String;

    .line 13
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/pd;->vt:Ljava/lang/String;

    .line 15
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/pd;->vt:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->uoy()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->vt:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    invoke-virtual {p2, v2, v3, p3}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;II)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->lh:Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/activity/yu$vt;Z)V

    .line 20
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->vt:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    if-nez p2, :cond_4

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ey()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/ra;

    const/4 v5, 0x0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/ra;-><init>(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IIZ)V

    goto :goto_1

    :cond_3
    move v4, p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/le;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/le;-><init>(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;IIZ)V

    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->vt:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 23
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/yu;->lh(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;->yu:Z

    .line 25
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->vt:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    invoke-virtual {p3, v6, p2}, Lcom/bytedance/sdk/openadsdk/activity/pno;->vt(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->lh:Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->vt:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    .line 27
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/yu$ouw;->ouw:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->vt:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/component/reward/view/bly;

    move-result-object p2

    if-nez p2, :cond_5

    :goto_2
    return-void

    .line 29
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    .line 30
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 31
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/yu;->od(Lcom/bytedance/sdk/openadsdk/activity/yu;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->coz()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_7

    .line 34
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/vt;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vt;->setWidthAndHeightRatio(F)V

    goto :goto_3

    .line 35
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/vt;

    const p3, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vt;->setWidthOrHeightInParentRatio(F)V

    .line 36
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/vt;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/le/lh;

    if-eqz v0, :cond_9

    .line 38
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 39
    :cond_9
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/vt;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$vt;->vt:Lcom/bytedance/sdk/openadsdk/activity/ouw;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vt;->setScene(Lcom/bytedance/sdk/openadsdk/activity/pno;)V

    return-void
.end method
