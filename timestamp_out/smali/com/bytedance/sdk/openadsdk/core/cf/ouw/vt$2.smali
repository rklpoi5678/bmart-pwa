.class final Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$2;->vt:Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;->ouw(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ouw(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt$ouw;->ouw(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
