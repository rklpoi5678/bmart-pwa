.class public final Lp0/d;
.super Ldc/t;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public g:Z

.field public final h:Lp0/c;


# direct methods
.method public constructor <init>(Lio/adrop/ads/splash/AdropSplashAdActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldc/t;-><init>(Lio/adrop/ads/splash/AdropSplashAdActivity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp0/d;->g:Z

    .line 6
    .line 7
    new-instance v0, Lp0/c;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lp0/c;-><init>(Lp0/d;Lio/adrop/ads/splash/AdropSplashAdActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp0/d;->h:Lp0/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/adrop/ads/splash/AdropSplashAdActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "activity.theme"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Ldc/t;->f(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v1, p0, Lp0/d;->h:Lp0/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Lce/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/adrop/ads/splash/AdropSplashAdActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lj0/f;->n(Lio/adrop/ads/splash/AdropSplashAdActivity;)Landroid/window/SplashScreen;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp0/b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lp0/b;-><init>(Lp0/d;Lce/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lj0/f;->v(Landroid/window/SplashScreen;Lp0/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
