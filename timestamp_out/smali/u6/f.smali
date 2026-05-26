.class public final Lu6/f;
.super Lcom/google/android/gms/ads/mediation/NativeAdMapper;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/f;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 5
    .line 6
    const-string v0, "AdmobNativeAdMapper"

    .line 7
    .line 8
    iput-object v0, p0, Lu6/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setStore(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    move-object v2, v1

    .line 87
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setPrice(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setIcon(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "getImages(...)"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setImages(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    const/4 p1, 0x1

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideImpressionRecording(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideClickHandling(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getHeadline()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "AdmobNativeAdMapper \ucd08\uae30\ud654 \uc644\ub8cc: headline="

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "containerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickableAssetViews"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "nonClickableAssetViews"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "waterfall unit\uc758 \ucee4\uc2a4\ud140 \ubdf0 \uc0ac\uc6a9 - NativeAdView \uc0dd\uc131\ud558\uc5ec \ud074\ub9ad \ucc98\ub9ac"

    .line 17
    .line 18
    iget-object p3, p0, Lu6/f;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lu6/f;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 66
    .line 67
    .line 68
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    check-cast p1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "NativeAdView\ub97c containerView\uc5d0 \ucd94\uac00 \uc644\ub8cc"

    .line 78
    .line 79
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final untrackView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lu6/f;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 11
    .line 12
    .line 13
    const-string p1, "AdMob \ub124\uc774\ud2f0\ube0c \uad11\uace0 \ub9ac\uc18c\uc2a4 \uc815\ub9ac \uc644\ub8cc"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v1, "AdMob \ub124\uc774\ud2f0\ube0c \uad11\uace0 \ub9ac\uc18c\uc2a4 \uc815\ub9ac \uc2e4\ud328"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method
