.class final Lcom/bytedance/sdk/openadsdk/rn/lh$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rn/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ouw:J

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$1;->ouw:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/sdk/openadsdk/rn/ouw/lh;
    .locals 4
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
    const-string v1, "reveice_ts"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$1;->ouw:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$1;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 14
    .line 15
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lna:I

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    const-string v2, "is_icon_only"

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ra()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "bidding_receive"

    .line 35
    .line 36
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ouw:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->bly:Ljava/lang/String;

    .line 43
    .line 44
    return-object v1
.end method
