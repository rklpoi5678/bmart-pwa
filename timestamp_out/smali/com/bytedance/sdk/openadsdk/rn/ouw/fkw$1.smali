.class final Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rn/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw;->ouw(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lh:Ljava/lang/String;

.field final synthetic ouw:Ljava/lang/String;

.field final synthetic vt:I

.field final synthetic yu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw$1;->ouw:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw$1;->vt:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw$1;->lh:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw$1;->yu:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    const-string v1, "url"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw$1;->ouw:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "error_code"

    .line 14
    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw$1;->vt:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "error_msg"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw$1;->lh:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw$1;->yu:Ljava/lang/String;

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
