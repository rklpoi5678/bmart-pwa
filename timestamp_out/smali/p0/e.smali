.class public final Lp0/e;
.super Li7/d;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public d:Landroid/window/SplashScreenView;


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/e;->d:Landroid/window/SplashScreenView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lj0/f;->w(Landroid/window/SplashScreenView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li7/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/adrop/ads/splash/AdropSplashAdActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "activity.theme"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "activity.window.decorView"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/util/TypedValue;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lp0/f;->b(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "platformView"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/e;->d:Landroid/window/SplashScreenView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "platformView"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
