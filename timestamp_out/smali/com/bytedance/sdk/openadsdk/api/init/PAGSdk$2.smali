.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

.field final synthetic ouw:Landroid/content/Context;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->ouw:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->vt:Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->lh:Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->ouw:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zih;->vt(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->vt:Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->lh:Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/pno/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
