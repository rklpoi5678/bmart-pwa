.class public final Lrh/u;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls1/j0;


# instance fields
.field public final synthetic a:Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;


# direct methods
.method public constructor <init>(Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh/u;->a:Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object v0, p0, Lrh/u;->a:Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;

    .line 6
    .line 7
    iput-boolean p1, v0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->l:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
