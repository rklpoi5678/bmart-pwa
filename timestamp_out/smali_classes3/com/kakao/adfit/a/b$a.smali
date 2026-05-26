.class public abstract Lcom/kakao/adfit/a/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/kakao/adfit/a/b;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/kakao/adfit/a/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Lcom/kakao/adfit/a/b;->b()Ljava/util/Map;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/kakao/adfit/a/b;I)V
    .locals 1

    .line 5
    sget-object v0, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    .line 6
    :try_start_0
    invoke-interface {p0}, Lcom/kakao/adfit/a/b;->h()Lcom/kakao/adfit/ads/AdListener;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->r(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/kakao/adfit/common/matrix/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static b(Lcom/kakao/adfit/a/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/kakao/adfit/a/b;->h()Lcom/kakao/adfit/ads/AdListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    check-cast p0, Llc/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "AdfitBannerAdLoader"

    .line 15
    .line 16
    const-string v2, "AdFit \ubc30\ub108 \uad11\uace0 \ud074\ub9ad"

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Llc/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lu6/a;

    .line 24
    .line 25
    iget-object v1, p0, Lu6/a;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lu6/a;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lu6/a;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/kakao/adfit/common/matrix/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public static c(Lcom/kakao/adfit/a/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/kakao/adfit/a/b;->h()Lcom/kakao/adfit/ads/AdListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Llc/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Llc/b;->onAdLoaded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/kakao/adfit/common/matrix/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method
