.class final Lcom/bytedance/sdk/openadsdk/core/bly/ryl$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/bly/ouw/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bly/ryl;->ouw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/component/bly/vt/ouw;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 2

    move-object v0, p1

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;-><init>()V

    .line 4
    iget v1, v0, Lcom/bytedance/sdk/component/bly/vt/ouw;->ouw:I

    .line 5
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vi:I

    .line 6
    iget-object v1, v0, Lcom/bytedance/sdk/component/bly/vt/ouw;->vt:Ljava/lang/String;

    .line 7
    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/component/bly/vt/ouw;->lh:Ljava/lang/String;

    .line 9
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 10
    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/bly/vt/ouw;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 11
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;-><init>()V

    .line 12
    iget v0, p1, Lcom/bytedance/sdk/component/bly/vt/ouw;->ouw:I

    .line 13
    iput v0, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vi:I

    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/component/bly/vt/ouw;->vt:Ljava/lang/String;

    .line 15
    iput-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/component/bly/vt/ouw;->lh:Ljava/lang/String;

    .line 17
    iput-object p1, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$4$1;

    invoke-direct {v5, p0, p3, p5, p4}, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/ryl$4;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    :cond_0
    return-void
.end method

.method public final ouw(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vt;->vt()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
