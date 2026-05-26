.class public final Ld9/m;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# instance fields
.field public final synthetic a:Ld9/b;


# direct methods
.method public constructor <init>(Ld9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/m;->a:Ld9/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 2
    .line 3
    iget-object v0, p0, Ld9/m;->a:Ld9/b;

    .line 4
    .line 5
    iget-object v1, v0, Ld9/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld9/n;

    .line 8
    .line 9
    iget-object v2, v1, Ld9/n;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 16
    .line 17
    iput-object v2, v1, Ld9/n;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 18
    .line 19
    iget-object v0, v0, Ld9/b;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ld9/n;

    .line 22
    .line 23
    iput-object p1, v0, Ld9/n;->e:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 24
    .line 25
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lgc/t1;->f(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ld9/m;->a:Ld9/b;

    .line 15
    .line 16
    iget-object p2, p2, Ld9/b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ld9/n;

    .line 19
    .line 20
    iget-object p2, p2, Ld9/n;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
