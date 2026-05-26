.class public final Lrh/s1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Ldi/b;

.field public final synthetic b:Lej/w;


# direct methods
.method public constructor <init>(Ldi/b;Lej/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh/s1;->a:Ldi/b;

    .line 5
    .line 6
    iput-object p2, p0, Lrh/s1;->b:Lej/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lio/adrop/ads/splash/AdropSplashAdActivity;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lio/adrop/ads/splash/AdropSplashAdActivity;

    .line 11
    .line 12
    iget-object p2, p0, Lrh/s1;->a:Ldi/b;

    .line 13
    .line 14
    iput-object p1, p2, Ldi/b;->a:Lio/adrop/ads/splash/AdropSplashAdActivity;

    .line 15
    .line 16
    new-instance v0, Lrh/n1;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lrh/n1;-><init>(Ldi/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lio/adrop/ads/splash/AdropSplashAdActivity;->o:Lrh/n1;

    .line 22
    .line 23
    iget-object p1, p0, Lrh/s1;->b:Lej/w;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lej/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p2, Ldi/b;->a:Lio/adrop/ads/splash/AdropSplashAdActivity;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/adrop/ads/splash/AdropSplashAdActivity;->g()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lio/adrop/ads/splash/AdropSplashAdActivity;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lrh/s1;->a:Ldi/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Ldi/b;->a:Lio/adrop/ads/splash/AdropSplashAdActivity;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
