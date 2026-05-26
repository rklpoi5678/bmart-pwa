.class final Lcom/bytedance/sdk/openadsdk/component/le$8;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/component/le;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/model/uq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/le;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le$8;->lh:Lcom/bytedance/sdk/openadsdk/component/le;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/le$8;->ouw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/le$8;->vt:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "TTAppOpenAdCacheManager"

    const-string p2, "cache Load App OpenAd From Network fail"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/le$8;->lh:Lcom/bytedance/sdk/openadsdk/component/le;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/le$8;->ouw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Lcom/bytedance/sdk/openadsdk/component/le;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/le$8;->lh:Lcom/bytedance/sdk/openadsdk/component/le;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/le$8;->ouw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/le$8;->vt:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Lcom/bytedance/sdk/openadsdk/component/le;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uq;)V

    return-void
.end method
