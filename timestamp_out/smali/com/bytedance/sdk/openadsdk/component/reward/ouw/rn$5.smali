.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$yu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$5;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$5;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$5;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    return-void
.end method

.method public final ouw(Landroid/webkit/WebView;I)V
    .locals 5

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$5;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 7
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 8
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ra:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->ng:Lcom/bytedance/sdk/openadsdk/common/jg;

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->wp:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$ouw;

    .line 10
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/common/jg;->yu:Lcom/bytedance/sdk/openadsdk/common/zin;

    if-eqz v2, :cond_1

    const/16 v3, 0x64

    if-ne p2, v3, :cond_0

    .line 11
    iget-object p2, v2, Lcom/bytedance/sdk/openadsdk/common/zin;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/le;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/common/zin;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/le;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/common/zin;->fkw:Lcom/bytedance/sdk/openadsdk/core/le/le;

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/le/le;->setProgress(I)V

    .line 14
    :cond_1
    :goto_0
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/common/jg;->fkw:Lcom/bytedance/sdk/openadsdk/common/th;

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/th;->ouw(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$ouw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
