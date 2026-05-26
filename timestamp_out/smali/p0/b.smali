.class public final synthetic Lp0/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/window/SplashScreen$OnExitAnimationListener;


# instance fields
.field public final synthetic a:Lp0/d;


# direct methods
.method public synthetic constructor <init>(Lp0/d;Lce/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/b;->a:Lp0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSplashScreenExit(Landroid/window/SplashScreenView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp0/b;->a:Lp0/d;

    .line 2
    .line 3
    const-string v1, "splashScreenView"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Ldc/t;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lio/adrop/ads/splash/AdropSplashAdActivity;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v5, 0x1010451

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v3, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget v5, v1, Landroid/util/TypedValue;->data:I

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v5, 0x1010452

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget v5, v1, Landroid/util/TypedValue;->data:I

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const v5, 0x1010450

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget v5, v1, Landroid/util/TypedValue;->data:I

    .line 64
    .line 65
    const/high16 v7, -0x80000000

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v7}, Landroid/view/Window;->addFlags(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v4, v7}, Landroid/view/Window;->clearFlags(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    const v5, 0x1010605

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget v5, v1, Landroid/util/TypedValue;->data:I

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    move v5, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v5, v7

    .line 93
    :goto_1
    invoke-static {v4, v5}, Lm7/c;->o(Landroid/view/Window;Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    const v5, 0x1010604

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    iget v5, v1, Landroid/util/TypedValue;->data:I

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v6, v7

    .line 111
    :goto_2
    invoke-static {v4, v6}, Lm7/c;->w(Landroid/view/Window;Z)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-static {v3, v5, v1}, Lp0/f;->b(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, v0, Lp0/d;->g:Z

    .line 128
    .line 129
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/c;->r(Landroid/view/Window;Z)V

    .line 130
    .line 131
    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v1, 0x1f

    .line 135
    .line 136
    if-lt v0, v1, :cond_8

    .line 137
    .line 138
    new-instance v0, Lp0/e;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Li7/d;-><init>(Lio/adrop/ads/splash/AdropSplashAdActivity;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    new-instance v0, Li7/d;

    .line 145
    .line 146
    invoke-direct {v0, v2}, Li7/d;-><init>(Lio/adrop/ads/splash/AdropSplashAdActivity;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {v0}, Li7/d;->g()V

    .line 150
    .line 151
    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Lp0/e;

    .line 154
    .line 155
    iput-object p1, v1, Lp0/e;->d:Landroid/window/SplashScreenView;

    .line 156
    .line 157
    sget p1, Lio/adrop/ads/splash/AdropSplashAdActivity;->q:I

    .line 158
    .line 159
    invoke-virtual {v0}, Li7/d;->A()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
