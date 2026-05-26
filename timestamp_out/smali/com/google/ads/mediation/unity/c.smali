.class public final Lcom/google/ads/mediation/unity/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/unity/UnityAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/unity/c;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/c;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->c(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Unity Ads interstitial ad was clicked for placement ID: "

    .line 8
    .line 9
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->a(Lcom/google/ads/mediation/unity/UnityAdapter;)Le9/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1}, Le9/a;->a(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->a(Lcom/google/ads/mediation/unity/UnityAdapter;)Le9/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p1, v0}, Le9/a;->a(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/c;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->c(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "Unity Ads interstitial ad finished playing for placement ID: "

    .line 8
    .line 9
    invoke-static {v0, p2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->a(Lcom/google/ads/mediation/unity/UnityAdapter;)Le9/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-virtual {p1, p2}, Le9/a;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/e;->d(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/ads/mediation/unity/c;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->a(Lcom/google/ads/mediation/unity/UnityAdapter;)Le9/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-virtual {p2, p3}, Le9/a;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->a(Lcom/google/ads/mediation/unity/UnityAdapter;)Le9/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-virtual {p1, p2}, Le9/a;->a(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/c;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->c(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Unity Ads interstitial ad started for placement ID: "

    .line 8
    .line 9
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->a(Lcom/google/ads/mediation/unity/UnityAdapter;)Le9/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0}, Le9/a;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
