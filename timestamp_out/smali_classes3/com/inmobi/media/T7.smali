.class public Lcom/inmobi/media/T7;
.super Lcom/inmobi/media/xg;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final m:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/m9;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/q7;->k:Lcom/inmobi/media/n7;

    .line 2
    .line 3
    const-string v1, "visibilityChecker"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/xg;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/m9;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3e8

    .line 12
    .line 13
    iput p1, p0, Lcom/inmobi/media/T7;->m:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xg;->l:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebVisibilityThrottleMillis()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/inmobi/media/T7;->m:I

    .line 11
    .line 12
    return v0
.end method
