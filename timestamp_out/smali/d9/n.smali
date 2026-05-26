.class public final Ld9/n;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final b:Lc9/e;

.field public final c:Lc9/a;

.field public d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field public e:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lc9/c;Lc9/e;Lc9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/n;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    iput-object p3, p0, Ld9/n;->b:Lc9/e;

    .line 7
    .line 8
    iput-object p4, p0, Ld9/n;->c:Lc9/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final showAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/n;->e:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 2
    .line 3
    new-instance v1, Ld9/c;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Ld9/c;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ld9/n;->e:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 17
    .line 18
    check-cast p1, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->show(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Ld9/n;->e:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->show(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
