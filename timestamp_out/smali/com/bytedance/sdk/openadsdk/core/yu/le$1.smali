.class final Lcom/bytedance/sdk/openadsdk/core/yu/le$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/yu/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/yu/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yu/le;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/le;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/le;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yu/le;->ouw(Lcom/bytedance/sdk/openadsdk/core/yu/le;)Lcom/bytedance/sdk/openadsdk/core/yu/le$ouw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yu/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/le;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yu/le;->ouw(Lcom/bytedance/sdk/openadsdk/core/yu/le;)Lcom/bytedance/sdk/openadsdk/core/yu/le$ouw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yu/le$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/yu/le;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yu/le;->vt(Lcom/bytedance/sdk/openadsdk/core/yu/le;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yu/le$ouw;->ouw(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
