.class final Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw$1;
.super Lcom/bytedance/sdk/openadsdk/rn/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/yu/ra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/yu/ra;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;

.field final synthetic vt:Ljava/lang/String;

.field final synthetic yu:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/ra;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw$1;->vt:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw$1;->lh:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw$1;->yu:Lorg/json/JSONObject;

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
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->ouw()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->lh:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/lh;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/lh;->ouw(Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v1, "feed_play"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw$1;->vt:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "feed_over"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw$1;->vt:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "feed_break"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw$1;->vt:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw$1;->lh:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/yu/ra;->ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v0

    .line 54
    :catchall_0
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final ouw()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->lh:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/lh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/lh;->ouw(Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->vt()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final vt()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw$1;->yu:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
