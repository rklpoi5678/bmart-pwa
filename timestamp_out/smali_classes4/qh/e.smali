.class public final Lqh/e;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Lqh/c;

.field public final synthetic b:Lcom/google/android/gms/ads/AdView;

.field public final synthetic c:Lth/a;


# direct methods
.method public constructor <init>(Lqh/c;Lcom/google/android/gms/ads/AdView;Lth/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh/e;->a:Lqh/c;

    .line 2
    .line 3
    iput-object p2, p0, Lqh/e;->b:Lcom/google/android/gms/ads/AdView;

    .line 4
    .line 5
    iput-object p3, p0, Lqh/e;->c:Lth/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/e;->c:Lth/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lth/a;->getListener()Lth/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lth/b;->p(Lth/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/adrop/adrop_ads_backfill/refresh/a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Lqh/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lqh/e;->b:Lcom/google/android/gms/ads/AdView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "[RefreshBannerAdapter] Refresh ad failed: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "message"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lqh/e;->a:Lqh/c;

    .line 59
    .line 60
    iget-object v0, v0, Lqh/c;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/Exception;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {v0, p1, v1}, Lio/adrop/adrop_ads_backfill/refresh/a;->a(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/e;->c:Lth/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lth/a;->getListener()Lth/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lth/b;->x(Lth/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onAdLoaded()V
    .locals 10

    .line 1
    sget-object v0, Lio/adrop/adrop_ads_backfill/refresh/a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lqh/e;->a:Lqh/c;

    .line 4
    .line 5
    iget-object v1, v0, Lqh/c;->e:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lth/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lqh/e;->b:Lcom/google/android/gms/ads/AdView;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v0, Lqh/d;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x0

    .line 53
    move v7, v6

    .line 54
    :goto_0
    if-ge v7, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    instance-of v9, v8, Lcom/google/android/gms/ads/AdView;

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    if-eq v8, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move v7, v6

    .line 77
    :goto_1
    if-ge v7, v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    check-cast v8, Landroid/view/View;

    .line 86
    .line 87
    instance-of v9, v8, Lcom/google/android/gms/ads/AdView;

    .line 88
    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    move-object v9, v8

    .line 92
    check-cast v9, Lcom/google/android/gms/ads/AdView;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v9, v2

    .line 96
    :goto_2
    if-eqz v9, :cond_6

    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lqh/c;->a:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-static {v0, v1, v2}, Lio/adrop/adrop_ads_backfill/refresh/a;->a(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
