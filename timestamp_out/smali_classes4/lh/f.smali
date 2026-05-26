.class public final Llh/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lio/adrop/ads/nativeAd/AdropNativeAdView;

.field public final synthetic b:La7/b;

.field public final synthetic c:Lcom/google/android/gms/ads/nativead/NativeAdView;


# direct methods
.method public constructor <init>(Lio/adrop/ads/nativeAd/AdropNativeAdView;La7/b;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh/f;->a:Lio/adrop/ads/nativeAd/AdropNativeAdView;

    .line 5
    .line 6
    iput-object p2, p0, Llh/f;->b:La7/b;

    .line 7
    .line 8
    iput-object p3, p0, Llh/f;->c:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Llh/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Llh/f;->b:La7/b;

    .line 10
    .line 11
    iget-object v2, p0, Llh/f;->c:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, v2}, Llh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llh/f;->a:Lio/adrop/ads/nativeAd/AdropNativeAdView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
