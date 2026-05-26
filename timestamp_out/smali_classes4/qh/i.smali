.class public final Lqh/i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnh/f;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AdLoader;Lai/b;Lio/adrop/ads/nativeAd/AdropNativeAdView;Ljava/util/UUID;Ljava/lang/String;Lnh/f;)V
    .locals 0

    .line 1
    const-string p1, "originalTxId"

    .line 2
    .line 3
    invoke-static {p5, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lqh/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lqh/i;->b:Lnh/f;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqh/i;->c:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqh/i;->d:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-void
.end method
