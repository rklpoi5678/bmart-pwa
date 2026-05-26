.class public final synthetic Lci/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lb4/g0;

.field public final synthetic b:Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;


# direct methods
.method public synthetic constructor <init>(Lb4/g0;Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci/c;->a:Lb4/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lci/c;->b:Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    .line 1
    sget v0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->t:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lci/c;->b:Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lci/c;->a:Lb4/g0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lb4/g0;->getPlayer()Ls1/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    check-cast v0, Lb2/g0;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lb2/g0;->Y(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Lb4/g0;->getPlayer()Ls1/l0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v0, Lb2/g0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lb2/g0;->k0()V

    .line 38
    .line 39
    .line 40
    iget v0, v0, Lb2/g0;->a0:F

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_1
    iput v0, v1, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->m:F

    .line 45
    .line 46
    invoke-virtual {p1}, Lb4/g0;->getPlayer()Ls1/l0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    check-cast p1, Lb2/g0;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lb2/g0;->d0(F)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    return-void
.end method
