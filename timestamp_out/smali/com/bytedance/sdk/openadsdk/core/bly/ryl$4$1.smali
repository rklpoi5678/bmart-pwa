.class final Lcom/bytedance/sdk/openadsdk/core/bly/ryl$4$1;
.super Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bly/ryl$4;->ouw(Lcom/bytedance/sdk/component/bly/vt/ouw;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lorg/json/JSONObject;

.field final synthetic ouw:Ljava/lang/String;

.field final synthetic vt:Lorg/json/JSONObject;

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/core/bly/ryl$4;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bly/ryl$4;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$4$1;->yu:Lcom/bytedance/sdk/openadsdk/core/bly/ryl$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$4$1;->ouw:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$4$1;->vt:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$4$1;->lh:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final lh()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$4$1;->ouw:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$4$1;->vt:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "click_interval_intercept"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "LpClickIntervalTouchListenerEvent"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$4$1;->vt:Lorg/json/JSONObject;

    .line 17
    .line 18
    return-object v0
.end method

.method public final ouw()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$4$1;->lh:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
