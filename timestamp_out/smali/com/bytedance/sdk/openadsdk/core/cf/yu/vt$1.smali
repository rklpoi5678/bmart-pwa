.class final Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->ouw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->vt(Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;)Lcom/bytedance/sdk/openadsdk/core/cf/ra/vt;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/lh;->ouw(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ouw(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;->vt(Lcom/bytedance/sdk/openadsdk/core/cf/yu/vt;)Lcom/bytedance/sdk/openadsdk/core/cf/ra/vt;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/lh;->vt(Ljava/lang/String;)V

    return-void
.end method
