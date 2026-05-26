.class final Lcom/bytedance/sdk/openadsdk/yu/th$25;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/th;->ouw(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:I

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/yu/th;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yu/th;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/th$25;->vt:Lcom/bytedance/sdk/openadsdk/yu/th;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/yu/th$25;->ouw:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ts"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/yu/th;->ouw(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yu/th$25;->ouw:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "isWebViewCache"

    .line 27
    .line 28
    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/yu/th;->ouw(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/th$25;->vt:Lcom/bytedance/sdk/openadsdk/yu/th;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yu/th;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->th()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "engine_version"

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "v3"

    .line 46
    .line 47
    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/yu/th;->ouw(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "v1"

    .line 52
    .line 53
    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/yu/th;->ouw(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/th$25;->vt:Lcom/bytedance/sdk/openadsdk/yu/th;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yu/th;->le:Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string v1, "before_webview_request"

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/th;->ouw(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
