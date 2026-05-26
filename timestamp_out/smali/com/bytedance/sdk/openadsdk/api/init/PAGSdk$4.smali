.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;

.field final synthetic vt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->ouw:Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->vt:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->ouw:Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->vt:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
