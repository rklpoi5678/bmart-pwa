.class public final Lrh/e;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;


# direct methods
.method public synthetic constructor <init>(Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrh/e;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh/e;->f:Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrh/e;->e:I

    .line 2
    .line 3
    sget-object v1, Lfi/x;->a:Lfi/x;

    .line 4
    .line 5
    iget-object v2, p0, Lrh/e;->f:Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget v0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->t:I

    .line 17
    .line 18
    sget-object v0, Lrh/c1;->h:Lya/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lrh/c1;->g()Lrh/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Lci/b;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v2, p1, v4}, Lci/b;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lrh/b0;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "v"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->t:I

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "adrop_rewarded_action"

    .line 56
    .line 57
    const/16 v4, 0xbb9

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v3, "adrop_rewarded_open_url"

    .line 63
    .line 64
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->j:Landroid/os/ResultReceiver;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    const/16 v2, 0x3eb

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
