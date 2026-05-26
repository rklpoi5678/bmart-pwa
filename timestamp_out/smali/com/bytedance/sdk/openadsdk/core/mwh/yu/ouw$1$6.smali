.class final Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw(Ld8/c;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$6;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$6;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->vt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$6;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->od:Lj8/b;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->fqk:J

    .line 21
    .line 22
    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 23
    .line 24
    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bs:J

    .line 25
    .line 26
    invoke-static {v4, v5, v6, v7}, Lq8/a;->a(JJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v1, v2, v3, v0}, Lj8/b;->vt(JI)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
