.class final Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$3;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$3;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->od:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;

    .line 8
    .line 9
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->bly:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/cf;->ouw(I)[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/le;->ouw([F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$3;->ouw:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->jg()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
