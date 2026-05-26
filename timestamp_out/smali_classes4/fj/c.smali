.class public final synthetic Lfj/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfj/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfj/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfj/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfj/c;->a:I

    .line 2
    .line 3
    sget-object v1, Lfi/x;->a:Lfi/x;

    .line 4
    .line 5
    iget-object v2, p0, Lfj/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfj/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/artifyapp/timestamp/view/shop/SubscribeActivity;

    .line 13
    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget v0, Lcom/artifyapp/timestamp/view/shop/SubscribeActivity;->n:I

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lh6/p;->a:Ljj/c;

    .line 27
    .line 28
    invoke-static {}, Lh6/p;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p1, 0x7f130101

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, p1, v0}, Lab/l;->f(Landroid/view/View;Ljava/lang/String;I)Lab/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lab/l;->g()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v1

    .line 54
    :pswitch_0
    check-cast v3, Lai/b;

    .line 55
    .line 56
    check-cast v2, Lsi/l;

    .line 57
    .line 58
    check-cast p1, Lzh/a;

    .line 59
    .line 60
    invoke-static {v3, v2, p1}, Lio/adrop/adrop_ads_backfill/AdropBackfill;->k(Lai/b;Lsi/l;Lzh/a;)Lfi/x;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast v3, Lcom/inmobi/media/va;

    .line 66
    .line 67
    check-cast v2, Lcom/inmobi/media/Ff;

    .line 68
    .line 69
    check-cast p1, Lcom/inmobi/media/ci;

    .line 70
    .line 71
    invoke-static {v3, v2, p1}, Lcom/inmobi/media/va;->a(Lcom/inmobi/media/va;Lcom/inmobi/media/Ff;Lcom/inmobi/media/ci;)Lfi/x;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_2
    check-cast v3, Lcom/inmobi/media/Hc;

    .line 77
    .line 78
    check-cast v2, Lcom/inmobi/media/gk;

    .line 79
    .line 80
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 81
    .line 82
    invoke-static {v3, v2, p1}, Lcom/inmobi/media/Hc;->a(Lcom/inmobi/media/Hc;Lcom/inmobi/media/gk;Lcom/inmobi/ads/InMobiNative;)Lfi/x;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_3
    check-cast v3, Lcom/inmobi/media/Hc;

    .line 88
    .line 89
    check-cast v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 90
    .line 91
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 92
    .line 93
    invoke-static {v3, v2, p1}, Lcom/inmobi/media/Hc;->a(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)Lfi/x;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_4
    check-cast v3, Lcom/inmobi/media/Hc;

    .line 99
    .line 100
    check-cast v2, Lcom/inmobi/ads/AdMetaInfo;

    .line 101
    .line 102
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 103
    .line 104
    invoke-static {v3, v2, p1}, Lcom/inmobi/media/Hc;->a(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lfi/x;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    check-cast v3, Lfj/d;

    .line 110
    .line 111
    check-cast v2, Ldi/a;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Throwable;

    .line 114
    .line 115
    iget-object p1, v3, Lfj/d;->c:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
