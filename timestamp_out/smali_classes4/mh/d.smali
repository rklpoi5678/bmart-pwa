.class public final Lmh/d;
.super Lcom/google/android/gms/ads/mediation/NativeAdMapper;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lmh/d;->a:I

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;-><init>()V

    .line 2
    iput-object p1, p0, Lmh/d;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setStore(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setPrice(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setIcon(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V

    .line 11
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object v0

    const-string v1, "getImages(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setImages(Ljava/util/List;)V

    :cond_8
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideImpressionRecording(Z)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideClickHandling(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmh/d;->a:I

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;-><init>()V

    .line 16
    iput-object p1, p0, Lmh/d;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 17
    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setHeadline(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideImpressionRecording(Z)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideClickHandling(Z)V

    return-void
.end method


# virtual methods
.method public final trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget v0, p0, Lmh/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "containerView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clickableAssetViews"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "nonClickableAssetViews"

    .line 17
    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lmh/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance p1, Lfi/o;

    .line 65
    .line 66
    const/4 p3, 0x7

    .line 67
    invoke-direct {p1, p2, p3}, Lfi/o;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/view/View;

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void

    .line 88
    :pswitch_0
    const-string v0, "containerView"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "clickableAssetViews"

    .line 94
    .line 95
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p2, "nonClickableAssetViews"

    .line 99
    .line 100
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Lmh/d;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p3, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 148
    .line 149
    .line 150
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 151
    .line 152
    if-eqz p3, :cond_4

    .line 153
    .line 154
    check-cast p1, Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lmh/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->untrackView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "view"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lmh/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
