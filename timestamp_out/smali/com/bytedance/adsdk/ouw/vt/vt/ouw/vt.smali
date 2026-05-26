.class public final Lcom/bytedance/adsdk/ouw/vt/vt/ouw/vt;
.super Lcom/bytedance/adsdk/ouw/vt/vt/ouw/zih;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ouw/vt/yu/lh;->lh:Lcom/bytedance/adsdk/ouw/vt/yu/lh;

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
    .locals 1
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
    invoke-static {v0}, Lcom/bytedance/adsdk/ouw/vt/fkw/vt;->ouw(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/zih;->vt:Lcom/bytedance/adsdk/ouw/vt/vt/ouw;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw;->ouw(Ljava/util/Map;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/bytedance/adsdk/ouw/vt/fkw/vt;->ouw(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/zih;->vt()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
