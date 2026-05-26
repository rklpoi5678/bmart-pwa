.class public final Lmh/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field public c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmh/e;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final showAd(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmh/e;->b:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v1, p1, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 15
    .line 16
    new-instance v1, Li2/t;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, p0, v2}, Li2/t;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lmh/e;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 31
    .line 32
    const-string v1, "Rewarded ad not ready or context is not Activity"

    .line 33
    .line 34
    const-string v2, "com.google.android.gms.ads"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
