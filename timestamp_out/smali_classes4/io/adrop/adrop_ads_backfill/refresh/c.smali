.class public abstract Lio/adrop/adrop_ads_backfill/refresh/c;
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
    sput-object v0, Lio/adrop/adrop_ads_backfill/refresh/c;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/adrop/adrop_ads_backfill/refresh/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lai/b;Lio/adrop/ads/nativeAd/AdropNativeAdView;Ljava/util/UUID;Lnh/f;)V
    .locals 9

    .line 1
    const-string v0, "[RefreshNativeAdapter] Loading refresh ad: admobUnitId="

    .line 2
    .line 3
    iget-object v1, p2, Lai/b;->b:Lrh/j1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrh/j1;->getTxId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lce/a;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, p0, v3}, Lce/a;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/google/ads/mediation/e;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, p0, p2, v3}, Lcom/google/ads/mediation/e;-><init>(Ljava/lang/Object;Lai/b;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v1, "build(...)"

    .line 43
    .line 44
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lqh/i;

    .line 48
    .line 49
    move-object v4, p2

    .line 50
    move-object v5, p3

    .line 51
    move-object v6, p4

    .line 52
    move-object v8, p5

    .line 53
    invoke-direct/range {v2 .. v8}, Lqh/i;-><init>(Lcom/google/android/gms/ads/AdLoader;Lai/b;Lio/adrop/ads/nativeAd/AdropNativeAdView;Ljava/util/UUID;Ljava/lang/String;Lnh/f;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lio/adrop/adrop_ads_backfill/refresh/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {p2, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :try_start_0
    new-instance p3, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 62
    .line 63
    invoke-direct {p3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {v3, p3}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p3, "message"

    .line 78
    .line 79
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v8, p0, p1}, Lnh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void
.end method
