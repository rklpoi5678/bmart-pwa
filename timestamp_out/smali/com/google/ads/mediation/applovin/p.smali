.class public final Lcom/google/ads/mediation/applovin/p;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/ads/mediation/applovin/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Bundle;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/ads/mediation/applovin/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/p;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/p;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/p;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onInitializeSuccess()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/applovin/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/p;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/ads/mediation/applovin/r;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/p;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/r;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/l;->appLovinInitializer:Lcom/google/ads/mediation/applovin/g;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/p;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/g;->b(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/l;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/r;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "Requesting rewarded video for zone \'"

    .line 31
    .line 32
    const-string v3, "\'"

    .line 33
    .line 34
    invoke-static {v2, v1, v3}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/google/ads/mediation/applovin/l;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/google/ads/mediation/applovin/r;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/google/ads/mediation/applovin/r;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 54
    .line 55
    const-string v3, "Cannot load multiple rewarded ads with the same Zone ID. Let the first ad finish loading before attempting to load another."

    .line 56
    .line 57
    const-string v4, "com.google.ads.mediation.applovin"

    .line 58
    .line 59
    const/16 v5, 0x69

    .line 60
    .line 61
    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/l;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v2, v0, Lcom/google/ads/mediation/applovin/r;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/r;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/l;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/google/ads/mediation/applovin/l;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/l;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/l;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/google/ads/mediation/applovin/r;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, v0, Lcom/google/ads/mediation/applovin/l;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/l;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 125
    .line 126
    :goto_0
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/l;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void

    .line 132
    :pswitch_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/p;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/google/ads/mediation/applovin/q;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/p;->b:Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/h;->zoneId:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v1, Lcom/google/ads/mediation/applovin/q;->c:Ljava/util/HashMap;

    .line 145
    .line 146
    iget-object v2, v0, Lcom/google/ads/mediation/applovin/h;->zoneId:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    iget-object v2, v0, Lcom/google/ads/mediation/applovin/h;->zoneId:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 169
    .line 170
    const-string v2, " Cannot load multiple interstitial ads with the same Zone ID. Let the first ad finish loading before attempting to load another. "

    .line 171
    .line 172
    const-string v3, "com.google.ads.mediation.applovin"

    .line 173
    .line 174
    const/16 v4, 0x69

    .line 175
    .line 176
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lcom/google/ads/mediation/applovin/h;->TAG:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/h;->interstitialAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    iget-object v2, v0, Lcom/google/ads/mediation/applovin/h;->zoneId:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/h;->appLovinInitializer:Lcom/google/ads/mediation/applovin/g;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/p;->c:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/g;->b(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/q;->a:Lcom/applovin/sdk/AppLovinSdk;

    .line 213
    .line 214
    sget-object v1, Lcom/google/ads/mediation/applovin/h;->TAG:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "Requesting interstitial for zone: "

    .line 219
    .line 220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lcom/google/ads/mediation/applovin/h;->zoneId:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/h;->zoneId:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_3

    .line 242
    .line 243
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/q;->a:Lcom/applovin/sdk/AppLovinSdk;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, v0, Lcom/google/ads/mediation/applovin/h;->zoneId:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v1, v2, v0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_3
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/q;->a:Lcom/applovin/sdk/AppLovinSdk;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 262
    .line 263
    invoke-interface {v1, v2, v0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
