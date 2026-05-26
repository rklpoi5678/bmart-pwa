.class final Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/vt/ra;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra$1;->vt:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra$1;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra$1;->vt:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra$1;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    .line 26
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;ILjava/lang/String;)V

    return-void
.end method

.method public final ouw(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/vt/jg;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra$1;->vt:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->vt()V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra$1;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->yu()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/zih;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/zih;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p1, Lcom/bytedance/adsdk/ugeno/core/zih;->ouw:I

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra$1;->vt:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;

    .line 7
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    .line 8
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/yu;

    if-eqz v1, :cond_1

    .line 9
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->vt:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->vt:Lcom/bytedance/sdk/component/adexpress/vt/bly;

    .line 11
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/bly;->pno()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->vt:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;->cd:Lcom/bytedance/adsdk/ugeno/core/vm;

    .line 15
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/vm;->ouw(Lcom/bytedance/adsdk/ugeno/core/zih;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra$1;->vt:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;

    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->vt:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->vt:Lcom/bytedance/sdk/component/adexpress/vt/bly;

    .line 19
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/bly;->cf()V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra$1;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->vt()Lcom/bytedance/sdk/component/adexpress/vt/ko;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_1
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra$1;->vt:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    .line 23
    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/vt/ko;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/yu;Lcom/bytedance/sdk/component/adexpress/vt/jg;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra$1;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->lh()V

    return-void
.end method
