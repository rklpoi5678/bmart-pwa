.class public final Lnh/b;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/AdView;

.field public final synthetic b:Lth/a;

.field public final synthetic c:Llh/a;

.field public final synthetic d:Lcom/google/android/gms/ads/AdSize;

.field public final synthetic e:Lsi/p;


# direct methods
.method public constructor <init>(Lya/f;Lcom/google/android/gms/ads/AdView;Lth/a;Llh/a;Lcom/google/android/gms/ads/AdSize;Lsi/p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnh/b;->a:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    iput-object p3, p0, Lnh/b;->b:Lth/a;

    .line 4
    .line 5
    iput-object p4, p0, Lnh/b;->c:Llh/a;

    .line 6
    .line 7
    iput-object p5, p0, Lnh/b;->d:Lcom/google/android/gms/ads/AdSize;

    .line 8
    .line 9
    iput-object p6, p0, Lnh/b;->e:Lsi/p;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh/b;->b:Lth/a;

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
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "getMessage(...)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lnh/b;->e:Lsi/p;

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh/b;->b:Lth/a;

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
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnh/b;->b:Lth/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v6, v5, Lcom/google/android/gms/ads/AdView;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v3, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    check-cast v4, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    .line 61
    iget-object v2, p0, Lnh/b;->a:Lcom/google/android/gms/ads/AdView;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lnh/b;->d:Lcom/google/android/gms/ads/AdSize;

    .line 70
    .line 71
    const-string v1, "<admob-banner-embedded />"

    .line 72
    .line 73
    iget-object v2, p0, Lnh/b;->c:Llh/a;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Llh/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method
