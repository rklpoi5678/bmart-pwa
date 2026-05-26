.class final Lcom/bytedance/sdk/openadsdk/core/bly/lh$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/vt/ra;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bly/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bly/lh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/bly/lh;)Lcom/bytedance/sdk/component/adexpress/vt/ko;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/bly/lh;)Lcom/bytedance/sdk/component/adexpress/vt/ko;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/vt/ko;->a_(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->yu(Lcom/bytedance/sdk/openadsdk/core/bly/lh;)V

    return-void
.end method

.method public final ouw(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/vt/jg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/bly/lh;)Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/bly/lh;)Lcom/bytedance/sdk/component/adexpress/vt/ko;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/bly/lh;)Lcom/bytedance/sdk/component/adexpress/vt/ko;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->lh(Lcom/bytedance/sdk/openadsdk/core/bly/lh;)Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/vt/ko;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/yu;Lcom/bytedance/sdk/component/adexpress/vt/jg;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/bly/lh;)Lcom/bytedance/sdk/component/adexpress/vt/ko;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/bly/lh;)Lcom/bytedance/sdk/component/adexpress/vt/ko;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/vt/ko;->a_(I)V

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->yu(Lcom/bytedance/sdk/openadsdk/core/bly/lh;)V

    return-void
.end method
