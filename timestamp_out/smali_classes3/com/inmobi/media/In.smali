.class public final Lcom/inmobi/media/In;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/inmobi/media/z5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;)V
    .locals 1

    .line 1
    const-string v0, "viewableConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->getMinPercentageVisible()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/inmobi/media/In;->a:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->getPollingInterval()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/inmobi/media/In;->b:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->getMinDimensions()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/inmobi/media/hl;->a(Ljava/util/List;)Lcom/inmobi/media/z5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/inmobi/media/In;->c:Lcom/inmobi/media/z5;

    .line 30
    .line 31
    return-void
.end method
