.class final Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/core/cf/ra/yu;

.field final synthetic ouw:Lorg/json/JSONObject;

.field final synthetic vt:Lorg/json/JSONObject;

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/cf/ra/yu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw$1;->yu:Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw$1;->ouw:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw$1;->vt:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw$1;->lh:Lcom/bytedance/sdk/openadsdk/core/cf/ra/yu;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw$1;->yu:Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw$1;->ouw:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw$1;->vt:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw$1;->lh:Lcom/bytedance/sdk/openadsdk/core/cf/ra/yu;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw;->ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/cf/ra/yu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
