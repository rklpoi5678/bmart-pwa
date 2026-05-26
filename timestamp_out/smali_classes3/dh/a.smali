.class public final Ldh/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lf9/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/m;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Ldh/a;->a:I

    iput-object p1, p0, Ldh/a;->f:Ljava/lang/Object;

    iput-object p2, p0, Ldh/a;->b:Landroid/content/Context;

    iput-object p3, p0, Ldh/a;->c:Ljava/lang/String;

    iput-object p4, p0, Ldh/a;->d:Ljava/lang/Object;

    iput-object p5, p0, Ldh/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg9/a;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldh/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldh/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldh/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldh/a;->f:Ljava/lang/Object;

    iput-object p4, p0, Ldh/a;->b:Landroid/content/Context;

    iput-object p5, p0, Ldh/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    iget v0, p0, Ldh/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldh/a;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lh9/c;

    .line 18
    .line 19
    iget-object v0, v0, Lh9/c;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ldh/a;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lg9/b;

    .line 37
    .line 38
    iget-object v0, v0, Lg9/b;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    const-string v0, "error"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ldh/a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lg9/a;

    .line 61
    .line 62
    iget-object v0, v0, Lg9/a;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Ldh/a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 71
    .line 72
    iget-object v1, p0, Ldh/a;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 75
    .line 76
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInitializeSuccess()V
    .locals 7

    .line 1
    iget v0, p0, Ldh/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldh/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh9/c;

    .line 9
    .line 10
    iget-object v1, v0, Lh9/c;->d:Lf9/a;

    .line 11
    .line 12
    iget-object v2, p0, Ldh/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/vungle/ads/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "context"

    .line 20
    .line 21
    iget-object v3, p0, Ldh/a;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "placementId"

    .line 27
    .line 28
    iget-object v4, p0, Ldh/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/vungle/ads/u;

    .line 34
    .line 35
    invoke-direct {v1, v3, v4, v2}, Lcom/vungle/ads/u;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lh9/c;->c:Lcom/vungle/ads/u;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/vungle/ads/l;->setAdListener(Lcom/vungle/ads/m;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lh9/c;->c:Lcom/vungle/ads/u;

    .line 44
    .line 45
    iget-object v1, p0, Ldh/a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/vungle/ads/n;->load(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Ldh/a;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lg9/b;

    .line 56
    .line 57
    iget-object v1, p0, Ldh/a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/vungle/ads/i0;

    .line 60
    .line 61
    iget-object v2, p0, Ldh/a;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 64
    .line 65
    iget-object v3, v0, Lg9/b;->d:Lf9/a;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v3, "context"

    .line 71
    .line 72
    iget-object v4, p0, Ldh/a;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "placementId"

    .line 78
    .line 79
    iget-object v5, p0, Ldh/a;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "adSize"

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/vungle/ads/k0;

    .line 90
    .line 91
    invoke-direct {v3, v4, v5, v1}, Lcom/vungle/ads/k0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/i0;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, Lg9/b;->c:Lcom/vungle/ads/k0;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/vungle/ads/k0;->setAdListener(Lcom/vungle/ads/i;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lg9/b;->c:Lcom/vungle/ads/k0;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lg9/b;->a(Lcom/vungle/ads/k0;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    iget-object v0, p0, Ldh/a;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    .line 108
    .line 109
    iget-object v1, p0, Ldh/a;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lg9/a;

    .line 112
    .line 113
    iget-object v2, v1, Lg9/a;->b:Lf9/a;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/vungle/ads/b;

    .line 119
    .line 120
    invoke-direct {v3}, Lcom/vungle/ads/b;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Ldh/a;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Landroid/os/Bundle;

    .line 126
    .line 127
    const-string v5, "adOrientation"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_0

    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v3, v4}, Lcom/vungle/ads/b;->setAdOrientation(I)V

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-virtual {v1, v3, v0}, Lg9/a;->b(Lcom/vungle/ads/b;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Ldh/a;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v2, Lcom/vungle/ads/u;

    .line 155
    .line 156
    iget-object v5, p0, Ldh/a;->b:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {v2, v5, v4, v3}, Lcom/vungle/ads/u;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v1, Lg9/a;->c:Lcom/vungle/ads/u;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lcom/vungle/ads/l;->setAdListener(Lcom/vungle/ads/m;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Lg9/a;->c:Lcom/vungle/ads/u;

    .line 167
    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lg9/a;->a(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Lcom/vungle/ads/n;->load(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    const-string v0, "appOpenAd"

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    throw v0

    .line 185
    :pswitch_2
    iget-object v0, p0, Ldh/a;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 188
    .line 189
    new-instance v1, Lcom/vungle/ads/u;

    .line 190
    .line 191
    iget-object v2, p0, Ldh/a;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lcom/vungle/ads/b;

    .line 194
    .line 195
    iget-object v3, p0, Ldh/a;->b:Landroid/content/Context;

    .line 196
    .line 197
    iget-object v4, p0, Ldh/a;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v1, v3, v4, v2}, Lcom/vungle/ads/u;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->m(Lcom/vungle/mediation/VungleInterstitialAdapter;Lcom/vungle/ads/u;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->i(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/u;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Ldh/c;

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    invoke-direct {v2, v0, v3}, Ldh/c;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lcom/vungle/ads/l;->setAdListener(Lcom/vungle/ads/m;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->i(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/u;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-virtual {v0, v1}, Lcom/vungle/ads/n;->load(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
