.class public final synthetic Lai/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai/b;


# direct methods
.method public synthetic constructor <init>(Lio/adrop/ads/nativeAd/AdropNativeAdView;Lai/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lai/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lai/d;->b:Lai/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lai/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "event"

    .line 5
    .line 6
    const-string v3, "v"

    .line 7
    .line 8
    const-string v4, "$ad"

    .line 9
    .line 10
    iget-object v5, p0, Lai/d;->b:Lai/b;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->m:I

    .line 16
    .line 17
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v5}, Lio/adrop/ads/nativeAd/AdropNativeAdView;->a(Landroid/view/View;Landroid/view/MotionEvent;Lai/b;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :pswitch_0
    sget v0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->m:I

    .line 31
    .line 32
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v5}, Lio/adrop/ads/nativeAd/AdropNativeAdView;->a(Landroid/view/View;Landroid/view/MotionEvent;Lai/b;)V

    .line 42
    .line 43
    .line 44
    instance-of p1, p1, Landroid/widget/Button;

    .line 45
    .line 46
    xor-int/2addr p1, v1

    .line 47
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
