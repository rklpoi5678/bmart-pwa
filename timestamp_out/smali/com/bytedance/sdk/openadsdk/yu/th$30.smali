.class final Lcom/bytedance/sdk/openadsdk/yu/th$30;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/th;->ouw(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lorg/json/JSONObject;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/yu/th;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yu/th;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/th$30;->vt:Lcom/bytedance/sdk/openadsdk/yu/th;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yu/th$30;->ouw:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/th$30;->ouw:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "ts"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/th;->ouw(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/th$30;->vt:Lcom/bytedance/sdk/openadsdk/yu/th;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/yu/th;->le:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v3, "webview_load_error"

    .line 29
    .line 30
    invoke-static {v1, v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/yu/th;->ouw(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
