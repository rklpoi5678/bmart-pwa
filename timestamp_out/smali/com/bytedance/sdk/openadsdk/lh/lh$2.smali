.class final Lcom/bytedance/sdk/openadsdk/lh/lh$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lh/yu$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lh/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/lh/lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lh/lh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/lh/lh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lh()V
    .locals 3

    .line 1
    const-string v0, "onDislikeDismiss: "

    .line 2
    .line 3
    const-string v1, "TTAdDislikeImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/lh/lh;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/lh;->lh(Lcom/bytedance/sdk/openadsdk/lh/lh;)Lcom/bytedance/sdk/openadsdk/core/cd$ouw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/lh/lh;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/lh;->lh(Lcom/bytedance/sdk/openadsdk/lh/lh;)Lcom/bytedance/sdk/openadsdk/core/cd$ouw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cd$ouw;->ouw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    const-string v2, "dislike callback cancel error: "

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final ouw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/lh/lh;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/lh/lh;->lh:Z

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/lh;->ouw(Lcom/bytedance/sdk/openadsdk/lh/lh;)Lcom/bytedance/sdk/openadsdk/lh/yu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/lh/lh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/lh;->ouw(Lcom/bytedance/sdk/openadsdk/lh/lh;)Lcom/bytedance/sdk/openadsdk/lh/yu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/lh/lh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/lh;->ouw(Lcom/bytedance/sdk/openadsdk/lh/lh;)Lcom/bytedance/sdk/openadsdk/lh/yu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/lh/lh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/lh;->vt(Lcom/bytedance/sdk/openadsdk/lh/lh;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 3

    .line 6
    const-string v0, "TTAdDislikeImpl"

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lh/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/lh/lh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lh/lh;->lh(Lcom/bytedance/sdk/openadsdk/lh/lh;)Lcom/bytedance/sdk/openadsdk/core/cd$ouw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lh/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/lh/lh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lh/lh;->lh(Lcom/bytedance/sdk/openadsdk/lh/lh;)Lcom/bytedance/sdk/openadsdk/core/cd$ouw;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cd$ouw;->ouw(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDislikeSelected: 0, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 10
    :goto_1
    const-string v1, "dislike callback selected error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final vt()V
    .locals 2

    .line 1
    const-string v0, "TTAdDislikeImpl"

    .line 2
    .line 3
    const-string v1, "onDislikeShow: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
