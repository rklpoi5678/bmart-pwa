.class final Lcom/bytedance/adsdk/ugeno/core/ryl$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/ryl;->vt(Lcom/bytedance/adsdk/ugeno/core/ra$ouw;Lcom/bytedance/adsdk/ugeno/vt/lh;)Lcom/bytedance/adsdk/ugeno/vt/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/adsdk/ugeno/core/ra$ouw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/adsdk/ugeno/core/ryl;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/core/ryl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ryl$1;->ouw:Lcom/bytedance/adsdk/ugeno/core/ryl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;

    .line 2
    .line 3
    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->lh:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v0, "order"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p2, Lcom/bytedance/adsdk/ugeno/core/ra$ouw;->lh:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p1, p2

    .line 21
    return p1
.end method
