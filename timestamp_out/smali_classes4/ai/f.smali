.class public final synthetic Lai/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/adrop/ads/nativeAd/AdropNativeAdView;


# direct methods
.method public synthetic constructor <init>(Lio/adrop/ads/nativeAd/AdropNativeAdView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lai/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lai/f;->b:Lio/adrop/ads/nativeAd/AdropNativeAdView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lai/f;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Lai/f;->b:Lio/adrop/ads/nativeAd/AdropNativeAdView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lio/adrop/ads/nativeAd/AdropNativeAdView;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget v0, Lio/adrop/ads/nativeAd/AdropNativeAdView;->m:I

    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
