.class public final Lmg/d;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmg/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget v0, p0, Lmg/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "AdmobNativeAdLoader"

    .line 7
    .line 8
    const-string v1, "AdMob \ub124\uc774\ud2f0\ube0c \uad11\uace0 \ud074\ub9ad"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lu6/g;

    .line 16
    .line 17
    iget-object v0, v0, Lu6/g;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    const-string v0, "AdmobBannerAdLoader"

    .line 26
    .line 27
    const-string v1, "AdMob \ubc30\ub108 \uad11\uace0 \ud074\ub9ad"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lu6/e;

    .line 35
    .line 36
    iget-object v0, v0, Lu6/e;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lqg/b;

    .line 50
    .line 51
    iget-object v0, v0, Lqg/b;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdClicked()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, La0/c;

    .line 60
    .line 61
    iget-object v0, v0, La0/c;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_3
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lmh/b;

    .line 74
    .line 75
    iget-object v0, v0, Lmh/b;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :pswitch_4
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lmg/e;

    .line 89
    .line 90
    iget-object v0, v0, Lmg/e;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdClicked()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdClosed()V
    .locals 2

    .line 1
    iget v0, p0, Lmg/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "AdmobNativeAdLoader"

    .line 7
    .line 8
    const-string v1, "AdMob \ub124\uc774\ud2f0\ube0c \uad11\uace0 \ub2eb\ud798"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lu6/g;

    .line 16
    .line 17
    iget-object v0, v0, Lu6/g;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    const-string v0, "AdmobBannerAdLoader"

    .line 26
    .line 27
    const-string v1, "AdMob \ubc30\ub108 \uad11\uace0 \ub2eb\ud798"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lu6/e;

    .line 35
    .line 36
    iget-object v0, v0, Lu6/e;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lqg/b;

    .line 50
    .line 51
    iget-object v0, v0, Lqg/b;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdClosed()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, La0/c;

    .line 60
    .line 61
    iget-object v0, v0, La0/c;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_3
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lmh/b;

    .line 74
    .line 75
    iget-object v0, v0, Lmh/b;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :pswitch_4
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lmg/e;

    .line 89
    .line 90
    iget-object v0, v0, Lmg/e;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdClosed()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1
    iget v0, p0, Lmg/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "AdMob \ub124\uc774\ud2f0\ube0c \uad11\uace0 \ub85c\ub4dc \uc2e4\ud328: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "AdmobNativeAdLoader"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lu6/g;

    .line 54
    .line 55
    iget-object p1, p1, Lu6/g;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    const-string v0, "error"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "AdMob \ubc30\ub108 \uad11\uace0 \ub85c\ub4dc \uc2e4\ud328: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "AdmobBannerAdLoader"

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lu6/e;

    .line 109
    .line 110
    iget-object p1, p1, Lu6/e;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lqg/b;

    .line 122
    .line 123
    iget-object v1, v0, Lqg/b;->c:Lqg/a;

    .line 124
    .line 125
    iget-object v2, v1, Lqg/a;->h:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    iget-object v1, v1, Lqg/a;->k:Lcom/google/android/gms/ads/AdView;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-object v0, v0, Lqg/b;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/e;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_2
    const-string v0, "error"

    .line 151
    .line 152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, La0/c;

    .line 175
    .line 176
    iget-object p1, p1, La0/c;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 179
    .line 180
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_3
    const-string v0, "error"

    .line 185
    .line 186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lmh/b;

    .line 209
    .line 210
    iget-object p1, p1, Lmh/b;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 211
    .line 212
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_4
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lmg/e;

    .line 222
    .line 223
    iget-object v1, v0, Lmg/e;->c:Lmg/c;

    .line 224
    .line 225
    iget-object v2, v1, Lmg/c;->h:Landroid/widget/RelativeLayout;

    .line 226
    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    iget-object v1, v1, Lmg/c;->k:Lcom/google/android/gms/ads/AdView;

    .line 230
    .line 231
    if-eqz v1, :cond_1

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    :cond_1
    iget-object v0, v0, Lmg/e;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/e;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    iget v0, p0, Lmg/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "AdmobNativeAdLoader"

    .line 7
    .line 8
    const-string v1, "AdMob \ub124\uc774\ud2f0\ube0c \uad11\uace0 \ub178\ucd9c"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lu6/g;

    .line 16
    .line 17
    iget-object v0, v0, Lu6/g;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    const-string v0, "AdmobBannerAdLoader"

    .line 26
    .line 27
    const-string v1, "AdMob \ubc30\ub108 \uad11\uace0 \ub178\ucd9c"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lu6/e;

    .line 35
    .line 36
    iget-object v0, v0, Lu6/e;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lqg/b;

    .line 50
    .line 51
    iget-object v0, v0, Lqg/b;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/g;->onAdImpression()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, La0/c;

    .line 60
    .line 61
    iget-object v0, v0, La0/c;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_3
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lmh/b;

    .line 74
    .line 75
    iget-object v0, v0, Lmh/b;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :pswitch_4
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lmg/e;

    .line 89
    .line 90
    iget-object v0, v0, Lmg/e;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/g;->onAdImpression()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget v0, p0, Lmg/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "AdmobNativeAdLoader"

    .line 7
    .line 8
    const-string v1, "AdMob \ub124\uc774\ud2f0\ube0c \uad11\uace0 \ub85c\ub4dc \uc131\uacf5"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string v0, "AdmobBannerAdLoader"

    .line 15
    .line 16
    const-string v1, "AdMob \ubc30\ub108 \uad11\uace0 \ub85c\ub4dc \uc131\uacf5"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lu6/e;

    .line 24
    .line 25
    iget-object v1, v0, Lu6/e;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 32
    .line 33
    iput-object v1, v0, Lu6/e;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lqg/b;

    .line 42
    .line 43
    iget-object v0, v0, Lqg/b;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdLoaded()V

    .line 46
    .line 47
    .line 48
    :pswitch_2
    return-void

    .line 49
    :pswitch_3
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lmh/b;

    .line 52
    .line 53
    iget-object v1, v0, Lmh/b;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 60
    .line 61
    iput-object v1, v0, Lmh/b;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lmg/e;

    .line 70
    .line 71
    iget-object v0, v0, Lmg/e;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdLoaded()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdOpened()V
    .locals 2

    .line 1
    iget v0, p0, Lmg/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "AdmobNativeAdLoader"

    .line 7
    .line 8
    const-string v1, "AdMob \ub124\uc774\ud2f0\ube0c \uad11\uace0 \uc5f4\ub9bc"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lu6/g;

    .line 16
    .line 17
    iget-object v0, v0, Lu6/g;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    const-string v0, "AdmobBannerAdLoader"

    .line 26
    .line 27
    const-string v1, "AdMob \ubc30\ub108 \uad11\uace0 \uc5f4\ub9bc"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lu6/e;

    .line 35
    .line 36
    iget-object v0, v0, Lu6/e;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lqg/b;

    .line 50
    .line 51
    iget-object v0, v0, Lqg/b;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdOpened()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, La0/c;

    .line 60
    .line 61
    iget-object v0, v0, La0/c;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_3
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lmh/b;

    .line 74
    .line 75
    iget-object v0, v0, Lmh/b;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :pswitch_4
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lmg/d;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lmg/e;

    .line 89
    .line 90
    iget-object v0, v0, Lmg/e;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdOpened()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
