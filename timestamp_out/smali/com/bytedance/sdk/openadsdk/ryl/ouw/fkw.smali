.class public final Lcom/bytedance/sdk/openadsdk/ryl/ouw/fkw;
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
.field private lh:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ouw/yu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/fkw;->lh:Lorg/json/JSONObject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic ouw(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/fkw;->lh:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw/ouw;->ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
