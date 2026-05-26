.class final Lcom/bytedance/sdk/openadsdk/core/bly/mwh$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bly/mwh;->le(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Ljava/lang/String;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/bly/mwh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bly/mwh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/mwh$1;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/mwh;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/mwh$1;->ouw:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/mwh$1;->vt:Lcom/bytedance/sdk/openadsdk/core/bly/mwh;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/mwh;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly/mwh;->ouw:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/mwh$1;->ouw:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
