.class final Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ouw(ZILjava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Ljava/lang/String;

.field final synthetic le:I

.field final synthetic lh:Ljava/lang/String;

.field final synthetic ouw:Z

.field final synthetic ra:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

.field final synthetic vt:I

.field final synthetic yu:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->ra:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->ouw:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->vt:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->lh:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->yu:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->fkw:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->le:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->ra:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->th:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->ouw:Z

    .line 8
    .line 9
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->vt:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->lh:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->yu:I

    .line 14
    .line 15
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->fkw:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;->ouw(ZILjava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->ra:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->ouw:Z

    .line 27
    .line 28
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->le:I

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZI)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
