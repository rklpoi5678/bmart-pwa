.class final Lcom/bytedance/sdk/openadsdk/yu/th$21;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/th;->le(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Ljava/lang/String;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/yu/th;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yu/th;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/th$21;->vt:Lcom/bytedance/sdk/openadsdk/yu/th;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yu/th$21;->ouw:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/th$21;->vt:Lcom/bytedance/sdk/openadsdk/yu/th;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yu/th;->le:Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/th$21;->ouw:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/th;->ouw(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
