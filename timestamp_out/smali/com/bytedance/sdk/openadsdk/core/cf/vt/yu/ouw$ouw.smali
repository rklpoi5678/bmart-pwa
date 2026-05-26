.class final Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw$ouw;
.super Landroidx/recyclerview/widget/q0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ouw"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q0;"
    }
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;

    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw$ouw;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/u1;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw$vt;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw$vt;->ouw:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/vt/lh;->od()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/vt/lh;->cd()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-direct {v1, v2, p2}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$ouw;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw$vt;->ouw:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/u1;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 21
    .line 22
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->od()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->cd()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p2, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw$vt;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/yu/ouw$vt;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
