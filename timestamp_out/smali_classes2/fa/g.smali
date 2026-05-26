.class public final Lfa/g;
.super Lfa/c;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ls0/a2;

.field public c:Landroid/view/Window;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ls0/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfa/g;->b:Ls0/a2;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lya/i;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p2, Lya/i;->b:Lya/g;

    .line 15
    .line 16
    iget-object p2, p2, Lya/g;->d:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, La/a;->p(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lfa/g;->a:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lgc/t1;->k(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object p1, p2

    .line 61
    :goto_1
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, La/a;->p(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lfa/g;->a:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iput-object p2, p0, Lfa/g;->a:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfa/g;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfa/g;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lfa/g;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfa/g;->b:Ls0/a2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls0/a2;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    const/16 v5, 0x23

    .line 16
    .line 17
    if-ge v0, v2, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lfa/g;->c:Landroid/view/Window;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, Lfa/g;->a:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, p0, Lfa/g;->d:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Llc/b;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Llc/b;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    if-lt v6, v5, :cond_1

    .line 46
    .line 47
    new-instance v3, Ls0/d2;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, v0, v7, v4}, Ls0/b2;-><init>(Landroid/view/Window;Llc/b;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-lt v6, v4, :cond_2

    .line 55
    .line 56
    new-instance v3, Ls0/b2;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, v0, v7, v4}, Ls0/b2;-><init>(Landroid/view/Window;Llc/b;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-lt v6, v3, :cond_3

    .line 64
    .line 65
    new-instance v3, Ls0/c2;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v0, v7, v4}, Ls0/b2;-><init>(Landroid/view/Window;Llc/b;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v3, Ls0/b2;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v0, v7, v4}, Ls0/b2;-><init>(Landroid/view/Window;Llc/b;I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/e;->x(Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1}, Ls0/a2;->d()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sub-int/2addr v1, v2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    iget-object v0, p0, Lfa/g;->c:Landroid/view/Window;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-boolean v1, p0, Lfa/g;->d:Z

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v6, Llc/b;

    .line 123
    .line 124
    invoke-direct {v6, v2}, Llc/b;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    if-lt v2, v5, :cond_6

    .line 130
    .line 131
    new-instance v2, Ls0/d2;

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-direct {v2, v0, v6, v3}, Ls0/b2;-><init>(Landroid/view/Window;Llc/b;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    if-lt v2, v4, :cond_7

    .line 139
    .line 140
    new-instance v2, Ls0/b2;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-direct {v2, v0, v6, v3}, Ls0/b2;-><init>(Landroid/view/Window;Llc/b;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    if-lt v2, v3, :cond_8

    .line 148
    .line 149
    new-instance v2, Ls0/c2;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-direct {v2, v0, v6, v3}, Ls0/b2;-><init>(Landroid/view/Window;Llc/b;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    new-instance v2, Ls0/b2;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct {v2, v0, v6, v3}, Ls0/b2;-><init>(Landroid/view/Window;Llc/b;I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/e;->x(Z)V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    :cond_a
    return-void
.end method

.method public final e(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfa/g;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-object p1, p0, Lfa/g;->c:Landroid/view/Window;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Llc/b;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Llc/b;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x23

    .line 22
    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    new-instance v0, Ls0/d2;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, p1, v1, v2}, Ls0/b2;-><init>(Landroid/view/Window;Llc/b;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v0, v2, :cond_2

    .line 35
    .line 36
    new-instance v0, Ls0/b2;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, p1, v1, v2}, Ls0/b2;-><init>(Landroid/view/Window;Llc/b;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v2, 0x1a

    .line 44
    .line 45
    if-lt v0, v2, :cond_3

    .line 46
    .line 47
    new-instance v0, Ls0/c2;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, p1, v1, v2}, Ls0/b2;-><init>(Landroid/view/Window;Llc/b;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v0, Ls0/b2;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, p1, v1, v2}, Ls0/b2;-><init>(Landroid/view/Window;Llc/b;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->s()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lfa/g;->d:Z

    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void
.end method
