.class public final Lqh/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-static {}, Lio/adrop/adrop_ads_backfill/refresh/b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/adrop/adrop_ads_backfill/refresh/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
