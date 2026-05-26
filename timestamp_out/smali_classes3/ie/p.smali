.class public final synthetic Lie/p;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lie/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lie/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lie/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lie/p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lie/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/scar/adapter/common/a;

    .line 9
    .line 10
    iget-object v1, p0, Lie/p;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 13
    .line 14
    iget-object v2, p0, Lie/p;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lvh/a;

    .line 17
    .line 18
    check-cast p1, Landroid/app/Activity;

    .line 19
    .line 20
    const-string v3, "activity"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/Window;->getStatusBarColor()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, v0, Lcom/unity3d/scar/adapter/common/a;->b:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lnh/d;

    .line 44
    .line 45
    invoke-direct {v3, p1, v0, v2, v4}, Lnh/d;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/unity3d/scar/adapter/common/a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    iget-object v0, p0, Lie/p;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/inmobi/media/ya;

    .line 66
    .line 67
    iget-object v1, p0, Lie/p;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lie/p;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lej/v1;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-static {v0, v1, v2, p1}, Lcom/inmobi/media/ya;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Lej/g1;Ljava/lang/Throwable;)Lfi/x;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_1
    iget-object v0, p0, Lie/p;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/inmobi/media/Hc;

    .line 85
    .line 86
    iget-object v1, p0, Lie/p;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/inmobi/media/be;

    .line 89
    .line 90
    iget-object v2, p0, Lie/p;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/inmobi/ads/AdMetaInfo;

    .line 93
    .line 94
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 95
    .line 96
    invoke-static {v0, v1, v2, p1}, Lcom/inmobi/media/Hc;->a(Lcom/inmobi/media/Hc;Lcom/inmobi/media/be;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lfi/x;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
