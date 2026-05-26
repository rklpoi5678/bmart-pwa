.class public final synthetic Laa/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Lya/i;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lya/i;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-object p2, p0, Laa/a;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object p3, p0, Laa/a;->c:Lya/i;

    .line 9
    .line 10
    iput-object p4, p0, Laa/a;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laa/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->w:I

    .line 18
    .line 19
    iget-object v4, p0, Laa/a;->b:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p1, v3, v4}, La/a;->r(FII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Laa/a;->c:Lya/i;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lya/i;->q(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->y:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v5, p0, Laa/a;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-ge v0, p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    iget-object v3, v4, Lya/i;->b:Lya/g;

    .line 81
    .line 82
    iget-object v3, v3, Lya/g;->d:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 p1, 0x0

    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {p1}, Lcom/ironsource/mh;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_5
    :goto_1
    return-void
.end method
