.class final Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# instance fields
.field ouw:Z

.field vt:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$ouw;->ouw:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$ouw;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$ouw;->ouw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ryl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$ouw;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ryl;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/fkw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$ouw;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
