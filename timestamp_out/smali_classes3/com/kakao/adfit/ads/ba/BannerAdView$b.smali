.class public final Lcom/kakao/adfit/ads/ba/BannerAdView$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/ba/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/kakao/adfit/ads/ba/BannerAdView;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/ba/BannerAdView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->b:Lcom/kakao/adfit/ads/ba/BannerAdView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$getName$p(Lcom/kakao/adfit/ads/ba/BannerAdView;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/ads/ba/c;Lsi/a;Lsi/a;)Lcom/kakao/adfit/r/l0;
    .locals 5

    const-string v0, "bannerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExposed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onViewable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/kakao/adfit/r/l0$a;

    invoke-virtual {p0}, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->b:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/r/l0$a;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/ba/c;->h()Lcom/kakao/adfit/ads/ba/a$d;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lcom/kakao/adfit/ads/ba/a$c;

    if-eqz v3, :cond_0

    .line 8
    check-cast v2, Lcom/kakao/adfit/ads/ba/a$c;

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/ba/a$c;->b()I

    move-result v3

    invoke-static {v1, v3}, Lcom/kakao/adfit/r/p;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/kakao/adfit/r/l0$a;->b(I)V

    .line 9
    invoke-virtual {v2}, Lcom/kakao/adfit/ads/ba/a$c;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/ba/a$c;->a()I

    move-result v4

    mul-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/ba/a$c;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Lcom/kakao/adfit/r/p;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Lnk/a;->s(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/r/l0$a;->a(I)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v3, v2, Lcom/kakao/adfit/ads/ba/a$b;

    if-eqz v3, :cond_1

    .line 11
    check-cast v2, Lcom/kakao/adfit/ads/ba/a$b;

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/ba/a$b;->b()I

    move-result v3

    invoke-static {v1, v3}, Lcom/kakao/adfit/r/p;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/kakao/adfit/r/l0$a;->b(I)V

    .line 12
    invoke-virtual {v2}, Lcom/kakao/adfit/ads/ba/a$b;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/kakao/adfit/r/p;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/r/l0$a;->a(I)V

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/ba/c;->i()Lcom/kakao/adfit/a/j0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/r/l0$a;->a(Lcom/kakao/adfit/a/j0;)V

    .line 14
    invoke-virtual {v0, p2}, Lcom/kakao/adfit/r/l0$a;->a(Lsi/a;)V

    .line 15
    invoke-virtual {v0, p3}, Lcom/kakao/adfit/r/l0$a;->b(Lsi/a;)V

    .line 16
    invoke-virtual {v0}, Lcom/kakao/adfit/r/l0$a;->a()Lcom/kakao/adfit/r/l0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/adfit/ads/ba/c;)V
    .locals 1

    const-string v0, "bannerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->b:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-static {v0, p1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$setBannerAd$p(Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/ads/ba/c;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->b:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-static {v0, p1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$createAdWebView(Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/ads/ba/c;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->b:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->b:Lcom/kakao/adfit/ads/ba/BannerAdView;

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
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->b:Lcom/kakao/adfit/ads/ba/BannerAdView;

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
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->b:Lcom/kakao/adfit/ads/ba/BannerAdView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$get_isAttached$p(Lcom/kakao/adfit/ads/ba/BannerAdView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->b:Lcom/kakao/adfit/ads/ba/BannerAdView;

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
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->b:Lcom/kakao/adfit/ads/ba/BannerAdView;

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

.method public g()Lcom/kakao/adfit/a/d$a;
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/adfit/a/d$a;->h:Lcom/kakao/adfit/a/d$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->b:Lcom/kakao/adfit/ads/ba/BannerAdView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$getTouchDown$p(Lcom/kakao/adfit/ads/ba/BannerAdView;)Lcom/kakao/adfit/a/d$d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->b:Lcom/kakao/adfit/ads/ba/BannerAdView;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$getTouchUp$p(Lcom/kakao/adfit/ads/ba/BannerAdView;)Lcom/kakao/adfit/a/d$d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/kakao/adfit/a/d$a$a;->a(Landroid/view/View;Landroid/view/View;Lcom/kakao/adfit/a/d$d;Lcom/kakao/adfit/a/d$d;)Lcom/kakao/adfit/a/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->b:Lcom/kakao/adfit/ads/ba/BannerAdView;

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
