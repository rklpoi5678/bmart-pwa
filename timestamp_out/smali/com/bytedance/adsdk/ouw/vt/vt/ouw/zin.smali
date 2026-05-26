.class public final Lcom/bytedance/adsdk/ouw/vt/vt/ouw/zin;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ouw/vt/vt/ouw;


# instance fields
.field private ouw:Lcom/bytedance/adsdk/ouw/vt/yu/yu;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ouw/vt/yu/yu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/zin;->ouw:Lcom/bytedance/adsdk/ouw/vt/yu/yu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/adsdk/ouw/vt/yu/fkw;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/zin;->ouw:Lcom/bytedance/adsdk/ouw/vt/yu/yu;

    return-object v0
.end method

.method public final ouw(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/zin;->ouw:Lcom/bytedance/adsdk/ouw/vt/yu/yu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/ouw/vt/yu/yu;->le:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final vt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/zin;->ouw:Lcom/bytedance/adsdk/ouw/vt/yu/yu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/ouw/vt/yu/yu;->le:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
