.class public final Lp0/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic a:Lp0/d;

.field public final synthetic b:Lio/adrop/ads/splash/AdropSplashAdActivity;


# direct methods
.method public constructor <init>(Lp0/d;Lio/adrop/ads/splash/AdropSplashAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/c;->a:Lp0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/c;->b:Lio/adrop/ads/splash/AdropSplashAdActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lj0/f;->y(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Lj0/f;->o(Landroid/view/View;)Landroid/window/SplashScreenView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "child"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lm7/c;->i()Landroid/view/WindowInsets$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lm7/c;->k(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "Builder().build()"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    const v2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lj0/f;->m(Landroid/window/SplashScreenView;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p2, p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 59
    :goto_1
    iget-object p2, p0, Lp0/c;->a:Lp0/d;

    .line 60
    .line 61
    iput-boolean p1, p2, Lp0/d;->g:Z

    .line 62
    .line 63
    iget-object p1, p0, Lp0/c;->b:Lio/adrop/ads/splash/AdropSplashAdActivity;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
