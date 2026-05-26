.class public final Lnh/g;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Lcom/unity3d/scar/adapter/common/a;

.field public final synthetic b:Lci/a;

.field public final synthetic c:Llh/b;

.field public final synthetic d:Lsi/p;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/a;Lci/a;Llh/b;Lsi/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh/g;->a:Lcom/unity3d/scar/adapter/common/a;

    .line 2
    .line 3
    iput-object p2, p0, Lnh/g;->b:Lci/a;

    .line 4
    .line 5
    iput-object p3, p0, Lnh/g;->c:Llh/b;

    .line 6
    .line 7
    iput-object p4, p0, Lnh/g;->d:Lsi/p;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    const-string v0, "loadAdError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnh/g;->a:Lcom/unity3d/scar/adapter/common/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "getMessage(...)"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnh/g;->d:Lsi/p;

    .line 29
    .line 30
    invoke-interface {v1, v0, p1}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    const-string v0, "ad"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnh/g;->a:Lcom/unity3d/scar/adapter/common/a;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lnh/f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lnh/g;->b:Lci/a;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1, v3, v2}, Lnh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lnh/g;->c:Llh/b;

    .line 21
    .line 22
    const-string v0, "<admob-rewarded />"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Llh/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
