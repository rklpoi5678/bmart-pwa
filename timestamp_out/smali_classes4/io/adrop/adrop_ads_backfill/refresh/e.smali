.class public final Lio/adrop/adrop_ads_backfill/refresh/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lqh/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/lang/ref/WeakReference;

.field public final d:Lqh/b;

.field public e:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lai/b;Lio/adrop/ads/nativeAd/AdropNativeAdView;Lqh/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lio/adrop/adrop_ads_backfill/refresh/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lio/adrop/adrop_ads_backfill/refresh/e;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/adrop/adrop_ads_backfill/refresh/e;->c:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    new-instance p1, Lqh/b;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lqh/b;-><init>(Lqh/f;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/adrop/adrop_ads_backfill/refresh/e;->d:Lqh/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "newTxId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lio/adrop/adrop_ads_backfill/refresh/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/b;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lai/b;->b:Lrh/j1;

    invoke-virtual {p1}, Lrh/j1;->getTxId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lio/adrop/adrop_ads_backfill/refresh/e;->d:Lqh/b;

    iput-object p1, v0, Lqh/b;->m:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Timer;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lio/adrop/adrop_ads_backfill/refresh/e;->e:Ljava/util/Timer;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/adrop/adrop_ads_backfill/refresh/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/adrop/adrop_ads_backfill/refresh/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adrop/ads/nativeAd/AdropNativeAdView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/adrop/adrop_ads_backfill/refresh/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adrop/ads/nativeAd/AdropNativeAdView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    :cond_2
    if-nez v1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    return-object v1
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 1

    .line 4
    sget-object v0, Lio/adrop/adrop_ads_backfill/refresh/c;->a:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lio/adrop/adrop_ads_backfill/refresh/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v0, "[RefreshNativeAdapter] Request cancelled: requestId="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/adrop/adrop_ads_backfill/refresh/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lai/b;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/UUID;Lnh/f;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lio/adrop/adrop_ads_backfill/refresh/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lai/b;

    .line 4
    iget-object v0, p0, Lio/adrop/adrop_ads_backfill/refresh/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/adrop/ads/nativeAd/AdropNativeAdView;

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    move-object v6, p3

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lio/adrop/adrop_ads_backfill/refresh/c;->a:Landroid/os/Handler;

    .line 6
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lio/adrop/adrop_ads_backfill/refresh/c;->a(Ljava/lang/String;Ljava/lang/String;Lai/b;Lio/adrop/ads/nativeAd/AdropNativeAdView;Ljava/util/UUID;Lnh/f;)V

    return-void

    :cond_2
    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    .line 9
    sget-object p1, Lio/adrop/adrop_ads_backfill/refresh/c;->a:Landroid/os/Handler;

    move-object v0, v3

    move-object v3, v2

    move-object v2, v1

    new-instance v1, Lcom/applovin/impl/mediation/j;

    const/4 v8, 0x6

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/mediation/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 10
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lio/adrop/adrop_ads_backfill/refresh/RefreshError$InvalidState;->a:Lio/adrop/adrop_ads_backfill/refresh/RefreshError$InvalidState;

    invoke-virtual {v6, p1, p2}, Lnh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljava/util/Timer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/adrop/adrop_ads_backfill/refresh/e;->e:Ljava/util/Timer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/adrop/adrop_ads_backfill/refresh/e;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lai/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lai/b;->b:Lrh/j1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrh/j1;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final f()Lqh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/adrop/adrop_ads_backfill/refresh/e;->d:Lqh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/adrop/adrop_ads_backfill/refresh/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/adrop/adrop_ads_backfill/refresh/e;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lai/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lai/b;->b:Lrh/j1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrh/j1;->getTxId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
