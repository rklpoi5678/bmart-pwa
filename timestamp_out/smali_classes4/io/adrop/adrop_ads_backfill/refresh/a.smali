.class public abstract Lio/adrop/adrop_ads_backfill/refresh/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/adrop/adrop_ads_backfill/refresh/a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/adrop/adrop_ads_backfill/refresh/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lio/adrop/adrop_ads_backfill/refresh/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqh/c;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/applovin/impl/k9;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/impl/k9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lio/adrop/adrop_ads_backfill/refresh/a;->a:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(Lqh/c;)V
    .locals 7

    .line 1
    const-string v0, "[RefreshBannerAdapter] Loading refresh ad: unitId="

    .line 2
    .line 3
    iget-object v1, p0, Lqh/c;->e:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v2, p0, Lqh/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lqh/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lth/a;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lio/adrop/adrop_ads_backfill/refresh/RefreshError$BannerDeallocated;->a:Lio/adrop/adrop_ads_backfill/refresh/RefreshError$BannerDeallocated;

    .line 19
    .line 20
    invoke-static {v3, v4, p0}, Lio/adrop/adrop_ads_backfill/refresh/a;->a(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v5, Lcom/google/android/gms/ads/AdView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lqh/c;->c:Lcom/google/android/gms/ads/AdSize;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lqh/e;

    .line 46
    .line 47
    invoke-direct {v6, p0, v5, v1}, Lqh/e;-><init>(Lqh/c;Lcom/google/android/gms/ads/AdView;Lth/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, Lqh/c;->f:Lcom/google/android/gms/ads/AdView;

    .line 54
    .line 55
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v6, -0x1

    .line 58
    invoke-direct {p0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    const/16 v6, 0x11

    .line 62
    .line 63
    iput v6, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    .line 65
    invoke-virtual {v1, v5, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    new-instance p0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v5, p0}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "message"

    .line 85
    .line 86
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p0

    .line 91
    invoke-static {v3, v4, p0}, Lio/adrop/adrop_ads_backfill/refresh/a;->a(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
