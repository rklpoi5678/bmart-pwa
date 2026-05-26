.class public final Lcom/bytedance/sdk/openadsdk/rn/lh$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rn/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/rn/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Ljava/lang/String;

.field final synthetic ouw:Ljava/lang/String;

.field final synthetic vt:I

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/rn/lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rn/lh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$3;->yu:Lcom/bytedance/sdk/openadsdk/rn/lh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$3;->ouw:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$3;->vt:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$3;->lh:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/sdk/openadsdk/rn/ouw/lh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "playable_url"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$3;->ouw:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "error_code"

    .line 14
    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$3;->vt:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "error_message"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$3;->lh:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "use_playable_test_tool_error"

    .line 33
    .line 34
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ouw:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->bly:Ljava/lang/String;

    .line 41
    .line 42
    return-object v1
.end method
