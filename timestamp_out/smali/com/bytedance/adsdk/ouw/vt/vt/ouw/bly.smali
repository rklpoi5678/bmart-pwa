.class public final Lcom/bytedance/adsdk/ouw/vt/vt/ouw/bly;
.super Lcom/bytedance/adsdk/ouw/vt/vt/ouw/zih;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ouw/vt/yu/lh;->ra:Lcom/bytedance/adsdk/ouw/vt/yu/lh;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/zih;-><init>(Lcom/bytedance/adsdk/ouw/vt/yu/lh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/zih;->ouw:Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw;->ouw(Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/zih;->vt:Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw;->ouw(Ljava/util/Map;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ouw/vt/fkw/ouw/lh;->ouw(Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
