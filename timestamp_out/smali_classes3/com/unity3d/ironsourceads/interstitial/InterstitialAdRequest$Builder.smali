.class public final Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;


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
    const-string v0, "adm"

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
    iput-object p1, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "instanceId: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;->c:Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/f;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final getAdm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final withExtraParams(Landroid/os/Bundle;)Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "extraParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    return-object p0
.end method
