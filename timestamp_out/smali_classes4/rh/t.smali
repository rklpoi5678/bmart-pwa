.class public final Lrh/t;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lio/adrop/ads/popupAd/AdropPopupAdActivity;


# direct methods
.method public constructor <init>(Lio/adrop/ads/popupAd/AdropPopupAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh/t;->a:Lio/adrop/ads/popupAd/AdropPopupAdActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    sget p1, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->z:I

    .line 2
    .line 3
    iget-object p1, p0, Lrh/t;->a:Lio/adrop/ads/popupAd/AdropPopupAdActivity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->k(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->h(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lio/adrop/ads/popupAd/AdropPopupAdActivity;->u:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
