.class final Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;

.field final synthetic vt:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$3;->lh:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$3;->vt:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$3;->vt:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$ouw;->ouw(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
