.class public final Lio/adrop/adrop_ads_backfill/refresh/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lqh/k;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lqh/b;

.field public c:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lth/a;Lqh/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/adrop/adrop_ads_backfill/refresh/d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Lqh/b;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lqh/b;-><init>(Lqh/f;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/adrop/adrop_ads_backfill/refresh/d;->b:Lqh/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "newTxId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lio/adrop/adrop_ads_backfill/refresh/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth/a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/adrop/adrop_ads_backfill/refresh/d;->b:Lqh/b;

    .line 3
    invoke-virtual {p1}, Lth/a;->getTxId()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lqh/b;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lth/a;->getListener()Lth/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lth/b;->m(Lth/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Timer;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lio/adrop/adrop_ads_backfill/refresh/d;->c:Ljava/util/Timer;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lio/adrop/adrop_ads_backfill/refresh/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/adrop/adrop_ads_backfill/refresh/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth/a;

    return-object v0
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 3

    .line 2
    sget-object v0, Lio/adrop/adrop_ads_backfill/refresh/a;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lio/adrop/adrop_ads_backfill/refresh/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/c;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lqh/c;->f:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lqh/d;

    .line 6
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_2
    const-string v0, "[RefreshBannerAdapter] Request cancelled: requestId="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/adrop/adrop_ads_backfill/refresh/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lth/a;->getUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/UUID;Lnh/f;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lio/adrop/adrop_ads_backfill/refresh/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lth/a;

    .line 4
    iget-object v0, p0, Lio/adrop/adrop_ads_backfill/refresh/d;->b:Lqh/b;

    .line 5
    iget-object v0, v0, Lqh/b;->g:Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    if-nez v5, :cond_2

    :cond_1
    move-object v6, p3

    goto :goto_2

    .line 6
    :cond_2
    sget-object v0, Lio/adrop/adrop_ads_backfill/refresh/a;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p2, "toString(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lqh/c;

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lqh/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lth/a;Lcom/google/android/gms/ads/AdSize;Lnh/f;)V

    .line 9
    sget-object p1, Lio/adrop/adrop_ads_backfill/refresh/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {v1}, Lio/adrop/adrop_ads_backfill/refresh/a;->b(Lqh/c;)V

    return-void

    .line 12
    :cond_3
    sget-object p1, Lio/adrop/adrop_ads_backfill/refresh/a;->a:Landroid/os/Handler;

    new-instance p2, Ld2/y;

    const/16 p3, 0x1a

    invoke-direct {p2, v1, p3}, Ld2/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 13
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lio/adrop/adrop_ads_backfill/refresh/RefreshError$InvalidState;->a:Lio/adrop/adrop_ads_backfill/refresh/RefreshError$InvalidState;

    invoke-virtual {v6, p1, p2}, Lnh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljava/util/Timer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/adrop/adrop_ads_backfill/refresh/d;->c:Ljava/util/Timer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/adrop/adrop_ads_backfill/refresh/d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lth/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lth/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final f()Lqh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/adrop/adrop_ads_backfill/refresh/d;->b:Lqh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/adrop/adrop_ads_backfill/refresh/d;->b:Lqh/b;

    .line 2
    .line 3
    iget-object v0, v0, Lqh/b;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/adrop/adrop_ads_backfill/refresh/d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lth/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lth/a;->getTxId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
