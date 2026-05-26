.class public final Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdViewBinderInterface;


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-direct {p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-direct {p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    const-string v4, "child"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final registerNativeAdViews(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;)V
    .locals 3

    .line 1
    const-string v0, "nativeAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p0}, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->getNativeAdViewBinder()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getBodyView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->setBodyView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getMediaView()Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->setMediaView(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getCallToActionView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->setCallToActionView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getTitleView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->setTitleView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getIconView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->setIconView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getAdvertiserView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->setAdvertiserView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinderInterface;->setNativeAdView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinderInterface;->getNetworkNativeAdView()Landroid/view/ViewGroup;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public setAdvertiserView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->setAdvertiserView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBodyView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->setBodyView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCallToActionView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->setCallToActionView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->setIconView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaView(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->setMediaView(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/NativeAdLayout;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->setTitleView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
