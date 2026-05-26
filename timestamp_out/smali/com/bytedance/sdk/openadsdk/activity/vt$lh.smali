.class public final Lcom/bytedance/sdk/openadsdk/activity/vt$lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lh"
.end annotation


# instance fields
.field private final ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$lh;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$lh;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zn:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ey()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ryl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$lh;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$lh;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yiz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
