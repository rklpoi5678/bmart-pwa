.class final Lcom/bytedance/sdk/openadsdk/yu/th$28;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/th;->fkw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/yu/th;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yu/th;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/th$28;->ouw:Lcom/bytedance/sdk/openadsdk/yu/th;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const/4 v1, 0x1

    .line 15
    const-string v3, "ts"

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/th;->ouw(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/th$28;->ouw:Lcom/bytedance/sdk/openadsdk/yu/th;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yu/th;->le:Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v1, "webview_load_start"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/th;->ouw(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
