.class final Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/vpp$vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->vt(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:I

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$9;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$9;->ouw:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$9;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    const-string v5, ""

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$9;->ouw:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, p1

    move-object v7, p2

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/jqy$vt;)V
    .locals 8

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVerify: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/core/jqy$vt;->vt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/jqy$vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/fvf;

    .line 5
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/fvf;->lh:I

    .line 6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/model/fvf;->yu:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$9;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/jqy$vt;->vt:Z

    const-string v6, ""

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$9;->ouw:I

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
