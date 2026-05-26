.class public final Lmg/f;
.super Lmg/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lig/a;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lig/c;Llg/a;Lcom/unity3d/scar/adapter/common/d;I)V
    .locals 6

    .line 1
    iput p5, p0, Lmg/f;->h:I

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lmg/a;-><init>(Landroid/content/Context;Lig/c;Ljava/lang/Object;Lcom/unity3d/scar/adapter/common/d;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lmg/f;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmg/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 11
    .line 12
    iget-object v1, p0, Lmg/a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lmg/b;

    .line 15
    .line 16
    check-cast v1, Lmg/k;

    .line 17
    .line 18
    iget-object v1, v1, Lmg/k;->e:Llf/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lmg/a;->d:Lig/c;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/b;->a(Lig/c;)Lcom/unity3d/scar/adapter/common/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lmg/a;->e:Lcom/unity3d/scar/adapter/common/d;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/unity3d/scar/adapter/common/d;->handleError(Lcom/unity3d/scar/adapter/common/h;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lmg/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p0, Lmg/a;->d:Lig/c;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/b;->a(Lig/c;)Lcom/unity3d/scar/adapter/common/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lmg/a;->e:Lcom/unity3d/scar/adapter/common/d;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/unity3d/scar/adapter/common/d;->handleError(Lcom/unity3d/scar/adapter/common/h;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 3

    .line 1
    iget v0, p0, Lmg/f;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmg/a;->d:Lig/c;

    .line 7
    .line 8
    iget-object v0, v0, Lig/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lmg/a;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lmg/b;

    .line 13
    .line 14
    check-cast v1, Lmg/k;

    .line 15
    .line 16
    iget-object v1, v1, Lmg/k;->d:Lmg/j;

    .line 17
    .line 18
    iget-object v2, p0, Lmg/a;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lmg/a;->d:Lig/c;

    .line 25
    .line 26
    iget-object v0, v0, Lig/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lmg/a;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lmg/b;

    .line 31
    .line 32
    check-cast v1, Lmg/i;

    .line 33
    .line 34
    iget-object v1, v1, Lmg/i;->d:Lmg/g;

    .line 35
    .line 36
    iget-object v2, p0, Lmg/a;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
