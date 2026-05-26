.class public final Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;
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
.field private final lh:Lcom/bytedance/sdk/openadsdk/core/bs;

.field private final yu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ouw/yu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;->lh:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;->yu:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic ouw(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bs$vt;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/bs$vt;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "call"

    .line 9
    .line 10
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bs$vt;->ouw:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;->yu:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bs$vt;->lh:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/bs$vt;->yu:Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ra;->lh:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lcom/bytedance/sdk/openadsdk/core/bs$vt;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
