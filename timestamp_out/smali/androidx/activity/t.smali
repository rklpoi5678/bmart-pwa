.class public final synthetic Landroidx/activity/t;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/activity/t;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/activity/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;

    .line 12
    .line 13
    sget v0, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->n:I

    .line 14
    .line 15
    const/16 v0, 0x7d5

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->g(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lrh/c2;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    iget-object v0, v3, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lrh/c2;->a(Ljava/lang/String;)Lrh/a1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v3, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v6, "interstitial_activity_foreground"

    .line 38
    .line 39
    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sub-long/2addr v4, v6

    .line 44
    const-wide/16 v6, 0x7530

    .line 45
    .line 46
    cmp-long v1, v4, v6

    .line 47
    .line 48
    if-gez v1, :cond_0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_0
    iget-boolean v0, v3, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->m:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-boolean v2, v3, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->m:Z

    .line 58
    .line 59
    const/16 v0, 0x7d2

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->g(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, Lio/adrop/ads/interstitial/AdropInterstitialAdActivity;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lrh/c2;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :pswitch_0
    check-cast v3, Lio/adrop/ads/banner/AdropQuestActivity;

    .line 74
    .line 75
    sget v0, Lio/adrop/ads/banner/AdropQuestActivity;->r:I

    .line 76
    .line 77
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lio/adrop/ads/banner/AdropQuestActivity;->i:Landroid/webkit/WebView;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const-string v2, "webView"

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, v3, Lio/adrop/ads/banner/AdropQuestActivity;->i:Landroid/webkit/WebView;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :pswitch_1
    check-cast v3, Lsa/b;

    .line 114
    .line 115
    invoke-interface {v3}, Lsa/b;->d()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    check-cast v3, Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    check-cast v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    check-cast v3, Lh/z;

    .line 132
    .line 133
    invoke-virtual {v3}, Lh/z;->C()Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    check-cast v3, Lcom/ironsource/sdk/controller/ControllerActivity;

    .line 138
    .line 139
    invoke-static {v3}, Lcom/ironsource/sdk/controller/ControllerActivity;->b(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    check-cast v3, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;

    .line 144
    .line 145
    sget v0, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->t:I

    .line 146
    .line 147
    sget-object v0, Lrh/c2;->a:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    iget-object v0, v3, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->k:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Lrh/c2;->a(Ljava/lang/String;)Lrh/a1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lrh/e1;->a:Ljava/util/WeakHashMap;

    .line 156
    .line 157
    iget-object v1, v3, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->k:Ljava/lang/String;

    .line 158
    .line 159
    const-string v4, "txId"

    .line 160
    .line 161
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lrh/e1;->a:Ljava/util/WeakHashMap;

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lb4/g0;

    .line 171
    .line 172
    iget-boolean v4, v3, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->l:Z

    .line 173
    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    :cond_6
    iget-boolean v0, v3, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->o:Z

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    iput-boolean v2, v3, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->o:Z

    .line 186
    .line 187
    new-instance v0, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "adrop_rewarded_action"

    .line 193
    .line 194
    const/16 v2, 0xbba

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v3, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->j:Landroid/os/ResultReceiver;

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    const/16 v2, 0x3eb

    .line 204
    .line 205
    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->k:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, Lrh/c2;->c(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, Lio/adrop/ads/rewardedAd/AdropRewardedAdActivity;->k:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, Lrh/e1;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_2
    return-void

    .line 222
    :pswitch_7
    check-cast v3, Lio/adrop/ads/popupAd/AdropPopupAdActivity;

    .line 223
    .line 224
    sget v0, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->z:I

    .line 225
    .line 226
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->l()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_8
    check-cast v3, Lsi/a;

    .line 234
    .line 235
    const-string v0, "$onBackInvoked"

    .line 236
    .line 237
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
