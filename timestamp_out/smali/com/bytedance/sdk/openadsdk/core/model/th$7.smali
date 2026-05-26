.class public final Lcom/bytedance/sdk/openadsdk/core/model/th$7;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/rn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/th;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/th;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$7;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$7;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->tlj(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$7;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->tlj(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$7;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->le()V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/cf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$7;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->tlj(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/th$7;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/th;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/th;->tlj(Lcom/bytedance/sdk/openadsdk/core/model/th;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
