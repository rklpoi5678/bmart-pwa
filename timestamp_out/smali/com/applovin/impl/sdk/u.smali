.class public final synthetic Lcom/applovin/impl/sdk/u;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/sdk/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/applovin/impl/sdk/u;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/sdk/controller/v$s;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Lcom/applovin/impl/sdk/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/u;->b:Z

    iput-object p3, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/h;Lcom/vungle/ads/internal/network/g;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    const/16 v0, 0x8

    iput v0, p0, Lcom/applovin/impl/sdk/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/applovin/impl/sdk/u;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lcom/applovin/impl/sdk/u;->a:I

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/u;->b:Z

    iput-object p2, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/network/h;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/vungle/ads/internal/network/g;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/applovin/impl/sdk/u;->b:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/network/h;->a(Lcom/vungle/ads/internal/network/h;Lcom/vungle/ads/internal/network/g;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/ironsource/sdk/controller/v$s;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/applovin/impl/sdk/u;->b:Z

    .line 37
    .line 38
    invoke-static {v0, v3, v1, v2}, Lcom/ironsource/sdk/controller/v$s;->c(Lcom/ironsource/sdk/controller/v$s;ZLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/applovin/mediation/MaxReward;

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/applovin/impl/sdk/u;->b:Z

    .line 55
    .line 56
    invoke-static {v3, v0, v1, v2}, Lcom/applovin/impl/t2;->e(ZLcom/applovin/mediation/MaxRewardedAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/applovin/mediation/MaxAdExpirationListener;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/applovin/impl/sdk/u;->b:Z

    .line 73
    .line 74
    invoke-static {v3, v0, v1, v2}, Lcom/applovin/impl/t2;->L(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/applovin/mediation/MaxError;

    .line 89
    .line 90
    iget-boolean v3, p0, Lcom/applovin/impl/sdk/u;->b:Z

    .line 91
    .line 92
    invoke-static {v3, v0, v1, v2}, Lcom/applovin/impl/t2;->f(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/applovin/mediation/MaxAdListener;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/applovin/mediation/MaxError;

    .line 107
    .line 108
    iget-boolean v3, p0, Lcom/applovin/impl/sdk/u;->b:Z

    .line 109
    .line 110
    invoke-static {v3, v0, v1, v2}, Lcom/applovin/impl/t2;->o(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 125
    .line 126
    iget-boolean v3, p0, Lcom/applovin/impl/sdk/u;->b:Z

    .line 127
    .line 128
    invoke-static {v3, v0, v1, v2}, Lcom/applovin/impl/t2;->g(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/applovin/mediation/MaxAdListener;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcom/applovin/mediation/MaxError;

    .line 143
    .line 144
    iget-boolean v3, p0, Lcom/applovin/impl/sdk/u;->b:Z

    .line 145
    .line 146
    invoke-static {v3, v0, v1, v2}, Lcom/applovin/impl/t2;->M(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ljava/util/Map;

    .line 161
    .line 162
    iget-boolean v3, p0, Lcom/applovin/impl/sdk/u;->b:Z

    .line 163
    .line 164
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
