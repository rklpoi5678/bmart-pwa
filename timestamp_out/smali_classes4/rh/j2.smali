.class public final Lrh/j2;
.super Ljava/util/TimerTask;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Lio/adrop/ads/popupAd/AdropPopupAdActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lio/adrop/ads/popupAd/AdropPopupAdActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/j2;->a:Lio/adrop/ads/popupAd/AdropPopupAdActivity;

    .line 2
    .line 3
    iput p2, p0, Lrh/j2;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrh/j2;->a:Lio/adrop/ads/popupAd/AdropPopupAdActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->n()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->s:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    rem-int/2addr v1, v2

    .line 27
    iget v2, p0, Lrh/j2;->b:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Adrop_popup_Ad_Action"

    .line 38
    .line 39
    const/16 v4, 0xfa0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->s:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lrh/g1;

    .line 51
    .line 52
    iget-object v2, v2, Lrh/g1;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "popup_ad_tx_id"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->i:Landroid/os/ResultReceiver;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x3ec

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :cond_3
    :goto_1
    iget-object v1, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->q:Ljava/util/Timer;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 74
    .line 75
    .line 76
    :cond_4
    const/4 v1, 0x0

    .line 77
    iput-object v1, v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->q:Ljava/util/Timer;

    .line 78
    .line 79
    return-void
.end method
