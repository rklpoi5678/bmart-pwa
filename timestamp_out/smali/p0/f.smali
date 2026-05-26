.class public abstract Lp0/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lp0/f;->b(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final b(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V
    .locals 3

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tv"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x10104e0

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p2, Landroid/util/TypedValue;->data:I

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    const v2, 0x101056c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget p0, p2, Landroid/util/TypedValue;->data:I

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x10

    .line 48
    .line 49
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c;->j(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/c;->t(Landroid/view/WindowInsetsController;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
