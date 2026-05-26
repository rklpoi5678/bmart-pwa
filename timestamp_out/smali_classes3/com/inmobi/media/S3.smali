.class public final Lcom/inmobi/media/S3;
.super Lcom/inmobi/media/T7;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final n:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Lcom/inmobi/media/m9;)V
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
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/inmobi/media/T7;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/m9;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1f4

    .line 13
    .line 14
    iput p1, p0, Lcom/inmobi/media/S3;->n:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xg;->l:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getCompanionVisibilityThrottleMillis()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/inmobi/media/S3;->n:I

    .line 11
    .line 12
    return v0
.end method
