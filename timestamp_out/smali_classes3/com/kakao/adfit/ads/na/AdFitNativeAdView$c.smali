.class public final Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/AdFitNativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/ads/na/AdFitNativeAdView$b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    invoke-static {v0, p1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->access$setOnViewStateChangedListener$p(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;Lcom/kakao/adfit/ads/na/AdFitNativeAdView$b;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->access$get_isAttached$p(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->access$getAdInfoIconView$p(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/kakao/adfit/ads/R$drawable;->adfit_icon_ad_info:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->access$setAdInfoIconView$p(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;Landroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->access$generateAdInfoIconLayoutParams(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;)Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
