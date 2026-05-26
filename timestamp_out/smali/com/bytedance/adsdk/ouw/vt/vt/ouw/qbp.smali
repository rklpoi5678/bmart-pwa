.class public final Lcom/bytedance/adsdk/ouw/vt/vt/ouw/qbp;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ouw/vt/vt/ouw;


# instance fields
.field private final ouw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/qbp;->ouw:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/adsdk/ouw/vt/yu/fkw;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/ouw/vt/yu/le;->le:Lcom/bytedance/adsdk/ouw/vt/yu/le;

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
    iget-object p1, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/qbp;->ouw:Ljava/lang/String;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/qbp;->vt()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final vt()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/qbp;->ouw:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
