.class final Lcom/bytedance/sdk/openadsdk/jqy/lh$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/jqy/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/jqy/lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jqy/lh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/jqy/lh;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jqy/lh$2;->ouw:Lcom/bytedance/sdk/openadsdk/jqy/lh;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/jqy/lh;->vt:Lcom/bytedance/sdk/openadsdk/jqy/yu;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/jqy/yu;->fkw()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/jqy/lh;->vt:Lcom/bytedance/sdk/openadsdk/jqy/yu;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/jqy/yu;->le()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/jqy/lh;->vt:Lcom/bytedance/sdk/openadsdk/jqy/yu;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/jqy/yu;->ouw()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/bytedance/sdk/openadsdk/jqy/lh$1;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/jqy/lh$1;-><init>(Lcom/bytedance/sdk/openadsdk/jqy/lh;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
