.class public final Lcom/bytedance/sdk/openadsdk/ryl/ouw/rn;
.super Lcom/bytedance/sdk/component/ouw/yu;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ouw/yu<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private lh:Lcom/bytedance/sdk/openadsdk/core/bs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ouw/yu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/rn;->lh:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic ouw(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string p1, "SendLogV3Method, params is:"

    .line 4
    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Android_jsb"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/rn;->lh:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bs$3;

    .line 19
    .line 20
    const-string v1, "sendLogV3"

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/bs$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/component/pno/pno;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method
