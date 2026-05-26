.class public final Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "\', adId: \'"

    .line 6
    .line 7
    const-string v3, "\']"

    .line 8
    .line 9
    const-string v4, "[instanceId: \'"

    .line 10
    .line 11
    invoke-static {v4, v0, v2, v1, v3}, La0/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
