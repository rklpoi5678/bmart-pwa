.class public final Lrh/w0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrh/w0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh/w0;->f:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrh/w0;->e:I

    .line 2
    .line 3
    sget-object v1, Lfi/x;->a:Lfi/x;

    .line 4
    .line 5
    iget-object v2, p0, Lrh/w0;->f:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    check-cast v2, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;

    .line 23
    .line 24
    sget v0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->t:I

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "adrop_rewarded_action"

    .line 35
    .line 36
    const/16 v4, 0xbbd

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v3, "adrop_rewarded_earn_type"

    .line 42
    .line 43
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "adrop_rewarded_earn_amount"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->j:Landroid/os/ResultReceiver;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/16 p2, 0x3eb

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v1

    .line 61
    :pswitch_0
    check-cast p1, Lzh/a;

    .line 62
    .line 63
    check-cast p2, Lzh/b;

    .line 64
    .line 65
    check-cast v2, Lrh/j1;

    .line 66
    .line 67
    invoke-virtual {v2, p1, p2}, Lrh/j1;->f(Lzh/a;Lzh/b;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_1
    check-cast p1, Lzh/a;

    .line 72
    .line 73
    check-cast p2, Lzh/b;

    .line 74
    .line 75
    check-cast v2, Lrh/j1;

    .line 76
    .line 77
    invoke-virtual {v2, p1, p2}, Lrh/j1;->f(Lzh/a;Lzh/b;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
