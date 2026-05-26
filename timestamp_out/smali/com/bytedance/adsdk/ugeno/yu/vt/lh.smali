.class public final Lcom/bytedance/adsdk/ugeno/yu/vt/lh;
.super Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private bly:Lcom/bytedance/adsdk/ugeno/core/ko;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/vt/lh;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yu/le$ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;-><init>(Lcom/bytedance/adsdk/ugeno/vt/lh;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yu/le$ouw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vt/lh;->th()Lcom/bytedance/adsdk/ugeno/core/ko;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/vt/lh;->bly:Lcom/bytedance/adsdk/ugeno/core/ko;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->vt:Lcom/bytedance/adsdk/ugeno/yu/le$ouw;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ko;->ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;Lcom/bytedance/adsdk/ugeno/yu/le$ouw;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
