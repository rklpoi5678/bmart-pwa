.class public final Lcom/inmobi/media/xi;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "assetIdToLinkMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseClickTrackers"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/xi;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/xi;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/inmobi/media/xi;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method
