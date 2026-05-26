.class final Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt$3;
.super Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/content/Context;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt$3;->ouw:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt$3;->ouw:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt$3;->ouw:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-object v0
.end method
