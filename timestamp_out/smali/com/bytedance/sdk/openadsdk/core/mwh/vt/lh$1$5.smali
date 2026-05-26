.class final Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/vm/yu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;->ouw(Ld8/c;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$5;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "video_player"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->lh:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1$5;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;->pd(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/lh;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->pno:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "7.8.0.8"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/vm/vt/ouw;->vt:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :catchall_0
    return-object v0
.end method
