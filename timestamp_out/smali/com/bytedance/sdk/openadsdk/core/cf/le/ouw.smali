.class public final Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;
.super Lcom/bytedance/sdk/component/adexpress/vt/mwh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw$ouw;
    }
.end annotation


# instance fields
.field public cd:Lcom/bytedance/adsdk/ugeno/core/vm;

.field fvf:Z

.field od:Lorg/json/JSONObject;

.field public pd:F

.field public uq:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw$ouw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/vt/mwh;-><init>(Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw$ouw;->osn:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;->od:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw$ouw;->ey:Lcom/bytedance/adsdk/ugeno/core/vm;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;->cd:Lcom/bytedance/adsdk/ugeno/core/vm;

    .line 11
    .line 12
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw$ouw;->rrs:F

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;->uq:F

    .line 15
    .line 16
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw$ouw;->jvy:F

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;->pd:F

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw$ouw;->fqk:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;->fvf:Z

    .line 23
    .line 24
    return-void
.end method
