.class final Lcom/kakao/adfit/ads/na/b$f;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/b;-><init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;Lcom/kakao/adfit/ads/na/m;Lcom/kakao/adfit/ads/na/d;Lcom/kakao/adfit/c/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/b$f;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/b$f;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;->getOnAdClickListener()Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder$OnAdClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Lu6/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "view"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lu6/b;->a:Lkotlin/jvm/internal/a0;

    .line 27
    .line 28
    iget-object p1, p1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/matrix/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/na/b$f;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 7
    .line 8
    return-object p1
.end method
