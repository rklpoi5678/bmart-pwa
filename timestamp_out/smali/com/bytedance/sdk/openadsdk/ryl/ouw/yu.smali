.class public final Lcom/bytedance/sdk/openadsdk/ryl/ouw/yu;
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


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ouw/yu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/yu;->lh:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic ouw(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/yu;->lh:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const-string v0, "zoom_type"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "videoInfo"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/vt/jg;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/vt/jg;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string v2, "x"

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-string v4, "y"

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-string v6, "width"

    .line 40
    .line 41
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-string v8, "height"

    .line 46
    .line 47
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iput-wide v2, v1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->fkw:D

    .line 52
    .line 53
    iput-wide v4, v1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->le:D

    .line 54
    .line 55
    iput-wide v6, v1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->cf:D

    .line 56
    .line 57
    iput-wide v8, v1, Lcom/bytedance/sdk/component/adexpress/vt/jg;->ryl:D

    .line 58
    .line 59
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bs;->cf:Lcom/bytedance/sdk/openadsdk/core/bly/ko;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/ko;->ouw(ILcom/bytedance/sdk/component/adexpress/vt/jg;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method
