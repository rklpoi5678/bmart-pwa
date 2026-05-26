.class final Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->od:Lj8/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->ksc()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$4;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->od:Lj8/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lj8/b;->ouw()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
