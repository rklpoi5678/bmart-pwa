.class public abstract Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private lh:Ljava/lang/String;

.field protected ouw:Lorg/json/JSONObject;

.field protected vt:Lcom/bytedance/adsdk/ugeno/vt/lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/vt/lh;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;->ouw:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;->vt:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 7
    .line 8
    const-string p1, "type"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;->lh:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;->ouw()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final lh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw/ouw;->lh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract ouw()V
.end method

.method public abstract ouw(II)V
.end method

.method public abstract ouw(Landroid/graphics/Canvas;)V
.end method

.method public abstract vt()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract vt(Landroid/graphics/Canvas;)V
.end method
