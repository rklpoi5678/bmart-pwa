.class final Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$3;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->jvy:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ra:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->yu(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 25
    .line 26
    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->rn:Z

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v1, v4, v2, v3, v0}, Ll8/o;->ouw(ZJZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
